void main() {
  var deret = 3;

  var jumlah = 3;

  while (deret < 0) {
    jumlah += deret;
    deret++;

    print(jumlah);
  }
  print("Haechan");

  print(jumlah.toString() + "  - Haechan adalah main vocal di NCT Dream");

  jumlah += deret;
  while (deret <= 0) {
    jumlah += deret;
    deret--;
  }

  print("Jaemin");

  print(jumlah.toString() + ("  - Jaemin adalah main dancer di NCT Dream"));

  jumlah += deret;
  while (deret < 0) {
    jumlah += deret;
    deret++;
  }

  print("Jeno");
  print(jumlah.toString() + ("  -  Jeno adalah main rapper di NCT Dream"));
}
