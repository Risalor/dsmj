import { useState } from 'react';
import { Link } from 'react-router-dom';
import { UserPlus, LogIn, User, Mail, Lock, Image } from 'feather-icons-react';
import '../styles/Login.css';

function Register() {
    const [ProfileName, setProfileName] = useState("");
    const [Password, setPassword] = useState("");
    const [Email, setEmail] = useState("");
    const [ProfileImage, setProfileImage] = useState(null);
    const [error, setError] = useState("");

    async function handleRegister(e) {
        e.preventDefault();

        const formData = new FormData();
        formData.append("Email", Email);
        formData.append("ProfileName", ProfileName);
        formData.append("Password", Password);
        formData.append("ProfileImage", ProfileImage);

        const res = await fetch("http://localhost:3001/users", {
            method: 'POST',
            credentials: 'include',
            body: formData
        });

        const data = await res.json();
        if (data._id !== undefined) {
            window.location.href = "/Login";
        } else {
            setProfileName("");
            setPassword("");
            setEmail("");
            setProfileImage(null);
            setError("Registration failed");
        }
    }

    return (
        <div className="container mt-5">
            <div className="row justify-content-center">
                <div className="col-md-6 col-lg-5">
                    <div className="card shadow border-0" style={{ backgroundColor: 'rgb(33, 37, 41)' }}>
                        <div className="card-body p-4">
                            <div className="text-center mb-4">
                                <UserPlus size={48} className="mb-3" style={{ color: 'rgb(0, 174, 3)' }} />
                                <h2 className="card-title text-white">Join KrisGallery</h2>
                                <p className="text-muted">Create your account to get started</p>
                            </div>

                            {error && (
                                <div className="alert alert-danger d-flex align-items-center" role="alert">
                                    <i className="feather-alert-triangle me-2"></i>
                                    {error}
                                </div>
                            )}

                            <form onSubmit={handleRegister}>
                                <div className="mb-3">
                                    <label htmlFor="email" className="form-label text-white">Email</label>
                                    <div className="input-group">
                                        <span className="input-group-text bg-dark border-secondary">
                                            <Mail size={16} className="text-white" />
                                        </span>
                                        <input
                                            type="email"
                                            className="form-control bg-dark text-white border-secondary"
                                            id="email"
                                            name="Email"
                                            placeholder="Enter your email"
                                            value={Email}
                                            onChange={(e) => setEmail(e.target.value)}
                                            required
                                            style={{ borderLeft: 'none' }}
                                        />
                                    </div>
                                </div>

                                <div className="mb-3">
                                    <label htmlFor="username" className="form-label text-white">Username</label>
                                    <div className="input-group">
                                        <span className="input-group-text bg-dark border-secondary">
                                            <User size={16} className="text-white" />
                                        </span>
                                        <input
                                            type="text"
                                            className="form-control bg-dark text-white border-secondary"
                                            id="username"
                                            name="ProfileName"
                                            placeholder="Choose a username"
                                            value={ProfileName}
                                            onChange={(e) => setProfileName(e.target.value)}
                                            required
                                            style={{ borderLeft: 'none' }}
                                        />
                                    </div>
                                </div>

                                <div className="mb-3">
                                    <label htmlFor="password" className="form-label text-white">Password</label>
                                    <div className="input-group">
                                        <span className="input-group-text bg-dark border-secondary">
                                            <Lock size={16} className="text-white" />
                                        </span>
                                        <input
                                            type="password"
                                            className="form-control bg-dark text-white border-secondary"
                                            id="password"
                                            name="Password"
                                            placeholder="Create a password"
                                            value={Password}
                                            onChange={(e) => setPassword(e.target.value)}
                                            required
                                            style={{ borderLeft: 'none' }}
                                        />
                                    </div>
                                </div>

                                <div className="mb-4">
                                    <label htmlFor="profileImage" className="form-label text-white">Profile Image</label>
                                    <div className="input-group">
                                        <span className="input-group-text bg-dark border-secondary">
                                            <Image size={16} className="text-white" />
                                        </span>
                                        <input
                                            type="file"
                                            className="form-control bg-dark text-white border-secondary"
                                            id="profileImage"
                                            name="ProfileImage"
                                            onChange={(e) => setProfileImage(e.target.files[0])}
                                            accept="image/*"
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
                                        <UserPlus size={20} className="me-2" />
                                        Create Account
                                    </button>
                                </div>

                                <div className="d-grid">
                                    <Link
                                        to="/Login"
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
                                        <LogIn size={20} className="me-2" />
                                        Login
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

export default Register;