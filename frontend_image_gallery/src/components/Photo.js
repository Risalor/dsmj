import { useContext, useState } from "react";
import { Link } from "react-router-dom";
import DislikePhoto from "./DislikePhoto";
import LikePhoto from "./LikePhoto";
import AddToFavoritesButton from "./AddToFavoritesButton";
import { UserContext } from "../userContexts";
import '../styles/Image.css';

function Photo({ photo: initialPhoto }) {
    const [photo, setPhoto] = useState(initialPhoto);
    const { user } = useContext(UserContext);
    const [showOverlay, setShowOverlay] = useState(false);

    return (
        <div className="photo-card card text-white bg-dark mb-3 border-secondary">
            <div 
                className="image-container"
                onMouseEnter={() => setShowOverlay(true)}
                onMouseLeave={() => setShowOverlay(false)}
            >
                <Link to="/ShowPhoto" state={{ photo }} className="image-link">
                    <img
                        className="card-img-top full-size-image"
                        src={`http://localhost:3001/${photo.Path}`}
                        alt={photo.Title}
                    />
                </Link>
                
                {showOverlay && (
                    <>
                        <div className="action-buttons-vertical">
                            <LikePhoto photo={photo} setPhoto={setPhoto} />
                            {user && (
                                <AddToFavoritesButton
                                    photoId={photo._id}
                                    currentUserId={user._id}
                                />
                            )}
                            <DislikePhoto photo={photo} setPhoto={setPhoto} />
                        </div>
                        <Link to="/ShowPhoto" state={{ photo }} className="image-link">
                            <div className="content-overlay">
                                <div className="content-wrapper">
                                    <h5 className="photo-title">{photo.Title}</h5>
                                    <p className="photo-description">{photo.Text}</p>
                                    <div className="photo-meta">
                                        <small>By: {photo.PostedBy?.ProfileName}</small>
                                        <small>Date: {new Date(photo.DatePosted).toLocaleDateString()}</small>
                                    </div>
                                </div>
                            </div>
                        </Link>
                    </>
                )}
            </div>
        </div>
    );
}

export default Photo;