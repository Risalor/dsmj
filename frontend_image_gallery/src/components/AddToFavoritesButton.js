import { useState, useEffect } from 'react';
import { useNavigate } from 'react-router-dom';
import { Star } from 'feather-icons-react';

function AddToFavoritesButton({ photoId, currentUserId }) {
    const [isLoading, setIsLoading] = useState(false);
    const [isFavorited, setIsFavorited] = useState(false);
    const navigate = useNavigate();

    useEffect(() => {
        const checkFavoriteStatus = async () => {
            if (!currentUserId) {
                return;
            }

            try {
                const res = await fetch(`http://localhost:3001/users/checkFavorite/${photoId}`, {
                    method: 'GET',
                    credentials: 'include',
                });

                if (res.ok) {
                    const data = await res.json();
                    setIsFavorited(data.isFavorited);
                }
            } catch (err) {
                console.error('Check favorite error:', err);
            }
        };

        checkFavoriteStatus();
    }, [photoId, currentUserId]);

    const handleToggleFavorite = async () => {
        setIsLoading(true);
        setIsFavorited(!isFavorited);
        try {
            const res = await fetch(`http://localhost:3001/users/addToFavorites`, {
                method: 'POST',
                credentials: 'include',
                headers: {
                    'Content-Type': 'application/json',
                },
                body: JSON.stringify({ imageId: photoId }),
            });

            if (res.status === 401) {
                navigate('/Login');
                return;
            }

            if (res.ok) {
                const data = await res.json();
                setIsFavorited(data.isFavorited);
            }
        } catch (err) {
            console.error('Toggle favorite error:', err);
        } finally {
            setIsLoading(false);
        }
    };

    return (
        <button
            onClick={handleToggleFavorite}
            className={`favorite-btn ${isFavorited ? 'favorited' : ''}`}
            disabled={isLoading}
            title={isFavorited ? "Remove from favorites" : "Add to favorites"}
        >
            {isLoading ? '...' : <Star size={18} fill={isFavorited ? "currentColor" : "none"} />}
        </button>
    );
}

export default AddToFavoritesButton;