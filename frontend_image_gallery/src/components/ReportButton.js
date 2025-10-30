import { useState } from 'react';
import { useNavigate } from 'react-router-dom';

function ReportButton({ photoId, isNotProperBy = [], currentUserId }) {
    const [isLoading, setIsLoading] = useState(false);
    const [hasReported, setHasReported] = useState(isNotProperBy.includes(currentUserId));
    const navigate = useNavigate();

    const handleReport = async () => {
        setIsLoading(true);
        try {
            const res = await fetch(`http://localhost:3001/photos/${photoId}/inappropriate`, {
                method: 'POST',
                credentials: 'include',
            });

            if (res.status === 401) {
                navigate('/Login');
                return;
            }

            const data = await res.json();
            if (data.photo?.IsNotProperBy.includes(currentUserId)) {
                setHasReported(true);
            }
        } catch (err) {
            console.error('Report error:', err);
        } finally {
            setIsLoading(false);
        }
    };

    if (hasReported) return null;

    return (
        <button
            onClick={handleReport}
            className="btn btn-outline-danger me-2"
            disabled={isLoading}
        >
            {isLoading ? '...' : '🚩 Report'}
        </button>
    );
}

export default ReportButton;