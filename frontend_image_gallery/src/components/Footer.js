function Footer() {
  return (
    <footer style={{
      backgroundColor: '#1a1a1a',
      color: 'white',
      padding: '20px',
      textAlign: 'center',
      marginTop: '3%',
      borderTop: '1px solid #333'
    }}>
      <div className="container">
        <p>&copy; 2025 KrisGallery. All rights reserved.</p>
        <div style={{ marginTop: '10px' }}>
          <a href="/about" style={{ color: '#ccc', margin: '0 10px', textDecoration: 'none' }}>About</a>
          <a href="/contact" style={{ color: '#ccc', margin: '0 10px', textDecoration: 'none' }}>Contact</a>
          <a href="/privacy" style={{ color: '#ccc', margin: '0 10px', textDecoration: 'none' }}>Privacy Policy</a>
        </div>
      </div>
    </footer>
  );
}

export default Footer;