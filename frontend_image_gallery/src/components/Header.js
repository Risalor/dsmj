import { useContext, useEffect, useState } from "react";
import { UserContext } from "../userContexts";
import { Link, useLocation } from "react-router-dom";
import { User, Image, Plus } from 'feather-icons-react';
import { FaPaintBrush } from "react-icons/fa";
import UserDisplay from "./UserDisplay";

function Header() {
    const { user, styles } = useContext(UserContext);
    const [isCollapsed, setIsCollapsed] = useState(false);
    const location = useLocation();

    useEffect(() => {
        if (styles.menu === 'topbar') {
            import('../styles/Headerv1.css');
        } else if (styles.menu === 'sidebar') {
            import('../styles/Headerv3.css');
        }
    }, [styles]);

    if (styles.menu === 'topbar') {
        return (
            <div className="navbar navbar-expand-lg navbar-dark bg-dark px-3">
                <div>
                    <Link className="navbar-brand d-flex align-items-center" to="/">
                        <FaPaintBrush className="me-2" style={{ fontSize: '2.5rem', color: 'rgb(0, 174, 3)' }} />
                        <span className="icon-text">KrisGallery</span>
                    </Link>
                </div>

                <div className="collapse navbar-collapse" id="navbarNav">
                    <ul className="navbar-nav me-auto align-items-center">
                        <li className="nav-item">
                            <Link className="nav-link icon-link" to="/">
                                <Image className="header-icon" size={28} />
                                <span className="icon-text">Images</span>
                            </Link>
                        </li>
                        {user ? (
                            <>
                                <li className="nav-item">
                                    <Link className="nav-link icon-link" to="/AddPhoto">
                                        <Plus className="header-icon" size={28} />
                                        <span className="icon-text">Add Image</span>
                                    </Link>
                                </li>
                                <li className="nav-item">
                                    <Link className="nav-link icon-link" to="/Profile">
                                        <User className="header-icon" size={28} />
                                        <span className="icon-text">Profile</span>
                                    </Link>
                                </li>
                            </>
                        ) : (
                            <></>
                        )}
                    </ul>
                    {styles.user_display && (
                        <div>
                            <UserDisplay />
                        </div>
                    )}
                </div>
            </div>
        );
    }

    return (
        <div className={`sidebar bg-dark ${isCollapsed ? 'collapsed' : ''}`}>
            <div className="sidebar-brand">
                {
                    !isCollapsed &&
                    <>
                        <Link className="brand-link" to="/">
                            <FaPaintBrush className="brand-icon" />
                            <span className="brand-text">KrisGallery</span>
                        </Link>
                    </>
                }
                <button
                    className="sidebar-toggle"
                    onClick={() => setIsCollapsed(!isCollapsed)}
                >
                    {isCollapsed ? '→' : '←'}
                </button>
            </div>

            <div className="sidebar-nav">
                <ul className="nav-list">
                    <li className="nav-item">
                        <Link to="/" className={`nav-link ${location.pathname === '/' ? 'active' : ''}`} title="Images">
                            <Image size={20} />
                            {!isCollapsed && <span>Images</span>}
                        </Link>
                    </li>
                    {user && (
                        <>
                            <li className="nav-item">
                                <Link to="/AddPhoto" className={`nav-link ${location.pathname === '/AddPhoto' ? 'active' : ''}`} title="Add Image">
                                    <Plus size={20} />
                                    {!isCollapsed && <span>Add Image</span>}
                                </Link>
                            </li>
                            <li className="nav-item">
                                <Link to="/Profile" className={`nav-link ${location.pathname === '/Profile' ? 'active' : ''}`} title="Profile">
                                    <User size={20} />
                                    {!isCollapsed && <span>Profile</span>}
                                </Link>
                            </li>
                        </>
                    )}
                </ul>
            </div>
            {styles.user_display && (
                <div className="sidebar-user">
                    <UserDisplay />
                </div>
            )}
        </div>
    );
}

export default Header;