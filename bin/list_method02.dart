/*
  create function with arguments
  You will be given a list of fruits. Add the x fruit to the i index and return it.
    Args:
        fruits(list): parameter 
        x(str): parameter
        i(int): parameter
    Returns:
        list: return answer 
*/
List func(List list1, String x, int y) {
  list1.insert(y, x);

  return list1;
}

void main() {
  print(func(['apple', 'banana'], 'kiwi', 2));
}
