import { useState, useEffect } from 'react';
import Photo from './Photo';

function Photos() {
    const [photos, setPhotos] = useState([]);

    useEffect(() => {
        const getPhotos = async () => {
            const res = await fetch("http://localhost:3001/images");
            const data = await res.json();
            setPhotos(data);
        };
        getPhotos();
    }, []);

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

export default Photos;
