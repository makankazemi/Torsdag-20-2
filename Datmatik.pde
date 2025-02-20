void setup() {
  // 3.i: Opret en lærer
  Teacher teacher = new Teacher("Anders", 45, false);

  // 3.j: Opret to studerende
  Student student1 = new Student("Makan", 20, false, 1); 
  Student student2 = new Student("Sebastian", 22, false, 2);

  // 3.k: Print lærerens navn
  println("Teacher's name: " + teacher.name);

  // 3.l: Print de to studerendes navne og deres teams
  println("Student 1: " + student1.name + ", Team: " + student1.datamatikerTeam);
  println("Student 2: " + student2.name + ", Team: " + student2.datamatikerTeam);
}
