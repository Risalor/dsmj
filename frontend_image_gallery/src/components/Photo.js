import { useContext, useEffect, useState } from "react";
import { Link } from "react-router-dom";
import DislikePhoto from "./DislikePhoto";
import LikePhoto from "./LikePhoto";
import AddToFavoritesButton from "./AddToFavoritesButton";
import { UserContext } from "../userContexts";

function Photo({ photo: initialPhoto }) {
    const [photo, setPhoto] = useState(initialPhoto);
    const { user, cont, styles } = useContext(UserContext);
    const [showOverlay, setShowOverlay] = useState(false);

    useEffect(() => {
        if (styles === 'ver1') {
            import('../styles/Imagev1.css');
        } else if (styles === 'ver2') {
            import('../styles/Imagev2.css');
        } else if (styles === 'ver3') {
            import('../styles/Imagev3.css');
        }
    }, [styles]);

    if (styles === 'ver1') {
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

    if (styles === 'ver2') {
        return (
            <div className="photo-list-card">
                <div className="photo-list-content">
                    <div 
                        className="photo-list-image"
                        onMouseEnter={() => setShowOverlay(true)}
                        onMouseLeave={() => setShowOverlay(false)}
                    >
                        <Link to="/ShowPhoto" state={{ photo }} className="image-link">
                            <img
                                className="list-image"
                                src={`http://localhost:3001/${photo.Path}`}
                                alt={photo.Title}
                            />
                        </Link>
                        
                        {showOverlay && (
                            <div className="action-buttons-horizontal">
                                <LikePhoto photo={photo} setPhoto={setPhoto} />
                                {user && (
                                    <AddToFavoritesButton
                                        photoId={photo._id}
                                        currentUserId={user._id}
                                    />
                                )}
                                <DislikePhoto photo={photo} setPhoto={setPhoto} />
                            </div>
                        )}
                    </div>

                    <div className="photo-list-info">
                        <Link to="/ShowPhoto" state={{ photo }} className="text-link">
                            <h3 className="photo-list-title">{photo.Title}</h3>
                            <p className="photo-list-description">{photo.Text}</p>
                        </Link>
                        <div className="photo-list-meta">
                            <span className="photo-author">By: {photo.PostedBy?.ProfileName}</span>
                            <span className="photo-date">{new Date(photo.DatePosted).toLocaleDateString()}</span>
                        </div>
                    </div>
                </div>
            </div>
        );
    }

    return (
        <div className="photo-masonry-card">
            <div 
                className="masonry-image-container"
                onMouseEnter={() => setShowOverlay(true)}
                onMouseLeave={() => setShowOverlay(false)}
            >
                <Link to="/ShowPhoto" state={{ photo }} className="masonry-image-link">
                    <img
                        className="masonry-image"
                        src={`http://localhost:3001/${photo.Path}`}
                        alt={photo.Title}
                    />
                </Link>
                
                <div className="masonry-info-bar">
                    <div className="masonry-text-content">
                        <h4 className="masonry-title">{photo.Title}</h4>
                        <p className="masonry-author">by {photo.PostedBy?.ProfileName}</p>
                    </div>
                    <div className="masonry-stats">
                        <span className="masonry-likes">👍 {photo.Likes || 0}</span>
                        <span className="masonry-dislikes">👎 {photo.Dislikes || 0}</span>
                    </div>
                </div>

                {showOverlay && (
                    <div className="masonry-overlay">
                        <div className="masonry-actions">
                            <LikePhoto photo={photo} setPhoto={setPhoto} />
                            {user && (
                                <AddToFavoritesButton
                                    photoId={photo._id}
                                    currentUserId={user._id}
                                />
                            )}
                            <DislikePhoto photo={photo} setPhoto={setPhoto} />
                        </div>
                        <Link to="/ShowPhoto" state={{ photo }} className="masonry-details-link">
                            <div className="masonry-full-info">
                                <p className="masonry-description">{photo.Text}</p>
                                <div className="masonry-meta">
                                    <span className="masonry-full-date">
                                        {new Date(photo.DatePosted).toLocaleDateString()}
                                    </span>
                                </div>
                            </div>
                        </Link>
                    </div>
                )}
            </div>
        </div>
    );
}

export default Photo;