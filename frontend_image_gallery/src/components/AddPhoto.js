import { useContext, useState } from 'react';
import { Navigate } from 'react-router-dom';
import { UserContext } from '../userContexts';
import '../styles/AddImage.css';

function AddPhoto() {
    const { user } = useContext(UserContext);
    const [Title, setTitle] = useState('');
    const [Text, setText] = useState('');
    const [Path, setPath] = useState(null);
    const [uploaded, setUploaded] = useState(false);
    const [error, setError] = useState(null);
    const [isLoading, setIsLoading] = useState(false);

    async function onSubmit(e) {
        e.preventDefault();
        setError(null);

        if (!Title || !Path) {
            setError("Please fill out the title and select a file.");
            return;
        }

        setIsLoading(true);

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

            if (!res.ok) {
                throw new Error('Upload failed');
            }

            const data = await res.json();
            console.log(data);
            setUploaded(true);
        } catch (err) {
            console.error("Upload failed", err);
            setError("Upload failed. Please try again.");
        } finally {
            setIsLoading(false);
        }
    }

    if (!user) return <Navigate replace to="/login" />;
    if (uploaded) return <Navigate replace to="/" />;

    return (
        <div className="add-photo-container">
            <div className="add-photo-card">
                <h2 className="add-photo-title">Add New Photo</h2>
                {error && <div className="alert alert-danger">{error}</div>}
                
                <form onSubmit={onSubmit} className="add-photo-form">
                    <div className="form-group">
                        <label className="form-label">Photo Title *</label>
                        <input 
                            type="text" 
                            className="form-input" 
                            value={Title} 
                            onChange={(e) => setTitle(e.target.value)}
                            placeholder="Enter a title for your photo"
                            required
                        />
                    </div>
                    
                    <div className="form-group">
                        <label className="form-label">Photo Description</label>
                        <textarea 
                            className="form-textarea" 
                            value={Text} 
                            onChange={(e) => setText(e.target.value)}
                            placeholder="Describe your photo (optional)"
                            rows="3"
                        />
                    </div>
                    
                    <div className="form-group">
                        <label className="form-label">Choose Image *</label>
                        <input 
                            type="file" 
                            className="form-file" 
                            onChange={(e) => setPath(e.target.files[0])}
                            accept="image/*"
                            required
                        />
                    </div>
                    
                    <button 
                        type="submit" 
                        className={`submit-btn ${isLoading ? 'loading' : ''}`}
                        disabled={isLoading}
                    >
                        {isLoading ? 'Uploading...' : 'Upload Photo'}
                    </button>
                </form>
            </div>
        </div>
    );
}

export default AddPhoto;