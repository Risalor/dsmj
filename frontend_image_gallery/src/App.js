import {useState} from 'react';
import { BrowserRouter, Routes, Route } from 'react-router-dom';
import Header from './components/Header';
import Footer from './components/Footer';
import Photos from "./components/Photos";
import Register from "./components/Register";
import AddPhoto from "./components/AddPhoto";
import Login from './components/Login';
import { UserContext } from './userContexts';
import Logout from './components/Logout';
import ShowPhoto from './components/ShowPhoto';
import Profile from './components/Profile';

function App() {
  const [user, setUser] = useState(localStorage.user ? JSON.parse(localStorage.user) : null);
  const [currStyle] = useState('ver3');
  const updateUserData = (userInfo) => {
    localStorage.setItem("user", JSON.stringify(userInfo));
    setUser(userInfo);
  }

  return (
    <BrowserRouter>
      <UserContext.Provider value={{
        user: user,
        setUserContext: updateUserData,
        styles: currStyle
      }}>
        <div className="App" style={{ 
          minHeight: '100vh', 
          display: 'flex', 
          flexDirection: currStyle === 'ver3' ? 'row' : 'column' 
        }}>
          <Header />
          <main style={{ flex: 1, marginLeft: currStyle === 'ver3' ? '250px' : '0' }}>
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
          {currStyle === 'ver1' ? <Footer /> : <></>}
        </div>
      </UserContext.Provider>
    </BrowserRouter>
  );
}

export default App;