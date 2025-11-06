import { useState, useEffect } from 'react';
import { useNavigate } from 'react-router-dom';
import { Star } from 'feather-icons-react';

function AddToFavoritesButton({ photoId, currentUserId }) {
    const [isLoading, setIsLoading] = useState(false);
    const [isChecking, setIsChecking] = useState(true);
    const [isFavorited, setIsFavorited] = useState(false);
    const navigate = useNavigate();

    useEffect(() => {
        const checkFavoriteStatus = async () => {
            if (!currentUserId) {
                setIsChecking(false);
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
            } finally {
                setIsChecking(false);
            }
        };

        checkFavoriteStatus();
    }, [photoId, currentUserId]);

    const handleToggleFavorite = async () => {
        setIsLoading(true);
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

    if (isChecking) {
        return (
            <button className="favorite-btn" disabled>
                ...
            </button>
        );
    }

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