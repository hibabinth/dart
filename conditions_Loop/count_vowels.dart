void main() {
  String word = 'hiba binth';
  int count = 0;
  for (int i = 0; i < word.length; i++) {
    if ('aeiou'.contains(word[i].toLowerCase())) {
      count++;
    }
  }
  print('number of vowels:$count');
}
