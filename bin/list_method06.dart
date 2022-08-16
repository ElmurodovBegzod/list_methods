/*
  create function with arguments
      Given a list called Fruits, it contains at least one apple. Find how many apples are on the list and return.
    Args:
        fruits(list): parameter
    Returns:
        int: return answer
*/
int func(List Fruits) {
  int x = 0;
  int y = 0;
  int z = Fruits.length;
  while (z > x) {
    if (Fruits[x] == 'apple') {
      y++;
    }
    x++;
  }
  return y;
}

void main() {
  print(func(["apple", "banana", "apple", "pear"]));
}
