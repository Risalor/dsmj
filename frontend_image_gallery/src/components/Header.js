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