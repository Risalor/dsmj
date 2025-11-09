import { useContext, useState } from 'react';
import { UserContext } from '../userContexts';
import { Navigate, Link } from 'react-router-dom';
import { LogIn, UserPlus } from 'feather-icons-react';
import '../styles/Login.css';

function Login() {
    const [ProfileName, setProfileName] = useState("");
    const [Password, setPassword] = useState("");
    const [error, setError] = useState("");
    const userContext = useContext(UserContext);

    async function handleLogin(e) {
        e.preventDefault();

        const res = await fetch("http://localhost:3001/users/login", {
            method: "POST",
            credentials: "include",
            headers: { 'Content-Type': 'application/json' },
            body: JSON.stringify({
                ProfileName: ProfileName,
                Password: Password
            })
        });

        const data = await res.json();

        if (data._id !== undefined) {
            userContext.setUserContext(data);
        } else {
            setProfileName("");
            setPassword("");
            setError("Invalid username or password");
        }
    }

    if (userContext.user) {
        return <Navigate replace to="/" />;
    }

    return (
        <div className="container mt-5">
            <div className="row justify-content-center">
                <div className="col-md-6 col-lg-4">
                    <div className="card shadow border-0" style={{ backgroundColor: 'rgb(33, 37, 41)' }}>
                        <div className="card-body p-4">
                            <div className="text-center mb-4">
                                <LogIn size={48} className="mb-3" style={{ color: 'rgb(0, 174, 3)' }} />
                                <h2 className="card-title text-white">Login to KrisGallery</h2>
                                <p className="text-muted">Enter your credentials to continue</p>
                            </div>

                            {error && (
                                <div className="alert alert-danger d-flex align-items-center" role="alert">
                                    <i className="feather-alert-triangle me-2"></i>
                                    {error}
                                </div>
                            )}

                            <form onSubmit={handleLogin}>
                                <div className="mb-3">
                                    <label htmlFor="username" className="form-label text-white">Username</label>
                                    <div className="input-group">
                                        <span className="input-group-text bg-dark border-secondary">
                                            <i className="feather-user text-white"></i>
                                        </span>
                                        <input
                                            type="text"
                                            className="form-control bg-dark text-white border-secondary"
                                            id="username"
                                            name="ProfileName"
                                            placeholder="Enter your username"
                                            value={ProfileName}
                                            onChange={(e) => setProfileName(e.target.value)}
                                            required
                                            style={{ borderLeft: 'none' }}
                                        />
                                    </div>
                                </div>

                                <div className="mb-4">
                                    <label htmlFor="password" className="form-label text-white">Password</label>
                                    <div className="input-group">
                                        <span className="input-group-text bg-dark border-secondary">
                                            <i className="feather-lock text-white"></i>
                                        </span>
                                        <input
                                            type="password"
                                            className="form-control bg-dark text-white border-secondary"
                                            id="password"
                                            name="Password"
                                            placeholder="Enter your password"
                                            value={Password}
                                            onChange={(e) => setPassword(e.target.value)}
                                            required
                                            style={{ borderLeft: 'none' }}
                                        />
                                    </div>
                                </div>

                                <div className="d-grid mb-3">
                                    <button
                                        type="submit"
                                        className="btn btn-lg text-white border-0"
                                        style={{
                                            backgroundColor: 'rgb(0, 174, 3)',
                                            transition: 'all 0.3s ease'
                                        }}
                                        onMouseOver={(e) => {
                                            e.target.style.backgroundColor = 'rgb(20, 79, 34)';
                                            e.target.style.transform = 'translateY(-1px)';
                                        }}
                                        onMouseOut={(e) => {
                                            e.target.style.backgroundColor = 'rgb(0, 174, 3)';
                                            e.target.style.transform = 'translateY(0)';
                                        }}
                                    >
                                        <LogIn size={20} className="me-2" />
                                        Log in
                                    </button>
                                </div>

                                <div className="d-grid">
                                    <Link
                                        to="/Register"
                                        className="btn btn-lg border-2 text-decoration-none"
                                        style={{
                                            backgroundColor: 'transparent',
                                            borderColor: 'rgb(0, 174, 3)',
                                            color: 'rgb(0, 174, 3)',
                                            transition: 'all 0.3s ease'
                                        }}
                                        onMouseOver={(e) => {
                                            e.target.style.backgroundColor = 'rgb(0, 174, 3)';
                                            e.target.style.color = 'white';
                                            e.target.style.transform = 'translateY(-1px)';
                                        }}
                                        onMouseOut={(e) => {
                                            e.target.style.backgroundColor = 'transparent';
                                            e.target.style.color = 'rgb(0, 174, 3)';
                                            e.target.style.transform = 'translateY(0)';
                                        }}
                                    >
                                        <UserPlus size={20} className="me-2" />
                                        Register
                                    </Link>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    );
}

export default Login;