import { useState, useContext } from 'react';
import { useNavigate } from 'react-router-dom';
import { UserContext } from '../userContexts';

function ReactionButton({photo, setPhoto, type = 'like', icon: Icon = null, className = '', size = 18, apiEndpoint}) {
    const [isLoading, setIsLoading] = useState(false);
    const navigate = useNavigate();
    const { user } = useContext(UserContext);
    
    const config = {
        like: {
            userField: 'LikedBy',
            countField: 'Likes',
            btnClass: 'like-btn',
            activeClass: 'liked',
            verb: 'liked'
        },
        dislike: {
            userField: 'DislikedBy',
            countField: 'Dislikes',
            btnClass: 'dislike-btn',
            activeClass: 'disliked',
            verb: 'disliked'
        }
    }[type];
    
    const { 
        userField, 
        countField, 
        defaultIcon, 
        btnClass, 
        activeClass,
        verb 
    } = config;
    
    const hasReacted = photo[userField]?.includes(user?._id);
    const reactionCount = photo[countField] ?? 0;
    
    const handleReaction = async () => {
        if (!apiEndpoint) {
            console.error('apiEndpoint is required');
            return;
        }
        
        setIsLoading(true);
        try {
            const res = await fetch(apiEndpoint, {
                method: 'POST',
                credentials: 'include',
            });

            if (res.status === 401) {
                navigate('/Login');
                return;
            }

            const updatedPhoto = await res.json();
            setPhoto(updatedPhoto);
        } catch (err) {
            console.error(`${type} error:`, err);
        } finally {
            setIsLoading(false);
        }
    };
    
    const DisplayIcon = Icon || defaultIcon;

    return (
        <button onClick={handleReaction} className={`${btnClass} ${className} ${hasReacted ? activeClass : ''}`}disabled={isLoading}title={`${countField}: ${reactionCount}${hasReacted ? ` (You ${verb} this)` : ''}`}>
            {isLoading ? '...' : <DisplayIcon size={size} fill={hasReacted ? "currentColor" : "none"} />}
        </button>
    );
}

export default ReactionButton;