import { useLocation } from 'react-router-dom';
import { useState, useContext } from "react";
import DislikePhoto from "./DislikePhoto";
import LikePhoto from "./LikePhoto";
import Comments from './Comments';
import PostComment from './PostComment';
import { UserContext } from '../userContexts';

function ShowPhoto() {
    const { state } = useLocation();
    const photo = state?.photo;
    const [photoState, setPhoto] = useState(photo);
    const [reloadComments, setReloadComments] = useState(false);
    const { user } = useContext(UserContext);

    const handleCommentPosted = () => {
        setReloadComments(prev => !prev);
    };

    if (!photo) return <p className="text-danger">No photo data available.</p>;

    return (
        <div className="container mt-4">
            <div className="card shadow bg-dark text-white border-secondary">
                <img 
                    src={`http://localhost:3001/${photo.Path}`} 
                    alt={photo.Title} 
                    className="card-img-top"
                />
                <div className="card-body">
                    <h4 className="card-title">{photo.Title}</h4>
                    <p className="card-text">{photo.Text}</p>
                    <p className="text-muted">
                        <strong>By:</strong> {photo.PostedBy?.ProfileName || 'Anonymous'}<br />
                        <strong>Date:</strong> {new Date(photo.DatePosted).toLocaleString()}
                    </p>
                </div>

                <div className="card-footer d-flex justify-content-around bg-dark">
                    <div className="text-center">
                        <LikePhoto photo={photoState} setPhoto={setPhoto} disabled={!user} />
                    </div>
                    <div className="text-center">
                        <DislikePhoto photo={photoState} setPhoto={setPhoto} disabled={!user} />
                    </div>
                </div>
            </div>

            <div className="mt-4">
                {user ? (
                    <PostComment photoId={photo._id} onCommentPosted={handleCommentPosted} />
                ) : (
                    <div className="alert alert-info">Log in to comment or rate photos.</div>
                )}
                <Comments key={reloadComments} photoId={photo._id} />
            </div>
        </div>
    );
}

export default ShowPhoto;

