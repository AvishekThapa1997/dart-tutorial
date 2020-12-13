class Student {
  int _id; // Syntax to make property private /_propertyName/
  String _name;
  double _percent;

  // Default Constructor
  // Student() {
  //   print("This is default Constructer");
  // }

  // Student(var id,var name){
  // this.id = id;
  //this.name = name;
  //} //or

  //paramaterized constructor
  Student(this._id, this._name) {} // simplified version

// NOTE = cant have default and paramaterised constructor together

  //Named Constructor
  Student.NamedConstructor(this._id, this._name) {
    print("This is Named Constructor");
  }

  void study() {
    print("${_name} is Studying");
  }

  void sleep() => print("${_name} is Sleeping");

  //Custom Setter
  void set percentage(int mark) => _percent = (mark / 500) * 100;

  //Custom Getter
  int get percentage => percentage;

  @override
  String toString() {
    return "Student = {\nname = ${_name}\nid = ${_id}\nPercentage = ${_percent}\n}";
  }
}
