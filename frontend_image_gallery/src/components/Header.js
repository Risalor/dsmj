import { useContext } from "react";
import { UserContext } from "../userContexts";
import { Link } from "react-router-dom";
import { LogOut, LogIn, User, Image, Plus, UserPlus } from 'feather-icons-react';
import { FaPaintBrush } from "react-icons/fa";
import '../styles/Header.css';

function Header() {
    const { user } = useContext(UserContext);

    return (
        <nav className="navbar navbar-expand-lg navbar-dark bg-dark px-3">
            <Link className="navbar-brand d-flex align-items-center" to="/">
                <FaPaintBrush className="me-2" style={{ fontSize: '2.5rem', color: 'rgb(0, 174, 3)' }} />
                <span className="icon-text">KrisGallery</span>
            </Link>
            <div className="collapse navbar-collapse">
                <ul className="navbar-nav me-auto align-items-center">
                    <li className="nav-item">
                        <Link className="nav-link icon-link" to="/">
                            <Image className="header-icon" size={28} />
                            <span className="icon-text">Images</span>
                        </Link>
                    </li>
                    {user && (
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
                            <li className="nav-item">
                                <Link className="nav-link icon-link" to="/Logout">
                                    <LogOut className="header-icon" size={28} />
                                    <span className="icon-text">Logout</span>
                                </Link>
                            </li>
                        </>
                    )}
                    {!user && (
                        <>
                            <li className="nav-item">
                                <Link className="nav-link icon-link" to="/Login">
                                    <LogIn className="header-icon" size={28} />
                                    <span className="icon-text">Login</span>
                                </Link>
                            </li>
                            <li className="nav-item">
                                <Link className="nav-link icon-link" to="/Register">
                                    <UserPlus className="header-icon" size={28} />
                                    <span className="icon-text">Register</span>
                                </Link>
                            </li>
                        </>
                    )}
                </ul>
                <span className="navbar-text text-white">
                    {user ? `Logged in as ${user.ProfileName}` : "Not logged in"}
                </span>
            </div>
        </nav>
    );
}

export default Header;