impl Calculator.start {
    print("Welcome to My Calculator Program!");
    self.calculate();
}

impl Calculator.calculate {
    num1 = int(input("Enter first number: "));
    num2 = int(input("Enter second number: "));
    op = input("Choose operation (+, -, *, /) or type exit: ");

    if op == "+" {
        print("Result: ", num1 + num2);
    } elif op == "-" {
        print("Result: ", num1 - num2);
    } elif op == "*" {
        print("Result: ", num1 * num2);
    } elif op == "/" {
        if num2 == 0 {
            print("Error: Division by zero!");
        } else {
            print("Result: ", num1 / num2);
        }
    } elif op == "exit" {
        print("Goodbye!");
        return;
    } else {
        print("Invalid operation. Try again!");
    
    }

    # loop again
    self.calculate();
}
