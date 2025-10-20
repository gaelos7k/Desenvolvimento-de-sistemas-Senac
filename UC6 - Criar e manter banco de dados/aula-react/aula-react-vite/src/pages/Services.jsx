import React from 'react';

const Services = () => {
  return (
    <div className="page-container">
      <div className="services-section">
        <h1>Our Services</h1>
        <p className="services-subtitle">We offer comprehensive web development solutions</p>

        <div className="services-grid">
          <div className="service-card">
            <div className="service-icon">💻</div>
            <h3>Web Development</h3>
            <p>
              Custom web applications built with modern frameworks like React,
              Node.js, and cutting-edge technologies.
            </p>
            <ul>
              <li>Single Page Applications</li>
              <li>Progressive Web Apps</li>
              <li>E-commerce Solutions</li>
            </ul>
          </div>

          <div className="service-card">
            <div className="service-icon">🎨</div>
            <h3>UI/UX Design</h3>
            <p>
              Beautiful, intuitive user interfaces that provide exceptional
              user experiences and drive engagement.
            </p>
            <ul>
              <li>User Research</li>
              <li>Wireframing & Prototyping</li>
              <li>Visual Design</li>
            </ul>
          </div>

          <div className="service-card">
            <div className="service-icon">🚀</div>
            <h3>Performance Optimization</h3>
            <p>
              Optimize your applications for speed, scalability, and reliability
              to ensure the best user experience.
            </p>
            <ul>
              <li>Code Optimization</li>
              <li>Database Tuning</li>
              <li>CDN Implementation</li>
            </ul>
          </div>

          <div className="service-card">
            <div className="service-icon">🔧</div>
            <h3>Maintenance & Support</h3>
            <p>
              Ongoing support and maintenance to keep your applications
              running smoothly and up-to-date.
            </p>
            <ul>
              <li>Bug Fixes</li>
              <li>Security Updates</li>
              <li>Feature Enhancements</li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  );
};

export default Services;
