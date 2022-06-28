class Class_bluprint {
  void print_something() {
    print("Something");
  }
}

class Class_bluprint_sub implements Class_bluprint {
  void print_something() {
    print("Something else");
  }
}

void main(List<String> args) {
  var c = Class_bluprint_sub();
  c.print_something();
}
