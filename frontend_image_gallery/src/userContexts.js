import { createContext } from 'react';

export const UserContext = createContext({
    user: null,
    setUserContext: () => {},
    styles: {
        ver1: true,
        ver2: false,
        ver3: false,
        layout: 'grid',
        buttons_layout: 'horizontal',
        buttons_positioning: 'top right'
    }
});