void main() {
  // List Languages
  var languages = ['c', 'c++', 'php', 'js'];

  for (var language in languages) {
    print(language);
  }

  print('${languages.length}');

}
