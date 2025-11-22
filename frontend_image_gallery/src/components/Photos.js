import { useState, useEffect, useContext } from 'react';
import Photo from './Photo';
import { UserContext } from "../userContexts";

function Photos() {
    const [photos, setPhotos] = useState([]);
    const { user, cont, styles } = useContext(UserContext);

    useEffect(() => {
        const getPhotos = async () => {
            const res = await fetch("http://localhost:3001/images");
            const data = await res.json();
            setPhotos(data);
        };
        getPhotos();
    }, []);

    return (
        <div className={styles.layout === 'grid' ? "container mt-4" : styles.layout === 'list' ? "container mt-4" : "masonry-container"}>
            <div className={styles.layout === 'grid' ? "row" : styles.layout === 'list' ? "photos-list" : "masonry-grid"}>
                {photos.map(photo => (
                    <div className={styles.layout === 'grid' ? "col-md-4" : styles.layout === 'list' ? "photo-list-item" : "masonry-item"} key={photo._id}>
                        <Photo photo={photo} />
                    </div>
                ))}
            </div>
        </div>
    );
}

export default Photos;