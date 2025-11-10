import { useContext, useEffect } from "react";
import { UserContext } from "../userContexts";
import { Link } from "react-router-dom";
import { User, Image, Plus } from 'feather-icons-react';
import { FaPaintBrush } from "react-icons/fa";
import UserDisplay from "./UserDisplay";

function Header() {
    const { user, cont, styles } = useContext(UserContext);

    useEffect(() => {
            if (styles === 'ver1') {
                import('../styles/Headerv1.css');
            } else if (styles === 'ver2') {
                import('../styles/Headerv2.css');
            } else if (styles === 'ver3') {
                import('../styles/Headerv1.css');
            }
    }, [styles]);

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
                        { styles === 'ver1' && (
                            <>
                                <li className="nav-item">
                                    <Link className="nav-link icon-link" to="/Profile" data-tooltip="Profile">
                                        <User className="header-icon" size={28} />
                                        <span className="icon-text">Profile</span>
                                    </Link>
                                </li>
                            </>
                            )}
                        </>
                    )}
                </ul>
                <UserDisplay />
            </div>
        </nav>
    );
}

export default Header;