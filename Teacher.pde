class Teacher {
  String name;
  int age;
  boolean isFemale;

  // Constructor
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }

  // 4.a: Metode til at ændre lærerens navn
  void changeName(String newName) {
    name = newName;
  }
}
