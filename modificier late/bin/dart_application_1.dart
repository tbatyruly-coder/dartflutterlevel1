// Sound Null Safety

//  Модификатор late
// 1. Late variable
// 2. Lazy initialization
// 3. late final variable

int global;
void main() {
  late var pizza = Pizza();
  //pizza.price = 20;
  print(pizza);
  global = 1;
  print(global);
}

class Pizza {
  late int id;
  late String name;
  late final double price;

  Pizza() {
    id = 1;
    name = 'Spring';
    price = 10;
  }

  String printPizza() {
    print('coooking pizza...');
    return 'pizza($id):$name, price: $price';
  }
}
