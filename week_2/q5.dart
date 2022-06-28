class Teacher {
  String name;
  String subject;

  Teacher(this.name, this.subject);
  Teacher.English(this.name): subject = 'English';
  Teacher.Maths(this.name): subject = 'Maths';
  void teach() {
    print("Teacher $name is teaching $subject");
  }
}

void main(List<String> args) {
  var t1 = Teacher('John', 'Science');
  var t2 = Teacher.Maths('Jane');
  var t3 = Teacher.English('Jack');
  t1.teach();
  t2.teach();
  t3.teach();
}
