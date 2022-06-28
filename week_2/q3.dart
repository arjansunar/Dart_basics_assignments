abstract class Parent {
  void message();
}

class Child1 extends Parent{
  @override
  void message(){
    print('This is first subclass');
  }
}

class Child2 extends Parent{
  @override
  void message(){
    print('This is second subclass');
  }
}

void main(List<String> args) {
  var c1 = Child1();
  var c2 = Child2();
  c1.message();
  c2.message();
}
