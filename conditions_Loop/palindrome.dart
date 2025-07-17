void main() {
  String word = 'madam';
  String reversed = word.split("").reversed.join();
  if (word == reversed) {
    print('it is palindrome');
  } else {
    print('it is not palindrome');
  }
}
