// semua tipe data dart object (memiliki property, method, operator)
// cara membuat list di dart: var namaVariable = <TipeData>[];
// tambah data di list dengan method add(), untuk mengetahui jumlah data di list menggunakan prop lenth

// create list of int
List<int> listInt = [];

// create list of String
var listString = <String>[];

// manipulasi data list
// list.add(value) untuk menambah data ke list
// list.[index] untuk mengambil data di list
// list[index] = value untuk mengubah data di list
// list.removeAt(index) untuk menghapus data di list, index seara otomatis akan bergeser

void main() {
  listInt.add(100);
  listInt.add(200);
  listString.add('John');
  listString.add('Doe');

  print(listInt);
  print(listString);

  // manipulasi List
  print(listString[0]);
}
