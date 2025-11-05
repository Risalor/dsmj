import { useContext, useState } from "react";
import { Link } from "react-router-dom";
import DislikePhoto from "./DislikePhoto";
import LikePhoto from "./LikePhoto";
import AddToFavoritesButton from "./AddToFavoritesButton";
import { UserContext } from "../userContexts";

function Photo({ photo: initialPhoto }) {
    const [photo, setPhoto] = useState(initialPhoto);
    const { user } = useContext(UserContext);

    return (
        <div className="card text-white bg-dark mb-3 border-secondary">
            <Link to="/ShowPhoto" state={{ photo }}>
                <img
                    className="card-img-top"
                    src={`http://localhost:3001/${photo.Path}`}
                    alt={photo.Title}
                />
            </Link>
            <div className="card-body">
                <h5 className="card-title">{photo.Title}</h5>
                <p className="card-text">{photo.Text}</p>
                <p className="card-text">
                    <small className="text-muted">By: {photo.PostedBy?.ProfileName}</small><br />
                    <small className="text-muted">Date: {new Date(photo.DatePosted).toLocaleDateString()}</small>
                </p>
            </div>
            <div className="card-footer d-flex justify-content-between">
                <LikePhoto photo={photo} setPhoto={setPhoto} />
                {user && (
                    <AddToFavoritesButton
                        photoId={photo._id}
                        isFavoritedBy={photo.FavoritedBy || []} // Make sure this field exists in your photo model
                        currentUserId={user._id}
                    />
                )}
                <DislikePhoto photo={photo} setPhoto={setPhoto} />
            </div>
        </div>
    );
}

export default Photo;