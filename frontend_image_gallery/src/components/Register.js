import { useState } from 'react';

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
        if(data._id !== undefined) {
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
                <div className="col-md-6 col-lg-4">
                    <div className="card shadow">
                        <div className="card-body">
                            <h2 className="card-title text-center mb-4">Register</h2>
                            {error && <div className="alert alert-danger">{error}</div>}
                            
                            <form onSubmit={handleRegister}>
                                <div className="mb-3">
                                    <label htmlFor="email" className="form-label">Email</label>
                                    <input 
                                        type="email" 
                                        className="form-control" 
                                        id="email"
                                        name="Email" 
                                        placeholder="Email" 
                                        value={Email} 
                                        onChange={(e) => setEmail(e.target.value)} 
                                        required
                                    />
                                </div>
                                
                                <div className="mb-3">
                                    <label htmlFor="username" className="form-label">Username</label>
                                    <input 
                                        type="text" 
                                        className="form-control" 
                                        id="username"
                                        name="ProfileName" 
                                        placeholder="Username" 
                                        value={ProfileName} 
                                        onChange={(e) => setProfileName(e.target.value)}
                                        required
                                    />
                                </div>
                                
                                <div className="mb-3">
                                    <label htmlFor="password" className="form-label">Password</label>
                                    <input 
                                        type="password" 
                                        className="form-control" 
                                        id="password"
                                        name="Password" 
                                        placeholder="Password" 
                                        value={Password} 
                                        onChange={(e) => setPassword(e.target.value)}
                                        required
                                    />
                                </div>
                                
                                <div className="mb-4">
                                    <label htmlFor="profileImage" className="form-label">Profile Image</label>
                                    <input 
                                        type="file" 
                                        className="form-control" 
                                        id="profileImage"
                                        name="ProfileImage" 
                                        onChange={(e) => setProfileImage(e.target.files[0])}
                                        accept="image/*"
                                    />
                                </div>
                                
                                <div className="d-grid">
                                    <button type="submit" className="btn btn-primary">Register</button>
                                </div>
                                
                                <div className="mt-3 text-center">
                                    <p>Already have an account? <a href="/login">Login here</a></p>
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
