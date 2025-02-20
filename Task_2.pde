void setup() {
  // 2.a: Brug af boolean til at printe besked
  boolean happy = true; 
  if (happy) { 
    println("I am happy!"); 
  } else { 
    println("I am not happy."); 
  }

  // 2.b: Kalder metoden der lægger to tal sammen
  int sum = addNumbers(5, 7);
  println("Sum: " + sum);

  // 2.c: Kalder metoden der laver en tekst om til store bogstaver
  String upperText = toUpperCase("hello world");
  println("Uppercase: " + upperText);

  // 2.d: Kalder metoden der tjekker om første bogstav er stort
  boolean startsWithUpperCase = isFirstLetterUpperCase("Hello");
  println("Starts with uppercase: " + startsWithUpperCase);
}

// 2.b: Metode der returnerer summen af to tal
int addNumbers(int a, int b) {
  return a + b;
}

// 2.c: Metode der returnerer en tekst i store bogstaver
String toUpperCase(String text) {
  return text.toUpperCase();
}

// 2.d: Metode der tjekker om første bogstav er stort
boolean isFirstLetterUpperCase(String text) {
  if (text.length() == 0) {
    return false; // Returner false hvis strengen er tom
  }
  char firstLetter = text.charAt(0);
  return Character.isUpperCase(firstLetter);
}
