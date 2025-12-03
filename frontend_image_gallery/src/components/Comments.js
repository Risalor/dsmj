import { useEffect, useState, useContext } from 'react';
import Comment from './Comment';
import { UserContext } from "../userContexts";
import "../styles/ShowImage.css"
import config from '../config.json';

function Comments({ photoId }) {
    const [comments, setComments] = useState([]);
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState(null);
    const [currentPage, setCurrentPage] = useState(1);
    const [pagination, setPagination] = useState({});

    useEffect(() => {
        async function fetchComments() {
            try {
                setLoading(true);
                const res = await fetch(`http://localhost:3001/images/${photoId}/comments?page=${currentPage}&limit=${config.comments_per_page}`);
                if (!res.ok) throw new Error("Failed to fetch comments");
                const data = await res.json();
                setComments(data.comments);
                setPagination(data.pagination);
            } catch (err) {
                setError("Could not load comments. Please try again later.");
            } finally {
                setLoading(false);
            }
        }

        fetchComments();
    }, [photoId, currentPage]);

    const handleNextPage = () => {
        if (currentPage < pagination.totalPages) {
            setCurrentPage(currentPage + 1);
        }
    };

    const handlePrevPage = () => {
        if (currentPage > 1) {
            setCurrentPage(currentPage - 1);
        }
    };

    useEffect(() => {
        setCurrentPage(1);
    }, [photoId]);

    if (loading && currentPage === 1) {
        return (
            <div className="comments-section">
                <h5>Comments</h5>
                <div className="loading-comments">Loading comments...</div>
            </div>
        );
    }

    return (
        <div className="comments-section">
            <h5>Comments ({pagination.totalComments || comments.length})</h5>

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
                <>
                    <div className="comments-list">
                        {comments.map(comment => (
                            <Comment key={comment._id} comment={comment} />
                        ))}
                    </div>

                    {pagination.totalPages > 1 && (
                        <div className="comments-pagination mt-3">
                            <div className="btn-group" role="group">
                                <button className="btn pagination-btn pagination-prev" onClick={handlePrevPage} disabled={currentPage === 1}>
                                    ← Previous
                                </button>
                                <span className="pagination-info">
                                    Page {currentPage} of {pagination.totalPages}
                                </span>
                                <button className="btn pagination-btn pagination-next" onClick={handleNextPage} disabled={currentPage === pagination.totalPages}>
                                    Next →
                                </button>
                            </div>
                        </div>
                    )}
                </>
            )}
        </div>
    );
}

export default Comments;