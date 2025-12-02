import { useContext, useEffect, useState } from "react";
import { UserContext } from "../userContexts";
import { Link } from "react-router-dom";
import { LogOut, LogIn, UserPlus, User, Settings } from 'feather-icons-react';

function UserDisplay({ isCollapsed = false, isTopbar = false }) {
    const { user, styles } = useContext(UserContext);
    const [isDropdownOpen, setIsDropdownOpen] = useState(false);

    useEffect(() => {
        if (styles.user_display_type === 'dropdown') {
            const handleClickOutside = (event) => {
                if (!event.target.closest('.user-dropdown')) {
                    setIsDropdownOpen(false);
                }
            };

            document.addEventListener('click', handleClickOutside);
            return () => {
                document.removeEventListener('click', handleClickOutside);
            };
        }
    }, [styles.user_display_type]);

    const toggleDropdown = () => {
        setIsDropdownOpen(!isDropdownOpen);
    };

    if (styles.user_display_type === 'dropdown') {
        return (
            <div className={`sidebar-user-display ${isTopbar ? 'topbar-dropdown' : ''}`}>
                {user ? (
                    <div className="user-dropdown position-relative">
                        <button className="user-dropdown-trigger d-flex align-items-center bg-transparent border-0 text-white p-2 rounded w-100" onClick={toggleDropdown}>
                            <div className="user-info d-flex align-items-center w-100">
                                {user.ProfileImage ? (
                                    <img src={"http://localhost:3001" + user.ProfileImage} alt={user.ProfileName} className="user-avatar me-2" />
                                ) : (
                                    <div className="user-avatar placeholder me-2">
                                        {user.ProfileName ? user.ProfileName.charAt(0).toUpperCase() : 'U'}
                                    </div>
                                )}
                                {(!isCollapsed || isTopbar) && (
                                    <div className="user-details text-start flex-grow-1">
                                        <div className="user-name">{user.ProfileName}</div>
                                        <div className="user-email small">{user.Email}</div>
                                    </div>
                                )}
                            </div>
                        </button>

                        {isDropdownOpen && (!isCollapsed || isTopbar) && (
                            <div className={`user-dropdown-menu position-absolute ${isTopbar ? 'top-100 end-0 mt-2' : 'bottom-100 start-0 mb-2'} w-100 py-2 bg-dark border border-secondary rounded shadow-lg`}>
                                <Link className="dropdown-item d-flex align-items-center px-3 py-2 text-white text-decoration-none" to="/Profile" onClick={() => setIsDropdownOpen(false)}>
                                    <User className="me-2" size={18} />
                                    <span>Profile</span>
                                </Link>
                                <Link className="dropdown-item d-flex align-items-center px-3 py-2 text-white text-decoration-none" to="/Settings" onClick={() => setIsDropdownOpen(false)}>
                                    <Settings className="me-2" size={18} />
                                    <span>Settings</span>
                                </Link>
                                <div className="dropdown-divider my-2 border-secondary"></div>
                                <Link className="dropdown-item d-flex align-items-center px-3 py-2 text-white text-decoration-none" to="/Logout" onClick={() => setIsDropdownOpen(false)}>
                                    <LogOut className="me-2" size={18} />
                                    <span>Logout</span>
                                </Link>
                            </div>
                        )}
                    </div>
                ) : (
                    <div className={`auth-buttons ${isTopbar ? 'd-flex flex-row align-items-center gap-2' : 'd-flex flex-column gap-2'}`}>
                        <Link className="auth-button login-button d-flex align-items-center justify-content-center text-decoration-none" to="/Login">
                            <LogIn className="me-2" size={18} />
                            {(!isCollapsed || isTopbar) && <span>Login</span>}
                        </Link>
                        <Link className="auth-button register-button d-flex align-items-center justify-content-center text-decoration-none" to="/Register">
                            <UserPlus className="me-2" size={18} />
                            {(!isCollapsed || isTopbar) && <span>Register</span>}
                        </Link>
                    </div>
                )}
            </div>
        );
    }

    return (
        <div className="user-display d-flex align-items-center">
            {user ? (
                <div className="d-flex align-items-center">
                    <div className="user-info d-flex align-items-center me-3">
                        {user.ProfileImage ? (
                            <img src={"http://localhost:3001" + user.ProfileImage} alt={user.ProfileName} className="user-avatar me-2" />
                        ) : (
                            <div className="user-avatar placeholder me-2">
                                {user.ProfileName ? user.ProfileName.charAt(0).toUpperCase() : 'U'}
                            </div>
                        )}
                        {!isCollapsed && (
                            <span className="user-name text-white">
                                {user.ProfileName}
                            </span>
                        )}
                    </div>
                    {!isCollapsed && (
                        <li className="nav-item">
                            <Link className="nav-link icon-link" to="/Logout" data-tooltip="Logout">
                                <LogOut className="header-icon" size={28} />
                                <span className="icon-text d-none d-md-inline">Logout</span>
                            </Link>
                        </li>
                    )}
                </div>
            ) : (
                <div className="d-flex align-items-center">
                    <li className="nav-item">
                        <Link className="nav-link icon-link me-2" to="/Login" data-tooltip="Login">
                            <LogIn className="header-icon" size={28} />
                            {!isCollapsed && <span className="icon-text d-none d-md-inline">Login</span>}
                        </Link>
                    </li>
                    {!isCollapsed && (
                        <li className="nav-item">
                            <Link className="nav-link icon-link" to="/Register" data-tooltip="Register">
                                <UserPlus className="header-icon" size={28} />
                                <span className="icon-text d-none d-md-inline">Register</span>
                            </Link>
                        </li>
                    )}
                </div>
            )}
        </div>
    );
}

export default UserDisplay;