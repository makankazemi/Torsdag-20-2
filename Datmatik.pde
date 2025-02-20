void setup() {
  // Opret en lærer
  Teacher teacher = new Teacher("Anders", 45, false);

  // Print lærerens navn før ændringen
  println("Teacher's name before change: " + teacher.name);

  // 4.b: Ændre lærerens navn
  teacher.changeName("Michael");

  // 4.c: Print lærerens navn efter ændringen
  println("Teacher's name after change: " + teacher.name);
}
