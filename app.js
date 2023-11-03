const express = require("express");

const port = process.env.PORT || 3001;

const app = express();

app.get("/", (req, res) => {
  res.send("Hello World 🙏");
});

app.listen(port, () => {
  console.log(`Node Express Server Running on ${port}`);
});
