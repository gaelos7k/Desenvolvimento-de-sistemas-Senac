import { useState } from "react";
import { Login } from "./components/login-form"; // se você usou export function Login

function App() {
  const [user, setUser] = useState(null);

  const handleLogin = (email) => {
    setUser(email);
  };

  const handleLogout = () => {
    setUser(null);
  };

  return (
    <div>
      {user ? (
        <div style={{ textAlign: "center", marginTop: "50px" }}>
          <h1>Bem-vindo, {user}!</h1>
          <button onClick={handleLogout} style={{ marginTop: "20px", padding: "8px" }}>Sair</button>
        </div>
      ) : (
        <Login onLogin={handleLogin} />
      )}
    </div>
  );
}

export default App;
