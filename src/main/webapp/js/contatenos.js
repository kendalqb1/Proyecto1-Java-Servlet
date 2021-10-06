var cleave = new Cleave('#tarjeta', {
    delimiter: '-',
    blocks: [2, 2, 2],
});

var cleave2 = new Cleave('#telefono', {
    delimiter: ' ',
    blocks: [4, 4],
    uppercase: true
});