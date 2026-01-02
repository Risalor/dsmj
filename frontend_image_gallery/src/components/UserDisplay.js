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