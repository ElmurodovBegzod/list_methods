/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer
*/

num func(List list1) {
  int x = 0;
  num a = 0;
  int y = list1.length;
  while (y > x) {
    if (list1[x] == 0) {
      a += 1;
    }
    x += 1;
  }
  return a;
}

void main() {
  print(func([0, 0, 0, 0, 0, 0, 0]));
}
