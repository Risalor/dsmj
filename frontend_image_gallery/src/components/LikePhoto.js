import { useState, useContext } from 'react';
import { useNavigate } from 'react-router-dom';
import { ThumbsUp } from 'feather-icons-react';
import { UserContext } from '../userContexts';

function LikePhoto({ photo, setPhoto }) {
    const [isLoading, setIsLoading] = useState(false);
    const navigate = useNavigate();
    const { user } = useContext(UserContext);
    
    const hasLiked = photo.LikedBy?.includes(user?._id);
    
    const handleLike = async () => {
        setIsLoading(true);
        try {
            const res = await fetch(`http://localhost:3001/images/${photo._id}/like`, {
                method: 'POST',
                credentials: 'include',
            });

            if (res.status === 401) {
                navigate('/Login');
                return;
            }

            const updatedPhoto = await res.json();
            setPhoto(updatedPhoto);
        } catch (err) {
            console.error('Like error:', err);
        } finally {
            setIsLoading(false);
        }
    };

    return (
        <button 
            onClick={handleLike} 
            className={`like-btn ${hasLiked ? 'liked' : ''}`}
            disabled={isLoading}
            title={`Likes: ${photo.Likes ?? 0}${hasLiked ? ' (You liked this)' : ''}`}
        >
            {isLoading ? '...' : <ThumbsUp size={18} fill={hasLiked ? "currentColor" : "none"} />}
        </button>
    );
}

export default LikePhoto;