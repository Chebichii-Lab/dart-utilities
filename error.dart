// Write a program that uses a try-catch block to catch an exception and output an error message.

void main() {
  try {
    // Code that may throw an exception
    int result = 10 ~/ 0; // This will throw an exception (division by zero)
    print(result);
  } catch (e) {
    // Catch block to handle the exception
    print('Error: $e'); // Output an error message with the exception details
  }
}
