import { useLocation } from 'react-router-dom';
import { useState, useContext } from "react";
import DislikePhoto from "./DislikePhoto";
import LikePhoto from "./LikePhoto";
import Comments from './Comments';
import PostComment from './PostComment';
import AddToFavoritesButton from "./AddToFavoritesButton";
import { UserContext } from '../userContexts';
import "../styles/ShowImage.css"

function ShowPhoto() {
    const { state } = useLocation();
    const photo = state?.photo;
    const [photoState, setPhoto] = useState(photo);
    const [reloadComments, setReloadComments] = useState(0);
    const { user } = useContext(UserContext);

    const handleCommentPosted = () => {
        setReloadComments(prev => prev + 1);
    };

    if (!photo) {
        return (
            <div className="container mt-4">
                <div className="error-message">
                    No photo data available. Please go back and select a photo.
                </div>
            </div>
        );
    }

    return (
        <div className="show-photo-container">
            <div className="photo-detail-card">
                <div className="photo-image-container">
                    <img
                        src={`http://localhost:3001/${photo.Path}`}
                        alt={photo.Title}
                        className="photo-detail-image"
                    />
                    
                    {/* Action buttons positioned like in gallery view */}
                    <div className="action-buttons-vertical showphoto-actions">
                        <LikePhoto photo={photoState} setPhoto={setPhoto} />
                        {user && (
                            <AddToFavoritesButton
                                photoId={photo._id}
                                currentUserId={user._id}
                            />
                        )}
                        <DislikePhoto photo={photoState} setPhoto={setPhoto} />
                    </div>
                </div>

                <div className="photo-info">
                    <h2 className="photo-title">{photo.Title}</h2>
                    <p className="photo-description">{photo.Text}</p>

                    <div className="photo-meta">
                        <div className="meta-item">
                            <strong>By:</strong> {photo.PostedBy?.ProfileName || 'Anonymous'}
                        </div>
                        <div className="meta-item">
                            <strong>Posted:</strong> {new Date(photo.DatePosted).toLocaleDateString()}
                        </div>
                        <div className="meta-item">
                            <strong>Likes:</strong> {photoState.Likes || 0}
                        </div>
                        <div className="meta-item">
                            <strong>Dislikes:</strong> {photoState.Dislikes || 0}
                        </div>
                    </div>
                </div>
            </div>

            <div className="comments-section-wrapper">
                {user ? (
                    <PostComment photoId={photo._id} onCommentPosted={handleCommentPosted} />
                ) : (
                    <div className="login-prompt">
                        <p>Please log in to comment or rate photos.</p>
                    </div>
                )}

                <Comments key={reloadComments} photoId={photo._id} />
            </div>
        </div>
    );
}

export default ShowPhoto;