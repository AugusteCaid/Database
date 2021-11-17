const mongoose = require('mongoose');
mongoose.connect('mongodb://localhost:27017/garage_DB', {
    useNewUrlParser: true,
    useUnifiedTopology: true
}).catch(err => console.log(err));

const carSchema = new mongoose.Schema({

    brand: String,
    model: String,
    year: Number,
    create: { type: Date, default: Date.now },
});
console.log('car', carSchema);

const Car = mongoose.model('Car', carSchema);


Car.findByIdAndUpdate("5fac4e2fa90e4d053fe795e4", { year: 2025 },
    function (err, docs) {
        if (err) {
            console.log(err)
        }
        else {
            console.log("Updated User : ", docs);
        }
    });