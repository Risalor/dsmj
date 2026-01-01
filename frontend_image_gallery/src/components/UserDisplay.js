import { useContext, useEffect, useState } from "react";
import { UserContext } from "../userContexts";import { Link } from "react-router-dom";
import { LogOut, LogIn, UserPlus, User, Settings } from 'feather-icons-react';
import "../styles/UserDisplay.css";
import config from '../config.json';

function UserDisplay({ isCollapsed = false, isTopbar = false }) {
  const { user } = useContext(UserContext);
  const [isDropdownOpen, setIsDropdownOpen] = useState(false);
  useEffect(() => {
    const handleClickOutside = (event) => {
      if (!event.target.closest('.user-dropdown')) {
        setIsDropdownOpen(false);
      }
    };

    document.addEventListener('click', handleClickOutside);
    return () => {
      document.removeEventListener('click', handleClickOutside);
    };
  });

  const toggleDropdown = () => {
    setIsDropdownOpen(!isDropdownOpen);
  };

return (
    <div className={`user-display-container ${isTopbar ? 'navbar-user-display' : 'sidebar-user-display'}`}>
      {user ? (
        <div className="user-dropdown">
          <button className="user-dropdown-trigger d-flex align-items-center text-white p-0" onClick={toggleDropdown}aria-expanded={isDropdownOpen}aria-label="User menu">
            <div className="user-info">
              {user.ProfileImage ? (
                <img src={"http://localhost:3001" + user.ProfileImage} alt={user.ProfileName} className="user-avatar" />
              ) : (
                <div className="user-avatar placeholder">
                  {user.ProfileName ? user.ProfileName.charAt(0).toUpperCase() : 'U'}
                </div>
              )}
              {(!isCollapsed || isTopbar) && (
                <div className="user-details">
                  <div className="user-name">{user.ProfileName}</div>
                  <div className="user-email">{user.Email}</div>
                </div>
              )}
            </div>
          </button>

          {isDropdownOpen && (
            <div className={`user-dropdown-menu ${isTopbar ? 'topbar-dropdown' : 'sidebar-dropdown'}`}>
              <Link className="dropdown-item" to="/Profile" onClick={() => setIsDropdownOpen(false)}>
                <User size={18} />
                <span>Profile</span>
              </Link>
              <Link className="dropdown-item" to="/Logout" onClick={() => setIsDropdownOpen(false)}>
                <LogOut size={18} />
                <span>Logout</span>
              </Link>
            </div>
          )}
        </div>
      ) : (
        <div className={`auth-buttons ${isTopbar ? 'navbar-auth-buttons' : 'sidebar-auth-buttons'}`}>
          <Link className="auth-button login-button" to="/Login">
            <LogIn size={18} />
            {(!isCollapsed || isTopbar) && <span>Login</span>}
          </Link>
          <Link className="auth-button register-button" to="/Register">
            <UserPlus size={18} />
            {(!isCollapsed || isTopbar) && <span>Register</span>}
          </Link>
        </div>
      )}
    </div>
  );
}

export default UserDisplay;