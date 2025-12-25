import { useState, useEffect } from 'react';
import { useNavigate } from 'react-router-dom';
import { Star } from 'feather-icons-react';

function AddToFavoritesButton({ photoId, currentUserId, icon: Icon = Star, size = 18, addFavoriteEndpoint}) {
    const [isFavorited, setIsFavorited] = useState(false);
    const navigate = useNavigate();

    const checkFavoriteEndpoint = `http://localhost:3001/users/checkFavorite/${photoId}`;

    useEffect(() => {
        const checkFavoriteStatus = async () => {
            if (!currentUserId) {
                return;
            }

            try {
                const res = await fetch(checkFavoriteEndpoint, {
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
        if (!addFavoriteEndpoint) {
            console.error('addFavoriteEndpoint is required');
            return;
        }
        
        setIsFavorited(!isFavorited);
        try {
            const res = await fetch(addFavoriteEndpoint, {
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
        }
    };

    return (
        <button onClick={handleToggleFavorite} className={`favorite-btn ${isFavorited ? 'favorited' : ''}`} title={isFavorited ? "Remove from favorites" : "Add to favorites"}>
            <Icon size={size} fill={isFavorited ? "currentColor" : "none"} />
        </button>
    );
}

export default AddToFavoritesButton;