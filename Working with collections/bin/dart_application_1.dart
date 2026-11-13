// Sound Null Safety

//  ?[] - null-aware оператор доступа по индексу
void main() {
  Map<String, int> categories = {'kitchen': 1, 'bedroom': 2};
  Map<String, int> nullableMap;
  Map<String, int> nullableValues;
  Map<String, int> nullableMapAndNullableValues;
  print(categories['Room']);

  int value1 = categories['Room'] ?? 3;
  print(value1);

  int value2 = categories['Room'] ??= 3;
  print(value2);

  int? value3 = categories['kitchen'];
  print(value3);

  int value4 = categories['kitchen']!;
  print(value4);
  print(categories);

  //List<String?> nullableValues = [null, 'Astana', null, 'Moscow', 'NY'];
  //List<String>? nullableList;
  //List<String?>? nullableListAndNullableValue ={null, 'String'};

  //print(nullableListAndNullableValue?[0]);

  //nullableValues[0] ??= '598';
  // print(nullableListAndNullableValue);

  //String someString = nullableListAndNullableValue[2] ?? 'Vologda';
  //print(nullableListAndNullableValue);
}
