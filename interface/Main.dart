import '../abstractclassmethods/Rectangle.dart';
import 'Remote.dart';
import 'SamsungRemote.dart';

void main() {
  Remote remote = SamsungRemote();
  remote.volumeDown();
  remote.volumeUp();
  remote.pressButton();
  Rectangle rectangle = Rectangle(10.4,37.3);
  rectangle.area();
}