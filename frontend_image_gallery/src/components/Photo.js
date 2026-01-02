//Photo start
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

  useEffect(() => { import("../styles/Imagev2.css"); });

  const SET_LIKE = { api: `http://localhost:3001/images/${Photo._id}/like`, size: 18, icon: Icons.ThumbsUp};
  const SET_FAVORITE = { api: `http://localhost:3001/users/addToFavorites`, size: 18, icon: Icons.Heart};
  const SET_DISLIKE = { api: `http://localhost:3001/images/_id/dislike`, size: 18, icon: Icons.ThumbsDown};

  const photoId = photo._id;
  const photoTitle = photo.Title;
  const photoDescription = photo.Description;
  const photoDatePosted = photo.Date;
  const photoPath = photo.Path;

return (
    <div className="photo-list-card">
      <div className="photo-list-content">
        <div className="photo-list-image" onMouseEnter={() => setShowOverlay(true)} onMouseLeave={() => setShowOverlay(false)}>
          <Link to="/ShowPhoto" state={{ photo }} className="image-link">
            <img className="list-image" src={`http://localhost:3001/${photoPath}`} alt={photoTitle}/>
          </Link>
          {showOverlay && (
            <div className={`action-buttons horizontal top right`}>
              <ReactionButton icon={SET_LIKE.icon} size={SET_LIKE.size} photo={photo} setPhoto={setPhoto} type="like" apiEndpoint={SET_LIKE.api}/>
              <AddToFavoritesButton icon={SET_FAVORITE.icon} size={SET_FAVORITE.size} photoId={photoId} currentUserId={user?._id} addFavoriteEndpoint={SET_FAVORITE.api}/>
              <ReactionButton icon={SET_DISLIKE.icon} size={SET_DISLIKE.size} photo={photo} setPhoto={setPhoto} type="dislike" apiEndpoint={SET_DISLIKE.api}/>
            </div>
          )}
          {!showOverlay && (
            <div className={`stats action-buttons vertical bottom right`}>
              <span className="display-likes"><FaIcons.FaThumbsUp size={10}/> {photo.Likes || 0}</span>
            </div>
          )}
        </div>

        <div className="photo-list-info">
          <Link to="/ShowPhoto" state={{ photo }} className="text-link">
            <h3 className="photo-list-title">{photoTitle}</h3>
            <p className="photo-list-description">{photoDescription}</p>
          </Link>
          <div className="photo-list-meta">
            <span className="photo-author">By: {photo.PostedBy?.ProfileName}</span>
            <span className="photo-date">{new Date(photoDatePosted).toLocaleDateString()}</span>
          </div>
        </div>
      </div>
    </div>
  );
}

export default Photo;
//Photo end