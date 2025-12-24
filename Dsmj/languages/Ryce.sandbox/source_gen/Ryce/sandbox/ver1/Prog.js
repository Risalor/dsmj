import { UserContext } from "../userContexts";
import { useContext } from 'react';

function Footer() {

  return (
    <footer style={{ backgroundColor: '#1a1a1a', color: 'white', padding: '20px', textAlign: 'center', marginTop: '3%', borderTop: '1px solid #333' }}>
      <div className="container">
        <p>Here is some text</p>
      </div>
    </footer>
  );
}
export default Footer;

???