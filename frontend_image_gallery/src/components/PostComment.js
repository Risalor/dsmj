import { useState } from 'react';
import config from '../config.json';

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
            const res = await fetch(`${config.base_api}${config.post_comment_api_endpoint(photoId)}`, {
                method: 'POST',
                headers: { 'Content-Type': 'application/json' },
                credentials: 'include',
                body: JSON.stringify({ text }),
            });

            if (res.ok) {
                setText('');
                onCommentPosted?.();
            } else {
                setError("Failed to post comment. Please try again.");
            }
        } catch (err) {
            setError("Server error. Please check your connection.");
        } finally {
            setIsLoading(false);
        }
    };

    return (
        <div className="post-comment-wrapper">
            <h6 className="post-comment-title">Add a Comment</h6>
            
            {error && (
                <div className="post-comment-error">
                    <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2">
                        <circle cx="12" cy="12" r="10"></circle>
                        <line x1="12" y1="8" x2="12" y2="12"></line>
                        <line x1="12" y1="16" x2="12.01" y2="16"></line>
                    </svg>
                    {error}
                </div>
            )}
            
            <form onSubmit={handleSubmit} className="post-comment-form">
                <div className="form-group">
                    <textarea 
                        className="post-comment-textarea" 
                        rows="3" 
                        value={text} 
                        onChange={(e) => setText(e.target.value)} 
                        placeholder="Share your thoughts about this photo..."
                        disabled={isLoading}
                    />
                    <div className="post-comment-hint">
                        <span className="character-count">{text.length}/500</span>
                        <span className="hint-text">Press Enter + Ctrl to submit</span>
                    </div>
                </div>
                
                <div className="post-comment-actions">
                    <button 
                        className="post-comment-btn" 
                        type="submit" 
                        disabled={isLoading || !text.trim()}
                    >
                        {isLoading ? (
                            <>
                                <span className="spinner"></span>
                                Posting...
                            </>
                        ) : (
                            <>
                                <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2">
                                    <path d="M12 19V5M5 12l7-7 7 7"/>
                                </svg>
                                Post Comment
                            </>
                        )}
                    </button>
                    
                    <button 
                        type="button" 
                        className="post-comment-cancel"
                        onClick={() => setText('')}
                        disabled={isLoading || !text}
                    >
                        Clear
                    </button>
                </div>
            </form>
        </div>
    );
}

export default PostComment;