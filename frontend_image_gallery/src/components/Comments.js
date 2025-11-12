import { useEffect, useState } from 'react';
import Comment from './Comment';
import "../styles/ShowImage.css"

function Comments({ photoId }) {
    const [comments, setComments] = useState([]);
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState(null);

    useEffect(() => {
        async function fetchComments() {
            try {
                const res = await fetch(`http://localhost:3001/images/${photoId}/comments`);
                if (!res.ok) throw new Error("Failed to fetch comments");
                const data = await res.json();
                setComments(data);
            } catch (err) {
                setError("Could not load comments. Please try again later.");
            } finally {
                setLoading(false);
            }
        }

        fetchComments();
    }, [photoId]);

    if (loading) {
        return (
            <div className="comments-section">
                <h5>Comments</h5>
                <div className="loading-comments">Loading comments...</div>
            </div>
        );
    }

    return (
        <div className="comments-section">
            <h5>Comments ({comments.length})</h5>
            
            {error && (
                <div className="comments-error">
                    {error}
                </div>
            )}
            
            {!error && comments.length === 0 && (
                <div className="no-comments">
                    No comments yet. Be the first to comment!
                </div>
            )}
            
            {!error && comments.length > 0 && (
                <div className="comments-list">
                    {comments.map(comment => (
                        <Comment key={comment._id} comment={comment} />
                    ))}
                </div>
            )}
        </div>
    );
}

export default Comments;