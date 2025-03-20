const express = require("express");
const app = express();

app.use(express.json());

app.get("/", (req,res)=>{
    res.json({message:"Hello"});
})


app.listen(3000,()=>{
    console.log("Listening to port 3000");
})