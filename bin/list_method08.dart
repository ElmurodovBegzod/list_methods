/*
  create function with arguments
    A list called "fruits" is given and contains at least one "apple". Remove the apples from the list and return the list.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List func(List fruits) {
  List x = [];
  int y = 0;
  int z = fruits.length;
  while (z > y) {
    if ('apple' != fruits[y]) {
      x.add(fruits[y]);
    }
    y += 1;
  }
  return x;
}

void main() {
  print(func(["apple", "apple", "apple", "apple", "kiwi"]));
}
