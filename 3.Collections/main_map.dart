// zetcode.com/dart/map/
void main() {

  var myMap = {1: 'Apple', 2: 'Orange', 3: 'Banana'};
  print(myMap[1]);
  print(myMap[2]);
  print(myMap.containsKey(4));

  print(myMap.containsValue('Apple'));
  print(myMap.containsValue('Cherry'));

  myMap.forEach((key, val) {
    print('{key: $key, value: $val}');
  });

  myMap.addAll({4 : "Cherry"}); 

  print('All key');
  for (var key in myMap.keys) print(key);
  print('All values');
  for (var key in myMap.keys) print(myMap[key]);

  myMap.remove(1);
  print('All values');
  for (var key in myMap.keys) print(myMap[key]);

  print('--------------------------------------');
  var map = Map();    // пустой Map
  map["one"] = "Alice";
  map[2] = "Alice2";
  for (var key in map.keys) print(key);
  print('values:');
  for (var key in map.keys) print(map[key]);
}