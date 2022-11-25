abstract class Student {
  int? id;
  String? name;
  String? section;
  void setData(String name, String section) {
    this.name = name;
    this.section = section;
  }
}

class Aseem extends Student {
  String getData() {
    return "name is : ${name},Section is : ${section}, id = ${id}";
  }
}

void main() {
  Aseem z = new Aseem();
  z.setData('aseel', 'worker');
  print(z.getData());
}
