const express = require('express');
const app = express();

let m = 10;

app.get('/', (req, res) => {
    res.send({m : m});
});

const PORT = process.env.PORT || 5000;
app.listen(PORT);