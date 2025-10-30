import { useEffect, useState } from 'react';
import Comment from './Comment';

function Comments({ photoId }) {
    const [comments, setComments] = useState([]);
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState(null);

    useEffect(() => {
        async function fetchComments() {
            try {
                const res = await fetch(`http://localhost:3001/photos/${photoId}/comments`);
                if (!res.ok) throw new Error("Failed to fetch");
                const data = await res.json();
                setComments(data);
            } catch (err) {
                setError("Could not load comments.");
            } finally {
                setLoading(false);
            }
        }

        fetchComments();
    }, [photoId]);

    return (
        <div className="mt-4">
            <h5>Comments</h5>
            {loading && <p>Loading...</p>}
            {error && <div className="alert alert-danger">{error}</div>}
            {!loading && comments.length === 0 && <p>No comments yet.</p>}
            {!loading && comments.map(comment => (
                <Comment key={comment._id} comment={comment} />
            ))}
        </div>
    );
}

export default Comments;
