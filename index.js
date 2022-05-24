
const express = require('express');
const app = express();
const port = 5000;
app.get('/', (req, res) => {
    res.send('<h1>Hello World from Node.js App ! </h1>');
});
app.listen(port, () => {
    console.log(`Listening on port ${port}`);
});
