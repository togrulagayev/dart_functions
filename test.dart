// ! Bu liste yeni telebeler elave eden funksiya yazin.
// void main(List<String> args) {
//   List<String> students = [];

//   addStduent('Rehman', students);
//   addStduent('Elvar', students);
//   addStduent('Cavid', students);
//   print(students);
// }

// // ! list' yeni telebe elave eden funksiya
// void addStduent(String name, List list) {
//   list.add(name);
// }

// ! funksiya adı ilə dəyişkənin adı eyni ola bilməz

// ! Task
// ! Məhsul listinə yeni məhsullar əlavə edən funksiya yazın.

main() {
  List product = ['Yag', 'Sud', 'Pendir'];
  print(product);
  product1('Corek', product); // Funksiya çağırılmalıdır.
  print(product);
}

void product1(String product, List list) {
  list.add(product); // burda yazmisam
}
