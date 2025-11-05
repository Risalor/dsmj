import { useState, useEffect } from 'react';
import { useNavigate } from 'react-router-dom';

function AddToFavoritesButton({ photoId, currentUserId }) {
    const [isLoading, setIsLoading] = useState(false);
    const [isFavorited, setIsFavorited] = useState(false);
    const [checkingInitialStatus, setCheckingInitialStatus] = useState(true);
    const navigate = useNavigate();

    useEffect(() => {
        const checkFavoriteStatus = async () => {
            if (!currentUserId) {
                setCheckingInitialStatus(false);
                return;
            }

            try {
                const res = await fetch(`http://localhost:3001/users/checkFavorite/${photoId}`, {
                    method: 'GET',
                    credentials: 'include',
                });

                if (res.status === 401) {
                    setIsFavorited(false);
                } else if (res.ok) {
                    const data = await res.json();
                    setIsFavorited(data.isFavorited);
                }
            } catch (err) {
                console.error('Error checking favorite status:', err);
            } finally {
                setCheckingInitialStatus(false);
            }
        };

        checkFavoriteStatus();
    }, [photoId, currentUserId]);

    const handleToggleFavorite = async () => {
        if (!currentUserId) {
            navigate('/Login');
            return;
        }

        setIsLoading(true);
        try {
            const url = isFavorited 
                ? `http://localhost:3001/users/removeFavorite/${photoId}`
                : `http://localhost:3001/users/addToFavorites`;

            const method = isFavorited ? 'DELETE' : 'POST';

            const res = await fetch(url, {
                method: method,
                credentials: 'include',
                headers: {
                    'Content-Type': 'application/json',
                },
                body: method === 'POST' ? JSON.stringify({ imageId: photoId }) : undefined,
            });

            if (res.status === 401) {
                navigate('/Login');
                return;
            }

            if (res.ok) {
                setIsFavorited(!isFavorited);
            } else {
                const errorData = await res.json();
                console.error('Failed to toggle favorite:', errorData);
            }
        } catch (err) {
            console.error('Toggle favorite error:', err);
        } finally {
            setIsLoading(false);
        }
    };

    if (checkingInitialStatus) {
        return (
            <button className="btn btn-outline-secondary me-2" disabled>
                Loading...
            </button>
        );
    }

    return (
        <button
            onClick={handleToggleFavorite}
            className={`btn me-2 ${isFavorited ? 'btn-warning' : 'btn-outline-primary'}`}
            disabled={isLoading || !currentUserId}
        >
            {isLoading ? '...' : isFavorited ? '★ Unfavorite' : '★ Favorite'}
        </button>
    );
}

export default AddToFavoritesButton;