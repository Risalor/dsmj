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

    if (styles === 'ver1') {
        return (
            <div className="container mt-4">
                <div className="row">
                    {photos.map(photo => (
                        <div className="col-md-4" key={photo._id}>
                            <Photo photo={photo} />
                        </div>
                    ))}
                </div>
            </div>
        );
    }

    if (styles === 'ver2') {
        return (
            <div className="container mt-4">
                <div className="photos-list">
                    {photos.map(photo => (
                        <div className="photo-list-item" key={photo._id}>
                            <Photo photo={photo} />
                        </div>
                    ))}
                </div>
            </div>
        );
    }

    return (
        <div className="masonry-container">
            <div className="masonry-grid">
                {photos.map(photo => (
                    <div className="masonry-item" key={photo._id}>
                        <Photo photo={photo} />
                    </div>
                ))}
            </div>
        </div>
    );
}

export default Photos;