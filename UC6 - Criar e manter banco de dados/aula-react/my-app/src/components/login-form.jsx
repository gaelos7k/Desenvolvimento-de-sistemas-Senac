import { useState } from "react";

export function Login({ onLogin }) {
  const [email, setEmail] = useState("");
  const [senha, setSenha] = useState("");

  const handleSubmit = (e) => {
    e.preventDefault();
    if (email === "admin@email.com" && senha === "1234") {
      onLogin(email);
    } else {
      alert("Usuário ou senha incorretos!");
    }
  };

  return (
    <form onSubmit={handleSubmit} style={{ display: "flex", flexDirection: "column", width: "300px", margin: "50px auto" }}>
      <h2>Login</h2>
      <input type="email" placeholder="E-mail" value={email} onChange={(e) => setEmail(e.target.value)} style={{ marginBottom: "10px", padding: "8px" }} />
      <input type="password" placeholder="Senha" value={senha} onChange={(e) => setSenha(e.target.value)} style={{ marginBottom: "10px", padding: "8px" }} />
      <button type="submit" style={{ padding: "8px" }}>Entrar</button>
    </form>
  );
}
