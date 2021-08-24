const express = require('express');

const app = express();

app.get('/', (req, res) => {
  res.send('Hey Docker! 🐳');
});

app.listen(8080, () => {
  console.log('Listening on Port: 8080');
});
