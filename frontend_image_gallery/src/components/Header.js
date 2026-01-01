import { useContext, useEffect, useState } from "react";
import { UserContext } from "../userContexts";
import { Link, useLocation } from "react-router-dom";
import * as IconsFeather from 'feather-icons-react';import { FaPaintBrush } from "react-icons/fa";
import UserDisplay from "./UserDisplay";
import "../styles/Headerv3.css";
export const MENU_TYPE = 'sidebar';

function Header() {
    const [isCollapsed, setIsCollapsed] = useState(false);
    const location = useLocation();
    const { user } = useContext(UserContext);

    return (
      <div className={`sidebar bg-dark ${isCollapsed ? 'collapsed' : ''}`}>
        <div className="sidebar-brand">
          {
            !isCollapsed &&
              <>
                <Link className="brand-link" to="/">
                  <FaPaintBrush className="brand-icon" />
                  <span className="brand-text">KrisGal</span>
                </Link>                
              </>
          }
          <button className="sidebar-toggle" onClick={() => setIsCollapsed(!isCollapsed)}>
            {isCollapsed ? '→' : '←'}
          </button>
        </div>
        <div className="sidebar-nav">
          <ul className="nav-list">
            
            {user ? (
              <>
                <li className="nav-item">
                  <Link className={`nav-link ${location.pathname === '/Hal' ? 'active' : ''}`} to="/Hal">
                    {!isCollapsed && <span>Mull</span>}
                  </Link>
                </li>                
              </>
            ) : (
              <>
                <li className="nav-item">
                  <Link className={`nav-link ${location.pathname === '/Profile' ? 'active' : ''}`} to="/Tubb">
                    {!isCollapsed && <span>APPPP</span>}
                  </Link>
                </li>                
              </>
            )}
          </ul>
        </div>
      <div className="sidebar-user">
        <UserDisplay isCollapsed={isCollapsed} isTopbar={false} />      
        </div>
      </div>
    );
}

export default Header;