package carbon api;

fn Add(a: i32, b: i32) -> i32 {
    let res: i32 = a + b;
    return res;
}

fn Subtract(a: i32, b: i32) -> i32 {
    let res: i32 = a - b;
    return res;
}

fn Multiply(a: i32, b: i32) -> i32 {
    let res: i32 = a * b;
    return res;
}

fn Divide(a: i32, b: i32) -> i32 {
    let res: i32 = a / b;
    return res;
}

fn Modulo(a: i32, b: i32) -> i32 {
    let res: i32 = a % b;
    return res;
}

fn Main() -> i32 {
    
    let x: i32 = 5;
    let y: i32 = 6;

    var res: i32 = Add(x, y);

    Print("Result: {0}", res);

    res = Subtract(x, y);

    Print("Result: {0}", res);

    res = Multiply(x, y);

    Print("Result: {0}", res);

    res = Divide(x, y);

    Print("Result: {0}", res);

    res = Modulo(x, y);

    Print("Result: {0}", res);

    return 0;
}