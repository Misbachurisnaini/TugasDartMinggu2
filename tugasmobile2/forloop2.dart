void main() {
  var jumlah = 0;
  for (var deret = 7; deret > 0; deret--) {
    jumlah += deret;
    print('Jumlah saat ini: ' + jumlah.toString());
  }
  print('Jumlah terakhir: ' + jumlah.toString());
}
