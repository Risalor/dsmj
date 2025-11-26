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

  const [currStyle, setCurrStyle] = useState({
    layout: 'list',
    menu: 'sidebar',
    like: true,
    dislike: true,
    favorite: true,
    like_display: true,
    dislike_display: true,
    action_buttons_layout: 'action-buttons horizontal top left',
    display_stats_layout: 'action-buttons vertical bottom right',
    images_per_page: 2,
    sorting: 'newest_asc',
    sorting_options_display: false,
    sorting_options: [],
    footer: true,
    footer_content: "2025 KrisGallery. All rights reserved."
  });

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
          flexDirection: 'column' 
        }}>
          <Header />
          <main style={{ flex: 1, marginLeft: currStyle.ver3 ? '250px' : '0' }}>
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
          {currStyle.footer ? <Footer /> : <></>}
        </div>
      </UserContext.Provider>
    </BrowserRouter>
  );
}

export default App;