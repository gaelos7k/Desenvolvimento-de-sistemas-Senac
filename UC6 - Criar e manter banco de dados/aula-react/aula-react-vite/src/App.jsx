import { BrowserRouter as Router, Routes, Route } from 'react-router-dom';
import './App.css'
import { MyButton } from './components/Button';
import { LoginForm } from './components/LoginForm'
import Header from './components/Header';
import { Home, About, Services, Contact } from './pages';

function App() {
  const user = {
    name: 'Gabriel',
    imageUrl: 'https://th.bing.com/th/id/OIP.Llvht-xgYFfZekrchNus7wHaDt?w=310&h=180&c=7&r=0&o=7&cb=12&pid=1.7&rm=3',
    imageSize: 90,
  };

  return (
    <Router>
      <Header />
      <Routes>
        <Route path="/" element={
          <div className="home-container">
            <div className="hero-section">
              <div className="hero-content">
                <h1 className="hero-title">Welcome back, {user.name}!</h1>
                <p className="hero-subtitle">Ready to explore amazing features and connect with our community</p>
                <div className="hero-avatar">
                  <img
                    className="avatar"
                    src={user.imageUrl}
                    alt={'Photo of ' + user.name}
                  />
                </div>
              </div>
            </div>

            <div className="features-section">
              <div className="feature-item">
                <LoginForm />
              </div>
              <div className="feature-item">
                <div className="action-buttons">
                  <h3>Quick Actions</h3>
                  <div className="buttons-grid">
                    <MyButton>Explore Features</MyButton>
                    <MyButton>View Dashboard</MyButton>
                  </div>
                </div>
              </div>
            </div>
          </div>
        } />
        <Route path="/home" element={<Home />} />
        <Route path="/about" element={<About />} />
        <Route path="/services" element={<Services />} />
        <Route path="/contact" element={<Contact />} />
      </Routes>
    </Router>
  )
}

export default App
