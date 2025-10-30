import { useState } from 'react';

function PostComment({ photoId, onCommentPosted }) {
    const [text, setText] = useState('');
    const [isLoading, setIsLoading] = useState(false);
    const [error, setError] = useState(null);

    const handleSubmit = async (e) => {
        e.preventDefault();
        if (!text.trim()) return;

        setIsLoading(true);
        setError(null);

        try {
            const res = await fetch(`http://localhost:3001/photos/${photoId}/comments`, {
                method: 'POST',
                headers: { 'Content-Type': 'application/json' },
                credentials: 'include',
                body: JSON.stringify({ text }),
            });

            if (res.ok) {
                setText('');
                onCommentPosted?.();
            } else {
                setError("Failed to post comment.");
            }
        } catch (err) {
            setError("Server error.");
        } finally {
            setIsLoading(false);
        }
    };

    return (
        <form onSubmit={handleSubmit}>
            {error && <div className="alert alert-danger">{error}</div>}
            <div className="mb-2">
                <textarea 
                    className="form-control" 
                    rows="3" 
                    value={text} 
                    onChange={(e) => setText(e.target.value)} 
                    placeholder="Write a comment..."
                />
            </div>
            <button className="btn btn-primary" type="submit" disabled={isLoading}>
                {isLoading ? 'Posting...' : 'Post Comment'}
            </button>
        </form>
    );
}

export default PostComment;
