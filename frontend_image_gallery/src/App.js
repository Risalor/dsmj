import {useState} from 'react';
import { BrowserRouter, Routes, Route } from 'react-router-dom';
import Header, { MENU_TYPE } from './components/Header';
import Footer from './components/Footer';
import Photos, {LAYOUT_TYPE} from "./components/Photos";
import Register from "./components/Register";
import AddPhoto from "./components/AddPhoto";
import Login from './components/Login';
import { UserContext } from './userContexts';
import Logout from './components/Logout';
import ShowPhoto from './components/ShowPhoto';
import Profile from './components/Profile';
import config from './config.json';

import "./styles/variables.css"

function App() {
  const [user, setUser] = useState(localStorage.user ? JSON.parse(localStorage.user) : null);

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
          <main style={{ flex: 1, marginLeft: LAYOUT_TYPE === 'Masonary' ? '250px' : '0' }}>
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
          {config.footer ? <Footer /> : <></>}
        </div>
      </UserContext.Provider>
    </BrowserRouter>
  );
}

export default App;