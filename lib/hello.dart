library dart_library;

//export 'src/sayhello.dart' show sayHello; //hanya sayhello yang di export yang lainnya tidak

export 'src/sayhello.dart'; //kalo show sayHello nya di ilangin maka akan nampilin semua isi  file sayHello
export 'src/customer.dart' show Category, Product, Customer;

///ini lebih dari satu, satu aja pun bisa
