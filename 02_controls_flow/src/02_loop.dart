void main() {
  forLoop();

  print("==== While DO ====");
  whileDo();
}

void forLoop() {
  // tulis kodemu di sini.
  for (int i = 1; i <= 10; i++) {
    String dsa = " ";
    for (int j = 1; j <= i; j++) {
      dsa += "*";
    }
    print(dsa);
  }
}

void whileDo() {
    // variabel [i] akan berulang untuk menampilkan teks tiap baris
    int i = 10;
    while (i > 0) {
      // variabel [j] akan berulang untuk menampilkan teks tiap kolom
      int j = i;
      String text = "";
      while (j > 0) {
        text = text + "*";
        j--;
      }
      print(text);
      i--;
    }
}
