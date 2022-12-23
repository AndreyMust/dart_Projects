// Параметры функции
// Необязательные параметры

void main() {    
    showPerson("Tom", 35);
    showPerson("Alice");
    hello();
}

void showPerson(String name, [int age = 22]){
    print("Name: $name, Age: $age");
//    print("Age: $age \n");
}

void hello() => print("Hello!");