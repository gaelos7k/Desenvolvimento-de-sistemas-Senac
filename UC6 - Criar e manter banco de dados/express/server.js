const express = require("express");
const bodyParser = require("body-parser");
const fs = require("fs");
const path = require("path");

const app = express();
const PORT = 3000;

app.use(bodyParser.urlencoded({ extended: true }));

app.use(express.static(path.join(__dirname, "public")));

app.post("/salvar", (req, res) => {
  const { nome, email } = req.body;
  const novoDado = { nome, email, data: new Date().toISOString() };

  let dados = [];
  if (fs.existsSync("data.json")) {
    dados = JSON.parse(fs.readFileSync("data.json"));
  }

  dados.push(novoDado);
  fs.writeFileSync("data.json", JSON.stringify(dados, null, 2));

  res.sendFile(path.join(__dirname, "pages", "confirmacao.html"));
});

app.listen(PORT, () => {
  console.log(`Servidor rodando em http://localhost:${PORT}`);
});
