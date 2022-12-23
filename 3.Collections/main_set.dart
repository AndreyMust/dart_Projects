// zetcode.com/dart/set/

void setBrands() {
  var brands = <String>{};

  brands.add("Wilson");
  brands.add("Nike");
  brands.add("Volvo");
  brands.add("IBM");
  brands.add("IBM");

  int n = brands.length;

  print("The set contains $n elements");
  print(brands);

}


void main() {
  print("Hello, Dart!");

  var intSet = {1, 2, 3, 5, 3};    
  for (var n in intSet){
      print(n);
  }
     
  var stringSet = {"Tom", "Alice", "Kate"};
  for (var s in stringSet){
      print(s);
  }
  print("Set brands");
  setBrands();
}