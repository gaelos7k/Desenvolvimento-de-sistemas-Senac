import React from 'react';

const About = () => {
  return (
    <div className="page-container">
      <div className="about-section">
        <h1>About Us</h1>
        <div className="about-content">
          <div className="about-text">
            <h2>Our Story</h2>
            <p>
              We are passionate developers committed to creating exceptional web experiences.
              Our team combines creativity, technical expertise, and attention to detail to
              build applications that not only work flawlessly but also delight users.
            </p>
            <p>
              Founded with the vision of making web development accessible and enjoyable,
              we strive to push the boundaries of what's possible with modern web technologies.
            </p>
          </div>
          <div className="about-stats">
            <div className="stat-card">
              <h3>10+</h3>
              <p>Projects Completed</p>
            </div>
            <div className="stat-card">
              <h3>5+</h3>
              <p>Years Experience</p>
            </div>
            <div className="stat-card">
              <h3>100%</h3>
              <p>Client Satisfaction</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
};

export default About;
