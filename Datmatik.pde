void setup() {
  // Opret to studerende
  Student student1 = new Student("Makan", 20, false, "DAT1");
  Student student2 = new Student("Anders", 21, false, "DAT1"); // Samme team som student1
  Student student3 = new Student("Sarah", 22, true, "DAT2"); // Andet team

  // 5.c: Kalder metoden med studerende fra samme team
  boolean result1 = isClassmates(student1, student2);
  if (result1) {
    println(student1.name + " and " + student2.name + " are classmates.");
  } else {
    println(student1.name + " and " + student2.name + " are not classmates.");
  }

  // 5.c: Kalder metoden med studerende fra forskellige teams
  boolean result2 = isClassmates(student1, student3);
  if (result2) {
    println(student1.name + " and " + student3.name + " are classmates.");
  } else {
    println(student1.name + " and " + student3.name + " are not classmates.");
  }
}

// 5.a: Opretter metoden isClassmates()
boolean isClassmates(Student s1, Student s2) {
  // 5.b: Returnerer true, hvis de er på samme team
  return s1.datamatikerTeam.equals(s2.datamatikerTeam);
}
