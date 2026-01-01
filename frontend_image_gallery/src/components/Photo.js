import { useContext, useEffect, useState } from "react";
import { Link } from "react-router-dom";
import ReactionButton from "./ReactionButton";
import AddToFavoritesButton from "./AddToFavoritesButton";
import { UserContext } from "../userContexts";
import * as FaIcons from "react-icons/fa";
import * as Icons from 'feather-icons-react';
import "../styles/combined.css"


function Photo({ photo: initialPhoto }) {
  const [photo, setPhoto] = useState(initialPhoto);
  const { user } = useContext(UserContext);
  const [showOverlay, setShowOverlay] = useState(false);

  useEffect(() => { import("../styles/Imagev3.css")});

  const SET_LIKE = { api: `http://localhost:3001/images/${Photo._id}/like`, size: 18, icon: Icons.ThumbsUp};
  const SET_FAVORITE = { api: `http://localhost:3001/users/addToFavorites`, size: 18, icon: Icons.Heart};
  const SET_DISLIKE = { api: `http://localhost:3001/images/_id/dislike`, size: 18, icon: Icons.ThumbsDown};

  return (
    <div className="photo-masonry-card">
      <div className="masonry-image-container" onMouseEnter={() => setShowOverlay(true)} onMouseLeave={() => setShowOverlay(false)}>
        <Link to="/ShowPhoto" state={{ photo }} className="masonry-image-link">
          <img className="masonry-image" src={`http://localhost:3001/${photo.Path}`} alt={photo.Title}/>
        </Link>
        {!showOverlay && (
          <div className="masonry-info-bar">
            <div className="masonry-text-content">
              <h4 className="masonry-title">{photo.Title}</h4>
              <p className="masonry-author">by {photo.PostedBy?.ProfileName}</p>
            </div>
            <div className={`stats vertical bottom right`}>
              <span className="display-likes"><FaIcons.FaThumbsUp size={10} /> {photo.Likes || 0}</span>
            </div>
          </div>
        )}

        {showOverlay && (
          <div className="masonry-overlay">
            <div className={`action-buttons horizontal top right`}>
              <ReactionButton icon={SET_LIKE.icon} size={SET_LIKE.size} photo={photo} setPhoto={setPhoto} type="like" apiEndpoint={`http://localhost:3001/images/${photo._id}/like`}/>
              <AddToFavoritesButton icon={SET_FAVORITE.icon} size={SET_FAVORITE.size} photoId={photo._id} currentUserId={user?._id} addFavoriteEndpoint={SET_FAVORITE.api}/>
              <ReactionButton icon={SET_DISLIKE.icon} size={SET_DISLIKE.size} photo={photo} setPhoto={setPhoto} type="dislike" apiEndpoint={SET_DISLIKE.api}/>
            </div>
            <Link to="/ShowPhoto" state={{ photo }} className="masonry-details-link">
              <div className="masonry-full-info">
                <p className="masonry-description">{photo.Description}</p>
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