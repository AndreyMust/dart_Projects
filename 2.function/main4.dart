// Замыкания

// внешняя функция
Function outer() {     
    // переменная - лексическое окружение функции inner  
    var n = 5;         

    // вложенная функция
    void inner() {     
        n++;
        print(n);
    }
    return inner;
}

Function multiply(int n){ 
    return (int m) => n * m;
}

void main() {     
    Function fn = outer();   // fn = inner, так как функция outer возвращает функцию inner
    fn();   // 6
    fn();   // 7
    fn();   // 8

    print("multiply");
    Function func = multiply(5); // запоминает параметр при создании

    int result = func(6); // 30
    print(result);        // 30
    print(func(10));      // 50
}


