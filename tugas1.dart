void main() {
  // pengguna tipe data
  String nama = "muhammad_syaugi";
int umur = 20;
List<String> jenis_kelamin = ["laki-laki", "perempuan"];
double tinggi_badan = 170.0;
bool status_aktif = true;
List<String> buku_favorite = ["blink", "automic_habits", "human_nature_laws"];
Map<String, dynamic> domisili = { 
  "nama": "syaugi",
  "alamat": "jalan jalan mekkah",
};

/*berikut contoh penggunaan map 
batch 4 pertemuan ke-5
selasa, 7 okrober 2025*/
void biodata_syaugi( ) {
  print("nama:$nama");
  print("umur:$umur");
  print("jenis kelamin:${jenis_kelamin[0]}");
  print("tinggi badan:$tinggi_badan");
  print("status aktif:$status_aktif");
  print("buku favorite:${buku_favorite[2]}");
  print("alamat:${domisili["alamat"]}");
}

  biodata_syaugi();
}
