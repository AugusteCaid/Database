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
//console.log('car', carSchema);

const Car = mongoose.model('Car', carSchema);

const car1 = new Car({
    brand: 'Renault',
    model: 'Espace',
    year: 1999,
});

//car1.save().then(res => console.log(res));

const car2 = new Car({
    brand: 'Renault',
    model: 'Scenic',
    year: 2004,
});
//car2.save().then(res => console.log(res));

const car3 = new Car({
    brand: 'Peugeot',
    model: '308',
    year: 2017,
});
//car3.save().then(res=> console.log(res)); 