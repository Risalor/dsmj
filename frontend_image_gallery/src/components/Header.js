import { useContext } from "react";
import { UserContext } from "../userContexts";
import { Link } from "react-router-dom";

function Header() {
    const { user } = useContext(UserContext);

    return (
        <nav className="navbar navbar-expand-lg navbar-dark bg-dark px-3">
            <Link className="navbar-brand" to="/">KrisGallery</Link>
            <div className="collapse navbar-collapse">
                <ul className="navbar-nav me-auto">
                    <li className="nav-item">
                        <Link className="nav-link" to="/">Images</Link>
                    </li>
                    {user && (
                        <>
                            <li className="nav-item">
                                <Link className="nav-link" to="/AddPhoto">Add Image</Link>
                            </li>
                            <li className="nav-item">
                                <Link className="nav-link" to="/Profile">Profile</Link>
                            </li>
                            <li className="nav-item">
                                <Link className="nav-link" to="/Logout">Logout</Link>
                            </li>
                        </>
                    )}
                    {!user && (
                        <>
                            <li className="nav-item">
                                <Link className="nav-link" to="/Login">Login</Link>
                            </li>
                            <li className="nav-item">
                                <Link className="nav-link" to="/Register">Register</Link>
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
