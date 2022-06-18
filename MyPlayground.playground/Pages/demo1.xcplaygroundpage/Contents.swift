func exercise(){
    var a = 9;
    var b = 5;
    var c = a;
    b = a;
    a = c;
    c = a;
    
    print("a: \(a)")
    print("b: \(b)")
}


exercise()
