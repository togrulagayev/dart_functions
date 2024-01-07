// ! Funksiyalar parametrlərinə görə bölünür.
//! Positional parametrs (sıralı parametrlər)

// ! funksiyada 1-ci hansı parametr tələb olunursa onu, sonra isə ardıcıl olaraq digər parametrlər yazılmalıdır.
void sayNameAndAge(String name, int age) {
  print('$age, $name');
}

// ! Default parametr (öncədən təyin edilmiş)
//  ! funksiyanın parametrlərinin dəyərini funksiyanı yazarkən təyin edirik

void carInfo(String name, int year, [int speed = 0]) {
  print('$name , $year , Suret: $speed');
}

// ! Optinal parametrs (Istəyə bağlı olaraq)
// ! ? operatoru null-aware operator adlanır. (dəyər null ola bilər)

void bankAccaunt(String name, double balance, [double? rate]) {
  print('$name, $balance, Faiz: $rate');
}

// ! Named parametrs (adlı parametrlər)
// !funksiyanın parametrləri adına görə təyin edilir.
// ! required - tələb olunan.
void bookInfo(
    {required String title, required int year, required String author}) {
  print('$title - $author, $year');
}

main() {
  // ! Positional parametrs
  // ! 1-ci name yazılmalıdır.
  // ! 2-ci age yazılmalıdır.
  sayNameAndAge("rəhman", 25);
  // sayNameAndAge(25, "rəhman");

  // ! Default parametr
  carInfo('BMW', 2023);
  carInfo('BMW', 2023, 100);

  // ! Optinal parametrs
  bankAccaunt('Rehman', 9999);
  bankAccaunt('Rehman', 9999, 50);

  // ! Named parametrs
  bookInfo(title: '48 Laws of Power', year: 2010, author: 'Robert Greene');
}
