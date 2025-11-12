import "../styles/ShowImage.css"

function Comment({ comment }) {
    return (
        <div className="comment-card">
            <div className="comment-content">
                <p className="comment-text">{comment.Text}</p>
                <div className="comment-meta">
                    <span className="comment-author">
                        {comment.PostedBy?.ProfileName || 'Anonymous'}
                    </span>
                    <span className="comment-date">
                        {new Date(comment.DatePosted).toLocaleDateString('en-US', {
                            year: 'numeric',
                            month: 'short',
                            day: 'numeric',
                            hour: '2-digit',
                            minute: '2-digit'
                        })}
                    </span>
                </div>
            </div>
        </div>
    );
}

export default Comment;