class AgeCa1cu1ator {
  static int calculate(int birthyear) {
    int currentYear = DateTime.now().year;
    int age = currentYear - birthyear;

    return age;
  }
}





