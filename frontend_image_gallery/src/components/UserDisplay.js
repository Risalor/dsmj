import { useContext } from "react";
import { UserContext } from "../userContexts";
import { Link } from "react-router-dom";
import { LogOut, LogIn, UserPlus } from 'feather-icons-react';
import '../styles/Header.css';

function UserDisplay() {
    const { user } = useContext(UserContext);

    return (
        <div className="user-display d-flex align-items-center">
            {user ? (
                <div className="d-flex align-items-center">
                    <div className="user-info d-flex align-items-center me-3">
                        {user.ProfileImage ? (
                            <img 
                                src={"http://localhost:3001" + user.ProfileImage} 
                                alt={user.ProfileName}
                                className="user-avatar me-2"
                            />
                        ) : (
                            <div className="user-avatar placeholder me-2">
                                {user.ProfileName ? user.ProfileName.charAt(0).toUpperCase() : 'U'}
                            </div>
                        )}
                        <span className="user-name text-white">
                            {user.ProfileName}
                        </span>
                    </div>
                    <li className="nav-item">
                        <Link className="nav-link icon-link" to="/Logout" data-tooltip="Logout">
                            <LogOut className="header-icon" size={28} />
                            <span className="icon-text d-none d-md-inline">Logout</span>
                        </Link>
                    </li>
                </div>
            ) : (
                <div className="d-flex align-items-center">
                    <li className="nav-item">
                        <Link className="nav-link icon-link me-2" to="/Login" data-tooltip="Login">
                            <LogIn className="header-icon" size={28} />
                            <span className="icon-text d-none d-md-inline">Login</span>
                        </Link>
                    </li>
                    <li className="nav-item">
                        <Link className="nav-link icon-link" to="/Register" data-tooltip="Register">
                            <UserPlus className="header-icon" size={28} />
                            <span className="icon-text d-none d-md-inline">Register</span>
                        </Link>
                    </li>
                </div>
            )}
        </div>
    );
}

export default UserDisplay;