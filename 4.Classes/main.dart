class PersonOne{
  String name = "none";      // имя
  int age = 0;           // возраст

  void display(){
      print("Hello from Person");
      print("Name: $name Age: $age");
  } 
}


class PersonTwo{
  String name = "";      // имя
  int age = 0;           // возраст

  PersonTwo(String str, int a)
  {
      name = str;
      age = a;
  }

  void display(){
      print("Hello from Person");
      print("Name: $name Age: $age");
  } 
}




void main() {
  print("Hello, Dart!");

  PersonOne tom = PersonOne();
  tom.display();

  PersonTwo sam = PersonTwo("Sam", 25);
  sam.display();
}