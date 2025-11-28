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
    layout: 'grid',
    menu: 'sidebar',
    like: true,
    dislike: true,
    favorite: true,
    like_display: true,
    dislike_display: true,
    action_buttons_layout: 'action-buttons horizontal top left',
    action_buttons_layout_show: 'action-buttons horizontal top left',
    display_stats_layout: 'action-buttons horizontal bottom right',
    images_per_page: 3,
    comments_per_page: 3,
    default_sorting: 'newest_asc',
    sorting_options_display: true,
    sorting_options: ['newest_asc', 'newest_dsc', 'likes_asc', 'likes_dsc', 'title_asc', 'title_dsc'],
    footer: false,
    footer_content: "2025 KrisGallery. All rights reserved.",

    
    base_api: 'http://localhost:3001/',
    images_api_endpoint(currentPage, images_per_page, sorting) {
      return "http://localhost:3001/images/?page=" + currentPage + "&limit=" + images_per_page + "&sort=" + sorting;
    },
    post_comment_api_endpoint(imageId) {
      return "images/" + imageId + "/comments";
    }
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
          <main style={{ flex: 1 }}>
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