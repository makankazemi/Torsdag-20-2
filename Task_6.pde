void setup() {
  divisible(5); // Kalder metoden med 5 for at teste
}

// Funktion der printer tal, der er delelige med parameteren
void divisible(int number) {
  for (int i = 1; i <= 100; i++) {
    if (i % number == 0) { // Tjekker om i er deleligt med number
      println(i);
    }
  }
}
