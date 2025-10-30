import { useState, useEffect, useContext } from 'react';
import { Navigate } from 'react-router-dom';
import { UserContext } from '../userContexts';

function Profile() {
    const { user } = useContext(UserContext);
    const [profile, setProfile] = useState(null);
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState(null);

    useEffect(() => {
        const getProfile = async () => {
            try {
                if (!user || !user._id) {
                    throw new Error("No user ID found");
                }

                const res = await fetch(`http://localhost:3001/users/${user._id}/profile`, {
                    credentials: 'include'
                });

                if (!res.ok) {
                    throw new Error('Failed to fetch profile');
                }

                const data = await res.json();
                setProfile(data);
            } catch (err) {
                setError(err.message);
            } finally {
                setLoading(false);
            }
        };

        getProfile();
    }, [user]);

    if (!user) {
        return <Navigate to="/login" replace />;
    }

    if (loading) {
        return (
            <div className="d-flex justify-content-center align-items-center vh-100">
                <div className="spinner-border text-primary" role="status">
                    <span className="visually-hidden">Loading...</span>
                </div>
            </div>
        );
    }

    if (error) {
        return (
            <div className="container mt-5">
                <div className="alert alert-danger text-center">{error}</div>
            </div>
        );
    }

    return (
        <div className="container py-5">
            <div className="row justify-content-center">
                <div className="col-md-8 col-lg-6">
                    <div className="card shadow">
                        <div className="card-body p-4">
                            <div className="text-center mb-4">
                                <img
                                    src={"http://localhost:3001/" + profile.profileImage}
                                    alt="Profile"
                                    className="rounded-circle border border-3 border-primary"
                                    style={{ width: '150px', height: '150px', objectFit: 'cover' }}
                                    referrerPolicy="no-referrer"
                                />
                                <h2 className="mt-3 mb-0">{profile.profileName}</h2>
                            </div>
                            
                            <div className="list-group list-group-flush">
                                <div className="list-group-item d-flex justify-content-between align-items-center">
                                    <span className="fw-bold">Email:</span>
                                    <span>{profile.email}</span>
                                </div>
                                <div className="list-group-item d-flex justify-content-between align-items-center">
                                    <span className="fw-bold">Total Likes Received:</span>
                                    <span className="badge bg-primary rounded-pill">{profile.totalLikes}</span>
                                </div>
                                <div className="list-group-item d-flex justify-content-between align-items-center">
                                    <span className="fw-bold">Photos Posted:</span>
                                    <span className="badge bg-success rounded-pill">{profile.photoCount}</span>
                                </div>
                                <div className="list-group-item d-flex justify-content-between align-items-center">
                                    <span className="fw-bold">Comments Made:</span>
                                    <span className="badge bg-info rounded-pill">{profile.commentCount}</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    );
}

export default Profile;
