import React from 'react';

const Home = () => {
  return (
    <div className="page-container">
      <div className="hero-section">
        <h1>Welcome to MyApp</h1>
        <p className="hero-subtitle">Building amazing experiences with modern web technologies</p>
        <div className="hero-features">
          <div className="feature-card">
            <h3>🚀 Fast</h3>
            <p>Lightning-fast performance with Vite</p>
          </div>
          <div className="feature-card">
            <h3>⚛️ Modern</h3>
            <p>Built with React and the latest technologies</p>
          </div>
          <div className="feature-card">
            <h3>🎨 Beautiful</h3>
            <p>Stunning UI with elegant design</p>
          </div>
        </div>
      </div>
    </div>
  );
};

export default Home;
