import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_testing/profile.dart';

void main() {
  test('new profile should have default name', () {
    final myProfile = Profile();

    expect(myProfile.name, "default");
  });

  test('This function should change the profile name', () {
    final myProfile = Profile();
    myProfile.changeName("Marco");
    expect(myProfile.name, "Marco");
  });
}
