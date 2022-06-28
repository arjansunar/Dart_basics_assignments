abstract class Parent {
  Parent() {
    print("This is constructor of abstract class");
  }

  void a_method();

  void non_abstract_method() {
    print('This is a normal method of abstract class');
  }
}

class SubClass extends Parent {
  @override
  void a_method() {
    print('This is abstract method');
  }
}

void main(List<String> args) {
  var s = SubClass();
  s.a_method();
  s.non_abstract_method();
}
