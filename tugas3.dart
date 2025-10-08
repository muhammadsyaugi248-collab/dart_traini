import 'dart:io';

void main () {
  List<String> buah = ['apel', 'jrruk', 'mangga', 'anggur'];
List<String> daftarBelanja = ['Beras', 'Minyak', 'Gula', 'Telur'];

void cetakBintaang (int n) {
  for (n;n <=5; n++) {
    stdout.write('*');
  
  }
}

 void cetakanGanjil(int n) {
  for (n; n <=20; n += 2) {
    stdout.write('$n');
   
  }
 }

 void namaBerulang(String nama, int n){
  while(n <= 5){
    print (nama);
    n++;
  }
 }

  }

