// Define the base class Character
class Character {
  String name;
  int level;

  Character(this.name, this.level);

  void introduceYourself() {
    print('Hello, I am $name, a level $level character.');
  }
}

// Subclass Warrior inheriting from Character
class Warrior extends Character {
  int strength;

  Warrior(String name, int level, this.strength) : super(name, level);

  void attack() {
    print('$name performs a powerful melee attack!');
  }

  void logDebug(String s) {}
}

// Subclass Mage inheriting from Character
class Mage extends Character {
  int spellPower;

  Mage(String name, int level, this.spellPower) : super(name, level);

  void castSpell() {
    print('$name unleashes a devastating spell!');
  }

  void logInfo(String s) {}
}

// Subclass Rogue inheriting from Character
class Rogue extends Character {
  int agility;

  Rogue(String name, int level, this.agility) : super(name, level);

  void sneak() {
    print('$name silently moves through the shadows.');
  }

  void logWarning(String s) {}
}
