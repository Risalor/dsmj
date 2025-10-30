import { useContext, useState } from 'react';
import { UserContext } from '../userContexts';
import { Navigate } from 'react-router-dom';

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

        if(data._id !== undefined) {
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
                    <div className="card shadow bg-dark text-white border-secondary">
                        <div className="card-body">
                            <h2 className="card-title text-center mb-4">Login</h2>
                            {error && <div className="alert alert-danger">{error}</div>}
                            
                            <form onSubmit={handleLogin}>
                                <div className="mb-3">
                                    <label htmlFor="username" className="form-label">Username</label>
                                    <input 
                                        type="text" 
                                        className="form-control bg-dark text-white border-secondary" 
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
                                        className="form-control bg-dark text-white border-secondary" 
                                        id="password"
                                        name="Password" 
                                        placeholder="Password" 
                                        value={Password} 
                                        onChange={(e) => setPassword(e.target.value)}
                                        required
                                    />
                                </div>
                                
                                <div className="d-grid mb-3">
                                    <button type="submit" className="btn btn-primary">Log in</button>
                                </div>
                                
                                <div className="text-center">
                                    <p>Don't have an account? <a href="/register">Register here</a></p>
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
