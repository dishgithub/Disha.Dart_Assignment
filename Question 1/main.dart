import 'character.dart';
void main() {
  // Create instances of character classes and demonstrate logging
  var warrior = Warrior('Conan', 10, 100);
  var mage = Mage('Gandalf', 12, 120);
  var rogue = Rogue('Legolas', 8, 150);

  warrior.introduceYourself();
  warrior.attack();

  mage.introduceYourself();
  mage.castSpell();

  rogue.introduceYourself();
  rogue.sneak();

  // Demonstrate logging using Logger mixin
  warrior.logDebug('Debug message for warrior');
  mage.logInfo('Info message for mage');
  rogue.logWarning('Warning message for rogue');
}
