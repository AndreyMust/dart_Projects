// Функция как объект

void main() {    
    Function func;
    func = hello;
    func();     // Hello!
    func = bye;
    func();     // Goodbye!
    func = multiply(5);
}

void hello() => print("Hello!");

void bye() => print("Goodbye!");

Function multiply(int n){ 
    return (int m) => n * m;
}