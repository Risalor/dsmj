import { useState, useEffect, useContext } from 'react';
import { Navigate } from 'react-router-dom';
import { UserContext } from '../userContexts';
import '../styles/Profile.css';

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
            <div className="loading-container">
                <div className="spinner-border" role="status">
                    <span className="visually-hidden">Loading...</span>
                </div>
            </div>
        );
    }

    if (error) {
        return (
            <div className="profile-container">
                <div className="alert-danger">{error}</div>
            </div>
        );
    }

    return (
        <div className="profile-container">
            <div className="profile-card">
                <div className="profile-card-body">
                    <div className="profile-header">
                        <img src={"http://localhost:3001/" + profile.profileImage} alt="Profile" className="profile-avatar" referrerPolicy="no-referrer"/>
                        <h2 className="profile-name">{profile.profileName}</h2>
                        <p className="profile-email">{profile.email}</p>
                    </div>
                    
                    <div className="profile-stats">
                        <ul className="stats-list">
                            <li className="stats-item">
                                <span className="stat-label">Total Likes Received:</span>
                                <span className="stat-badge likes">{profile.totalLikes}</span>
                            </li>
                            <li className="stats-item">
                                <span className="stat-label">Photos Posted:</span>
                                <span className="stat-badge photos">{profile.photoCount}</span>
                            </li>
                            <li className="stats-item">
                                <span className="stat-label">Comments Made:</span>
                                <span className="stat-badge comments">{profile.commentCount}</span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    );
}

export default Profile;