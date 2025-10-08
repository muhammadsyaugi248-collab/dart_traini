import 'dart:io';

void main () {
  List<String> buah = ['apel', 'jeruk', 'mangga', 'anggur'];
  List<String> daftarBelanja = ['Beras', 'Minyak', 'Gula', 'Telur'];

  void cetakBintang (int n) {
  for (n; n <=5; n++) {
    stdout.write('*');
  }
}

 void cetakanGanjil(int n) {
  for (n; n <=20; n += 2) {
    stdout.write('$n');
   
  }
 }

 void namaBerulang(String nama, int n) {
  while (n <= 5) {
    print (nama);
    n++;
  }
 }

 void cetakBuah(List<String>buah){
  for (var cetak in buah) {
    print ('saya suka $cetak');
  }
 }
 void cetakBelanja (List<String> daftarBelanja, int index) {
 while (index < daftarBelanja.length) {
  for (var belanja in daftarBelanja) {
    print ('item ke-$index: $belanja');
    index++;
  }
 }
 }
  cetakBintang(1);
  cetakanGanjil(1);
  print ('\n');
  namaBerulang('Muhammad Syaugi', 1);
  print('\n');
  cetakBuah(buah);
  print("\n");
  cetakBelanja(daftarBelanja, 1);
  }