//UserDisplay start
import { useContext, useEffect, useState } from "react";
import { UserContext } from "../userContexts";import { Link } from "react-router-dom";
import { LogOut, LogIn, UserPlus, User, Settings } from 'feather-icons-react';
import "../styles/UserDisplay.css";
import config from '../config.json';

function UserDisplay({ isCollapsed = false, isTopbar = false }) {
  const { user } = useContext(UserContext);
  const [isDropdownOpen, setIsDropdownOpen] = useState(false);
  return (
    <div className="user-display d-flex align-items-center">
      {user ? (
        <div className="d-flex align-items-center">
          <div className="user-info">
            {user.ProfileImage ? (
              <img src={"http://localhost:3001" + user.ProfileImage} alt={user.ProfileName} className="user-avatar me-2" />
            ) : (
              <div className="user-avatar placeholder me-2">
                {user.ProfileName ? user.ProfileName.charAt(0).toUpperCase() : 'U'}
              </div>
            )}
            {!isCollapsed && (
              <span className="user-name">
                {user.ProfileName}
              </span>
            )}
          </div>
          {!isCollapsed && (
            <Link className="nav-link icon-link ms-2" to="/Logout" title="Logout">
              <LogOut className="header-icon" size={28} />
              <span className="d-none d-md-inline ms-2 text-white">Logout</span>
            </Link>
          )}
        </div>
        ) : (
          <div className="d-flex align-items-center">
            <Link className="nav-link icon-link me-2" to="/Login" title="Login">
              <LogIn className="header-icon" size={28} />
              {!isCollapsed && <span className="text-white d-none d-md-inline ms-2">Login</span>}
            </Link>
            <Link className="nav-link icon-link" to="/Register" title="Register">
              <UserPlus className="header-icon" size={28} />
              {!isCollapsed && <span className="text-white d-none d-md-inline ms-2">Register</span>}
            </Link>
          </div>
        )}
      </div>
    );
}

export default UserDisplay;
//UserDisplay end

//Header start
import { useContext, useEffect, useState } from "react";
import { UserContext } from "../userContexts";
import { Link, useLocation } from "react-router-dom";
import * as IconsFeather from 'feather-icons-react';import { FaPaintBrush } from "react-icons/fa";
import UserDisplay from "./UserDisplay";
import "../styles/Headerv1.css";
export const MENU_TYPE = 'topbar';

function Header() {
    const { user } = useContext(UserContext);

    return (
      <div className="navbar navbar-expand-lg navbar-dark bg-dark px-3">
        <div>
          <Link className="navbar-brand d-flex align-items-center" to="/">
            <FaPaintBrush size={10} className="me-2" style={{ color: 'rgb(0, 174, 3)' }}/>
            <span className="icon-text">KrisGal</span>
          </Link>          
        </div>
        <div className="collapse navbar-collapse" id="navbarNav">
          <ul className="navbar-nav me-auto align-items-center">
            
            {user ? (
              <>
                <li className="nav-item">
                  <Link className="nav-link icon-link" to="/Hal">
                    <span className="icon-text">Mull</span>
                  </Link>
                </li>                
              </>
            ) : (
              <>
                <li className="nav-item">
                  <Link className="nav-link icon-link" to="/Tubb">
                    <span className="icon-text">APPPP</span>
                  </Link>
                </li>                
              </>
            )}
          </ul>
          <div>
            <UserDisplay isCollapsed={false} isTopbar={true} />
          </div>
        </div>
      </div>
    );
}
export default Header;
//Header end


//Photos start
import { useState, useEffect } from 'react';
import Photo from './Photo';
import '../styles/combined.css'

export const LAYOUT_TYPE = 'List';

function Photos() {
  const [photos, setPhotos] = useState([]);
  const [currentPage, setCurrentPage] = useState(1);
  const [pagination, setPagination] = useState({});
  const [currentSort, setCurrentSort] = useState('title_asc');

    const LAYOUT = { c1: 'container mt-4', c2: 'photos-list', c3: 'photo-list-item'};
  useEffect(() => {
    const getPhotos = async () => {
      const res = await fetch('http://localhost:3001/images/?page=' + currentPage + '&limit=3&sort=' + currentSort);
      const data = await res.json();
      setPhotos(data.photos);
      setPagination(data.pagination);
    };
    getPhotos();
  }, [currentPage, currentSort]);

  const handleNextPage = () => {
    if (currentPage < pagination.totalPages) {
      setCurrentPage(currentPage + 1);
    }
  };

  const handlePrevPage = () => {
    if (currentPage > 1) {
      setCurrentPage(currentPage - 1);
    }
  };

  const handleSortChange = (event) => {
    const newSort = event.target.value;
    setCurrentSort(newSort);
    setCurrentPage(1);
  };

  const getSortDisplayName = (sortValue) => {
    const displayNames = {
      'newest_asc': 'Oldest First',
      'newest_dsc': 'Newest First',
      'likes_asc': 'Least Likes',
      'likes_dsc': 'Most Likes',
      'title_asc': 'Title A-Z',
      'title_dsc': 'Title Z-A'
    };
    return displayNames[sortValue] || sortValue;
  };

  const sorting_options = ['newest_asc', 'newest_dsc', 'likes_dsc'];

  return (
    <div>
    <div className="sorting-dropdown-container container mt-3">
      <div className="row justify-content-end">
        <div className="col-auto">
          <div className="sorting-dropdown-wrapper">
            <label htmlFor="sort-select" className="sorting-label me-2">Sort by:</label>
            <select id="sort-select" className="sort-select" value={currentSort} onChange={handleSortChange}>
              {sorting_options.map(sortOption => (
                <option key={sortOption} value={sortOption}>{getSortDisplayName(sortOption)}</option>
              ))}
            </select>
          </div>
        </div>
      </div>
    </div>
    <div className={LAYOUT.c1}>
      <div className={LAYOUT.c2}>
        {photos.map(photo => (
          <div className={LAYOUT.c3} key={photo._id}>
            <Photo photo={photo} />
          </div>
        ))}
      </div>
    </div>

    {pagination.totalPages > 1 && (
      <div className="pagination-controls mt-4 text-center">
        <div className="btn-group" role="group">
          <button className="btn pagination-btn pagination-prev" onClick={handlePrevPage} disabled={currentPage === 1}>
            ← Previous
          </button>
          <span className="pagination-info">
            Page {currentPage} of {pagination.totalPages}
          </span>
          <button className="btn pagination-btn pagination-next" onClick={handleNextPage} disabled={currentPage === pagination.totalPages}>
            Next →
          </button>
        </div>
      </div>
    )}
    </div>
  );
}

export default Photos;
//Photos end



//Photo start
import { useContext, useEffect, useState } from "react";
import { Link } from "react-router-dom";
import ReactionButton from "./ReactionButton";
import AddToFavoritesButton from "./AddToFavoritesButton";
import { UserContext } from "../userContexts";
import * as FaIcons from "react-icons/fa";
import * as Icons from 'feather-icons-react';
import "../styles/combined.css"


function Photo({ photo: initialPhoto }) {
  const [photo, setPhoto] = useState(initialPhoto);
  const { user } = useContext(UserContext);
  const [showOverlay, setShowOverlay] = useState(false);

  useEffect(() => { import("../styles/Imagev2.css"); });

  const SET_LIKE = { api: `http://localhost:3001/images/${Photo._id}/like`, size: 18, icon: Icons.ThumbsUp};
  const SET_FAVORITE = { api: `http://localhost:3001/users/addToFavorites`, size: 18, icon: Icons.Heart};
  const SET_DISLIKE = { api: `http://localhost:3001/images/_id/dislike`, size: 18, icon: Icons.ThumbsDown};

  const photoId = photo._id;
  const photoTitle = photo.Title;
  const photoDescription = photo.Description;
  const photoDatePosted = photo.Date;
  const photoPath = photo.Path;

return (
    <div className="photo-list-card">
      <div className="photo-list-content">
        <div className="photo-list-image" onMouseEnter={() => setShowOverlay(true)} onMouseLeave={() => setShowOverlay(false)}>
          <Link to="/ShowPhoto" state={{ photo }} className="image-link">
            <img className="list-image" src={`http://localhost:3001/${photoPath}`} alt={photoTitle}/>
          </Link>
          {showOverlay && (
            <div className={`action-buttons horizontal top right`}>
              <ReactionButton icon={SET_LIKE.icon} size={SET_LIKE.size} photo={photo} setPhoto={setPhoto} type="like" apiEndpoint={SET_LIKE.api}/>
              <AddToFavoritesButton icon={SET_FAVORITE.icon} size={SET_FAVORITE.size} photoId={photoId} currentUserId={user?._id} addFavoriteEndpoint={SET_FAVORITE.api}/>
              <ReactionButton icon={SET_DISLIKE.icon} size={SET_DISLIKE.size} photo={photo} setPhoto={setPhoto} type="dislike" apiEndpoint={SET_DISLIKE.api}/>
            </div>
          )}
          {!showOverlay && (
            <div className={`stats action-buttons vertical bottom right`}>
              <span className="display-likes"><FaIcons.FaThumbsUp size={10}/> {photo.Likes || 0}</span>
            </div>
          )}
        </div>

        <div className="photo-list-info">
          <Link to="/ShowPhoto" state={{ photo }} className="text-link">
            <h3 className="photo-list-title">{photoTitle}</h3>
            <p className="photo-list-description">{photoDescription}</p>
          </Link>
          <div className="photo-list-meta">
            <span className="photo-author">By: {photo.PostedBy?.ProfileName}</span>
            <span className="photo-date">{new Date(photoDatePosted).toLocaleDateString()}</span>
          </div>
        </div>
      </div>
    </div>
  );
}

export default Photo;
//Photo end