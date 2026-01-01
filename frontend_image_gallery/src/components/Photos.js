import { useState, useEffect } from 'react';
import Photo from './Photo';
import '../styles/combined.css'

export const LAYOUT_TYPE = 'Masonary';

function Photos() {
  const [photos, setPhotos] = useState([]);
  const [currentPage, setCurrentPage] = useState(1);
  const [pagination, setPagination] = useState({});
  const [currentSort, setCurrentSort] = useState('newest_asc');

    const LAYOUT = { c1: 'masonry-container', c2: 'masonry-grid', c3: 'masonry-item'};
useEffect(() => {
    const getPhotos = async () => {
      const res = await fetch('http://localhost:3001/images/?page=' + currentPage + '&limit=5&sort=' + currentSort);
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

  const sorting_options = ['newest_asc', 'newest_dsc', 'likes_dsc'];

  return (
    <div>
    <div className="sorting-dropdown-container container mt-3">
      <div className="row justify-content-end">
        <div className="col-auto">
          <div className="sorting-dropdown-wrapper">
            <label htmlFor="sort-select" className="sorting-label me-2">Sort by:</label>
            <select id="sort-select" className="sort-select" value={currentSort} onChange={handleSortChange}>
              {sorting_options.map(sortOption => (
                <option key={sortOption} value={sortOption}>{getSortDisplayName(sortOption)}</option>
              ))}
            </select>
          </div>
        </div>
      </div>
    </div>
    <div className={LAYOUT.c1}>
      <div className={LAYOUT.c2}>
        {photos.map(photo => (
          <div className={LAYOUT.c3} key={photo._id}>_id
            <Photo photo={photo} />
          </div>
        ))}
      </div>
    </div>

    {pagination.totalPages > 1 && (
      <div className="pagination-controls mt-4 text-center">
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
    </div>
  );
}

export default Photos;