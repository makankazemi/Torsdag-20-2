void setup() {
  // 1.b: Kalder en metode der printer en besked
  printHello();

  // 1.c: Kalder en metode der printer en given tekst
  printText("This is a custom message!");

  // 1.d: Kalder en metode der printer navn og alder
  printNameAndAge("Makan", 21);
}

// 1.b: Metode der printer en besked
void printHello() {
  println("Hello from the method");
}

// 1.c: Metode der modtager en tekststreng og printer den
void printText(String message) {
  println(message);
}

// 1.d: Metode der modtager navn og alder og printer det i en sætning
void printNameAndAge(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
}
