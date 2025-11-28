import { UserContext } from "../userContexts";
import { useContext } from 'react';

function Footer() {
  const { user, cont, styles } = useContext(UserContext);

  return (
    <footer style={{ backgroundColor: '#1a1a1a', color: 'white', padding: '20px', textAlign: 'center', marginTop: '3%', borderTop: '1px solid #333' }}>
      <div className="container">
        <p>{styles.footer_content}</p>
      </div>
    </footer>
  );
}

export default Footer;