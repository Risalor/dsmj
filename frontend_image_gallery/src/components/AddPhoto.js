import { useContext, useState } from 'react';
import { Navigate } from 'react-router-dom';
import { UserContext } from '../userContexts';

function AddPhoto() {
    const { user } = useContext(UserContext);
    const [Title, setTitle] = useState('');
    const [Text, setText] = useState('');
    const [Path, setPath] = useState(null);
    const [uploaded, setUploaded] = useState(false);
    const [error, setError] = useState(null);

    async function onSubmit(e) {
        e.preventDefault();

        if (!Title || !Path) {
            setError("Please fill out the title and select a file.");
            return;
        }

        const formData = new FormData();
        formData.append('Title', Title);
        formData.append('Text', Text);
        formData.append('Path', Path);

        try {
            const res = await fetch('http://localhost:3001/images', {
                method: 'POST',
                credentials: 'include',
                body: formData
            });

            const data = await res.json();
            console.log(data);
            setUploaded(true);
        } catch (err) {
            console.error("Upload failed", err);
            setError("Upload failed.");
        }
    }

    if (!user) return <Navigate replace to="/login" />;
    if (uploaded) return <Navigate replace to="/" />;

    return (
        <div className="container mt-4 text-white">
            <h3>Add a Photo</h3>
            {error && <div className="alert alert-danger">{error}</div>}
            <form onSubmit={onSubmit} className="form-control bg-dark text-white border-secondary">
                <div className="mb-3">
                    <label className="form-label">Photo Title</label>
                    <input type="text" className="form-control" value={Title} onChange={(e) => setTitle(e.target.value)} />
                </div>
                <div className="mb-3">
                    <label className="form-label">Photo Description</label>
                    <input type="text" className="form-control" value={Text} onChange={(e) => setText(e.target.value)} />
                </div>
                <div className="mb-3">
                    <label className="form-label">Choose Image</label>
                    <input type="file" className="form-control" onChange={(e) => setPath(e.target.files[0])} />
                </div>
                <button type="submit" className="btn btn-primary">Upload</button>
            </form>
        </div>
    );
}

export default AddPhoto;
