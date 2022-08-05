package sample api;

fn Main() -> i32 {

    // int datatype (8 bit to 256 bit)
    var val: i32 = 515;
    
    // string datatype
    var str: String = "String  : Hello, World!";

    // boolean datatype
    var stmt: bool = 1 == 0;

    Print("Integer : {0}", val);

    Print(str);

    if(stmt)    {   Print("Boolean : True");  }
    else        {   Print("Boolean : False"); }

    return 0;
}