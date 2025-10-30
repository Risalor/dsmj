import { useState } from 'react';
import { useNavigate } from 'react-router-dom';

function LikePhoto({ photo, setPhoto }) {
    const [isLoading, setIsLoading] = useState(false);
    const navigate = useNavigate();
    
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
            className="btn btn-outline-success me-2"
            disabled={isLoading}
        >
            {isLoading ? '...' : `👍 ${photo.Likes ?? 0}`}
        </button>
    );
}

export default LikePhoto;

