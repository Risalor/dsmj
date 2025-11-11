import { useContext, useEffect, useState } from "react";
import { UserContext } from "../userContexts";
import { Link, useLocation } from "react-router-dom";
import { User, Image, Plus, Home } from 'feather-icons-react';
import { FaPaintBrush } from "react-icons/fa";
import UserDisplay from "./UserDisplay";

function Header() {
    const { user, styles } = useContext(UserContext);
    const [isCollapsed, setIsCollapsed] = useState(false);
    const location = useLocation();

    useEffect(() => {
        if (styles === 'ver1') {
            import('../styles/Headerv1.css');
        } else if (styles === 'ver2') {
            import('../styles/Headerv2.css');
        } else if (styles === 'ver3') {
            import('../styles/Headerv3.css');
        }
    }, [styles]);

    if (styles !== 'ver3') {
        return (
            <nav className="navbar navbar-expand-lg navbar-dark bg-dark px-3">
                <Link className="navbar-brand d-flex align-items-center" to="/">
                    <FaPaintBrush className="me-2" style={{ fontSize: '2.5rem', color: 'rgb(0, 174, 3)' }} />
                    <span className="icon-text">KrisGallery</span>
                </Link>

                <button
                    className="navbar-toggler"
                    type="button"
                    data-bs-toggle="collapse"
                    data-bs-target="#navbarNav"
                >
                    <span className="navbar-toggler-icon"></span>
                </button>

                <div className="collapse navbar-collapse" id="navbarNav">
                    <ul className="navbar-nav me-auto align-items-center">
                        <li className="nav-item">
                            <Link className="nav-link icon-link" to="/" data-tooltip="Images">
                                <Image className="header-icon" size={28} />
                                <span className="icon-text">Images</span>
                            </Link>
                        </li>
                        {user && (
                            <>
                                <li className="nav-item">
                                    <Link className="nav-link icon-link" to="/AddPhoto" data-tooltip="Add Image">
                                        <Plus className="header-icon" size={28} />
                                        <span className="icon-text">Add Image</span>
                                    </Link>
                                </li>
                                {styles === 'ver1' && (
                                    <li className="nav-item">
                                        <Link className="nav-link icon-link" to="/Profile" data-tooltip="Profile">
                                            <User className="header-icon" size={28} />
                                            <span className="icon-text">Profile</span>
                                        </Link>
                                    </li>
                                )}
                            </>
                        )}
                    </ul>
                    <UserDisplay />
                </div>
            </nav>
        );
    }

    return (
        <div className={`sidebar bg-dark ${isCollapsed ? 'collapsed' : ''}`}>
            <div className="sidebar-brand">
                {
                    !isCollapsed &&
                    <Link to="/" className="brand-link">
                        <FaPaintBrush className="brand-icon" />
                        {!isCollapsed && <span className="brand-text">KrisGallery</span>}
                    </Link>
                }
                <button
                    className="sidebar-toggle"
                    onClick={() => setIsCollapsed(!isCollapsed)}
                >
                    {isCollapsed ? '→' : '←'}
                </button>
            </div>

            <nav className="sidebar-nav">
                <ul className="nav-list">
                    <li className="nav-item">
                        <Link
                            to="/"
                            className={`nav-link ${location.pathname === '/' ? 'active' : ''}`}
                            title="Images"
                        >
                            <Image size={20} />
                            {!isCollapsed && <span>Images</span>}
                        </Link>
                    </li>
                    {user && (
                        <>
                            <li className="nav-item">
                                <Link
                                    to="/AddPhoto"
                                    className={`nav-link ${location.pathname === '/AddPhoto' ? 'active' : ''}`}
                                    title="Add Image"
                                >
                                    <Plus size={20} />
                                    {!isCollapsed && <span>Add Image</span>}
                                </Link>
                            </li>
                            <li className="nav-item">
                                <Link
                                    to="/Profile"
                                    className={`nav-link ${location.pathname === '/Profile' ? 'active' : ''}`}
                                    title="Profile"
                                >
                                    <User size={20} />
                                    {!isCollapsed && <span>Profile</span>}
                                </Link>
                            </li>
                        </>
                    )}
                </ul>
            </nav>

            <div className="sidebar-user">
                <UserDisplay />
            </div>
        </div>
    );
}

export default Header;