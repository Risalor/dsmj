//Header start
import { useContext, useEffect, useState } from "react";
import { UserContext } from "../userContexts";
import { Link, useLocation } from "react-router-dom";
import * as IconsFeather from 'feather-icons-react';import * as FaIcons from "react-icons/fa";
import UserDisplay from "./UserDisplay";
import "../styles/Headerv1.css";
export const MENU_TYPE = 'topbar';

function Header() {
    const { user } = useContext(UserContext);

    return (
      <div className="navbar navbar-expand-lg navbar-dark bg-dark px-3">
        <div>
          <Link className="navbar-brand d-flex align-items-center" to="/">
            <FaIcons.FaPaintBrush size={10} className="me-2" style={{ color: 'rgb(0, 174, 3)' }}/>
            <span className="icon-text">KrisGal</span>
          </Link>          
        </div>
        <div className="collapse navbar-collapse" id="navbarNav">
          <ul className="navbar-nav me-auto align-items-center">
            <li className="nav-item">
              <Link className="nav-link icon-link" to="/">
                <IconsFeather.Image className="header-icon" size={18} />
                <span className="icon-text">Images</span>
              </Link>
            </li>            
            
            {user ? (
              <>
                <li className="nav-item">
                  <Link className="nav-link icon-link" to="/AddPhoto">
                    <IconsFeather.Plus className="header-icon" size={18} />
                    <span className="icon-text">Add Image</span>
                  </Link>
                </li>
                <li className="nav-item">
                  <Link className="nav-link icon-link" to="/Profile">
                    <IconsFeather.User className="header-icon" size={18} />
                    <span className="icon-text">Profile</span>
                  </Link>
                </li>                
              </>
            ) : (
              <>
                <li className="nav-item">
                  <Link className="nav-link icon-link" to="/Login">
                    <IconsFeather.LogIn className="header-icon" size={18} />
                    <span className="icon-text">Login</span>
                  </Link>
                </li>
                <li className="nav-item">
                  <Link className="nav-link icon-link" to="/Register">
                    <IconsFeather.UserPlus className="header-icon" size={18} />
                    <span className="icon-text">Register</span>
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