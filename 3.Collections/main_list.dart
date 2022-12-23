void main() {
  print("Hello, Dart!");

  //Declaring a list
  //int firstList[] = new List(5);
  //firstList[0] = 1;
  //print(firstList); 
 
  List<int> list = [1, 2, 3];

  // zetcode.com/dart/list/
  var numList = [1,2,3]; 
  print(numList);  

  List<int> vals = [];
  if (vals.isEmpty) {
    print('the list is empty');
  }

  var intList = [for (var i = 1; i < 10; i++) i];
  print(intList);
}