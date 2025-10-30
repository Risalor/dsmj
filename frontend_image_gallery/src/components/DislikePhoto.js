import { useState } from 'react';
import { useNavigate } from 'react-router-dom';

function DislikePhoto({ photo, setPhoto }) {
    const [isLoading, setIsLoading] = useState(false);
    const navigate = useNavigate();

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
            className="btn btn-outline-danger"
            disabled={isLoading}
        >
            {isLoading ? '...' : `👎 ${photo.Dislikes ?? 0}`}
        </button>
    );
}

export default DislikePhoto;
