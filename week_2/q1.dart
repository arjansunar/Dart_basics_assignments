class Student {
  String name;
  int roll_no;
  Student(this.name, this.roll_no);


  String toString(){
    return 'Name: $name, Roll No: $roll_no';
  }
}

void main(List<String> args) {
  var s1 = Student('John', 2);
  print(s1);
}
