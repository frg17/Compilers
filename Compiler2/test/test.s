;;; NanoMorpho prufuskjal

main () {
    var john, cena, sum;
    var isCool;

    writeln("fibo(7):");
    writeln(fibo(7));
    
    writeln(fun3(4));
    cena = 20; sum = 30;
    fun1(cena, sum);

    printTest("test1", "test2");

    writeln(fun4());

    writeln(fun2("a", null));
}

printTest(a, b){
  writeln(a);
  writeln(b);
}

fun1(x, y) {
        var bool;

        bool = true;
        while((x < y) && bool )
        {
            writeln(x);
            x = x + 1;
        };
}

fun2(f,lst)
{
    var ls;
    lst==null || (return "returning");
}

fun3(x)
{
        if (x == 1) {
            return 5;
        } elsif (x == 2) {
            return 6;
        } elsif (x == 3) {
            return 7;
        };

        return -1;
}

fun4(){
    var t;
    t = 4 * 3;
    return 1:2:3:4:null;
}

fun5(test){
    var x;
    if(1&&2){
        return 123;
    } elsif(1==2 || 3==4 && 1==1 && !test){
        return null;
    } else {
        return 1234;
        x = 1 && 2;
    };
}

fibo(n){
    if(n <= 2){
        return 1;
    } else {
        return fibo(n-1) + fibo(n-2);
    };
        writeln(n);
}


