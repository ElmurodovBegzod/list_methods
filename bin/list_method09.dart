/*
  create function with arguments
      A list called “fruits” is given  and contains at least one “apple”. Calculate how many “apple” were involved and return the indexes in a list view.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/

List func(List fruits) {
  List y = [];
  int x = 0;
  int l = fruits.length;
  while (l > x) {
    if ('apple' == fruits[x]) {
      y.add(x);
    }
    x += 1;
  }
  return y;
}

void main() {
  print(func(["apple", "apple", "apple", "apple", "kiwi"]));
}
