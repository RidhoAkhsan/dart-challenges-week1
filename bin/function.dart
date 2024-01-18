void main() {
  String hello(String name) {
    return 'Hello $name';
  }

  print(hello('Ridho'));
  print(hello('Syahril'));

  int sum(int num1, int num2) {
    int result = num1 + num2;

    return result;
  }

  print(sum(2, 5));

  void sayHello(String nama) {
    print('Hello $nama');
  }

  sayHello('Syahril');
}
