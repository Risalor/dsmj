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
        <div className="container mt-4">
            <div className={styles === 'ver1' ? "row" : "photos-list"}>
                {photos.map(photo => (
                    <div className={styles === 'ver1' ? "col-md-4" : "photo-list-item"} key={photo._id}>
                        <Photo photo={photo} />
                    </div>
                ))}
            </div>
        </div>
    );
}

export default Photos;
