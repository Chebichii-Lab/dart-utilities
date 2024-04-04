// Create a program that takes a list of numbers as input and outputs the largest number in the list.

void main() {
  List<int> numbers = [10, 5, 20, 15, 25, 30]; // Change this list to test different numbers
  
  int largest = findLargest(numbers);
  
  print('The largest number in the list is: $largest');
}

int findLargest(List<int> numbers) {
  int largest = numbers[0]; // Assume the first number is the largest
  
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  
  return largest;
}
