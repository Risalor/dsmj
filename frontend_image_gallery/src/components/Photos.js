import { useState, useEffect, useContext } from 'react';
import Photo from './Photo';
import { UserContext } from "../userContexts";
import '../styles/combined.css'

function Photos() {
    const [photos, setPhotos] = useState([]);
    const [currentPage, setCurrentPage] = useState(1);
    const [pagination, setPagination] = useState({});
    const { user, cont, styles } = useContext(UserContext);
    const [currentSort, setCurrentSort] = useState(styles.default_sorting || 'newest_asc');

    useEffect(() => {
        const getPhotos = async () => {
            const res = await fetch(styles.images_api_endpoint(currentPage.toString(), styles.images_per_page.toString(), currentSort));
            const data = await res.json();
            setPhotos(data.photos);
            setPagination(data.pagination);
        };
        getPhotos();
    }, [currentPage, currentSort]);

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

    const handleSortChange = (event) => {
        const newSort = event.target.value;
        setCurrentSort(newSort);
        setCurrentPage(1);
    };

    const getSortDisplayName = (sortValue) => {
        const displayNames = {
            'newest_asc': 'Oldest First',
            'newest_dsc': 'Newest First',
            'likes_asc': 'Least Likes',
            'likes_dsc': 'Most Likes',
            'title_asc': 'Title A-Z',
            'title_dsc': 'Title Z-A'
        };
        return displayNames[sortValue] || sortValue;
    };

    return (
        <div>
            {styles.sorting_options_display && (
                <div className="sorting-dropdown-container container mt-3">
                    <div className="row justify-content-end">
                        <div className="col-auto">
                            <div className="sorting-dropdown-wrapper">
                                <label htmlFor="sort-select" className="sorting-label me-2">
                                    Sort by:
                                </label>
                                <select 
                                    id="sort-select"
                                    className="sort-select"
                                    value={currentSort}
                                    onChange={handleSortChange}
                                >
                                    {styles.sorting_options.map(sortOption => (
                                        <option key={sortOption} value={sortOption}>
                                            {getSortDisplayName(sortOption)}
                                        </option>
                                    ))}
                                </select>
                            </div>
                        </div>
                    </div>
                </div>
            )}

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