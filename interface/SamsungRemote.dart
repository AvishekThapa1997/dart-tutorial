import 'Remote.dart';

class SamsungRemote implements Remote{
  @override
  void pressButton() {
    print("Button is Pressed");
  }

  @override
  void volumeDown() {
    print("Volume Up is Pressed");
  }

  @override
  void volumeUp() {
    print("Volume Down is Pressed");
  }

}