// A closure is special type of function where you can modify the property of parent scope


void main() {
  var message = "Hello";
  Function showMessag = () {
    message = "hi";
    print(message);
  };
  showMessag();

  Function talk  = () {
    String message = "Hello";
    Function say = () {
        message = "Hi";
        print(message);
    };
    return say;
  };
  var speak = talk();
  speak();
}