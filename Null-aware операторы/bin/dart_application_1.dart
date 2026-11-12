// Sound Null Safety

// Type System: Non-nullable & nullable types

// Flow Analysis Promotion & Definite Assignment

// Null aware операторы:
// 1. if-null оператор
// 2. ?? оператор
// 3. ?. оператор
// 4. ! оператор
// 5. as оператор преобразование 

void main() {
  print(someValue(25));
  print(someValue(null));

  int? age;
  age ??= 20;
  print(age);

  print(absoluteValue(-25));
  print(absoluteValue(null));

  num? value = 10;
  num otherValue = value as int;
  print(otherValue);
}

int absoluteValue(int? value) {
  return value?.abs() ?? 0;
}

int someValue(int? value) {
  return value!;
}
