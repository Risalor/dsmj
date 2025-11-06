import { useState, useContext } from 'react';
import { useNavigate } from 'react-router-dom';
import { ThumbsDown } from 'feather-icons-react';
import { UserContext } from '../userContexts';

function DislikePhoto({ photo, setPhoto }) {
    const [isLoading, setIsLoading] = useState(false);
    const navigate = useNavigate();
    const { user } = useContext(UserContext);
    
    const hasDisliked = photo.DislikedBy?.includes(user?._id);

    const handleDislike = async () => {
        setIsLoading(true);
        try {
            const res = await fetch(`http://localhost:3001/images/${photo._id}/dislike`, {
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
            console.error('Dislike error:', err);
        } finally {
            setIsLoading(false);
        }
    };

    return (
        <button 
            onClick={handleDislike} 
            className={`dislike-btn ${hasDisliked ? 'disliked' : ''}`}
            disabled={isLoading}
            title={`Dislikes: ${photo.Dislikes ?? 0}${hasDisliked ? ' (You disliked this)' : ''}`}
        >
            {isLoading ? '...' : <ThumbsDown size={18} fill={hasDisliked ? "currentColor" : "none"} />}
        </button>
    );
}

export default DislikePhoto;