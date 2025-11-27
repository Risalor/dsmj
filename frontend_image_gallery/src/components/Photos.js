import { useState, useEffect, useContext } from 'react';
import Photo from './Photo';
import { UserContext } from "../userContexts";
import '../styles/combined.css'

function Photos() {
    const [photos, setPhotos] = useState([]);
    const [currentPage, setCurrentPage] = useState(1);
    const [pagination, setPagination] = useState({});
    const { user, cont, styles } = useContext(UserContext);

    useEffect(() => {
        const getPhotos = async () => {
            const res = await fetch(styles.images_api_endpoint(currentPage.toString(), styles.images_per_page.toString(), styles.sorting));
            const data = await res.json();
            setPhotos(data.photos);
            setPagination(data.pagination);
        };
        getPhotos();
    }, [currentPage]);

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

    return (
        <div>
            <div className={styles.layout === 'grid' ? "container mt-4" : styles.layout === 'list' ? "container mt-4" : "masonry-container"}>
                <div className={styles.layout === 'grid' ? "row" : styles.layout === 'list' ? "photos-list" : "masonry-grid"}>
                    {photos.map(photo => (
                        <div className={styles.layout === 'grid' ? "col-md-4" : styles.layout === 'list' ? "photo-list-item" : "masonry-item"} key={photo._id}>
                            <Photo photo={photo} />
                        </div>
                    ))}
                </div>
            </div>

            {pagination.totalPages > 1 && (
                <div className="pagination-controls mt-4 text-center">
                    <div className="btn-group" role="group">
                        <button
                            className="btn pagination-btn pagination-prev"
                            onClick={handlePrevPage}
                            disabled={currentPage === 1}
                        >
                            ← Previous
                        </button>
                        <span className="pagination-info">
                            Page {currentPage} of {pagination.totalPages}
                        </span>
                        <button
                            className="btn pagination-btn pagination-next"
                            onClick={handleNextPage}
                            disabled={currentPage === pagination.totalPages}
                        >
                            Next →
                        </button>
                    </div>
                </div>
            )}
        </div>
    );
}

export default Photos;