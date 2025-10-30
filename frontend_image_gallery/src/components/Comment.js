function Comment({ comment }) {
    return (
        <div className="card bg-light mb-2">
            <div className="card-body p-2">
                <p className="mb-1">{comment.Text}</p>
                <small className="text-muted">
                    Posted by: {comment.PostedBy?.ProfileName || 'Anonymous'}<br />
                    {new Date(comment.DatePosted).toLocaleString()}
                </small>
            </div>
        </div>
    );
}

export default Comment;
