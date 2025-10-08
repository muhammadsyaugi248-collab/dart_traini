
import 'dart:io';

void main () {

//input variabel nilai UAS, UTS, Kehadiran

  int nilai_UAS;
  int nilai_UTS;
  double kehadiran;

//input nilai UAS,UAS, Kehadiran

  stdout.write  ("nilai UTS: ");
  nilai_UTS = int.parse(stdin.readLineSync()??'0');
  stdout.write  ("nilai UAS: ");
   nilai_UAS = int.parse(stdin.readLineSync()??'0');
   stdout.write  ("Persentase Kehadiran: ");                                                                                                             
  kehadiran = double.parse(stdin.readLineSync()?? '0');

   // mengihitung nilai rataq-rata
   double rataRata(int nilai_UTS, int nilai_UAS) {
    final double rataRata = (nilai_UTS + nilai_UAS)/2;
    return rataRata;
    };

    print('nilai rata-rata ${rataRata(nilai_UTS, nilai_UAS)}');
    
    /* Syarat lulus 
rata-rata >= 70
kehadiran 75%
&& salah satu nilai (UTS/UAS) >= 60*/
    
    //pernhyataan Kelulusan

    void kelulusan (nilai_UTS, nilai_UAS, kehadiran)
    {
      if 
      (rataRata(nilai_UTS,nilai_UAS)>=70&&
      nilai_UTS >=60 &&
      nilai_UAS >=60 &&
      kehadiran >= 75)
      {
        print ("selamat, Anda dinyatalkan lulus!");
      } else
      {
        print ("Maaf, Anda dinyatakan Tidak Lulus.");
      }
    }
    kelulusan(nilai_UTS, nilai_UAS, kehadiran); 
}