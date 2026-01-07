import {useState, useEffect} from 'react';
import { BrowserRouter, Routes, Route } from 'react-router-dom';
import Header, { MENU_TYPE } from './components/Header';
import Photos, {LAYOUT_TYPE} from "./components/Photos";
import Register from "./components/Register";
import AddPhoto from "./components/AddPhoto";
import Login from './components/Login';
import { UserContext } from './userContexts';
import Logout from './components/Logout';
import ShowPhoto from './components/ShowPhoto';
import Profile from './components/Profile';

import "./styles/variables.css"

function App() {
  const [user, setUser] = useState(localStorage.user ? JSON.parse(localStorage.user) : null);
  const [Footer, setFooter] = useState(null);

  useEffect(() => {
    const loadFooter = async () => {
      try {
        const module = await import('./components/Footer');
        setFooter(() => module.default);
      } catch (error) {
        console.log('Footer component not available');
        setFooter(null);
      }
    };

    loadFooter();
  }, []);

  const updateUserData = (userInfo) => {
    localStorage.setItem("user", JSON.stringify(userInfo));
    setUser(userInfo);
  }

  return (
    <BrowserRouter>
      <UserContext.Provider value={{
        user: user,
        setUserContext: updateUserData,
      }}>
        <div className="App" style={{ minHeight: '100vh', display: 'flex', flexDirection: MENU_TYPE === 'sidebar' ? 'row' : 'column'}}>
          <Header />
          <main style={{ 
            flex: 1, 
            marginLeft: LAYOUT_TYPE === 'Masonary' ? '250px' : '0',
            marginBottom: Footer ? '0' : '0' // Adjust if needed
          }}>
            <Routes>
              <Route path="/" exact element={<Photos />}></Route>
              <Route path="/Register" element={<Register />}></Route>
              <Route path="/AddPhoto" element={<AddPhoto />}></Route>
              <Route path="/Login" element={<Login />}></Route>
              <Route path="/Logout" element={<Logout />}></Route>
              <Route path="/ShowPhoto" element={<ShowPhoto />}></Route>
              <Route path="/Profile" element={<Profile />}></Route>
            </Routes>
          </main>
          {Footer && <Footer />}
        </div>
      </UserContext.Provider>
    </BrowserRouter>
  );
}

export default App;