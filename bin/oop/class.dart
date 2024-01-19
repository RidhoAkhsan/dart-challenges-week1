class Mobil {
  // atribut
  String name;
  String warna;
  int tahunProduksi;

  // constructor
  Mobil(this.name, this.warna, this.tahunProduksi);

  // method / function
  void info() {
    print('Mobil $name, Color $warna, Tahun $tahunProduksi');
  }
}

void main() {
  // object
  Mobil bMW = Mobil('BMW', 'Hitam', 2005);
  bMW.info();
}


// Class User
// atribut = username, email, age
// method = show all data user
// buat 2 object