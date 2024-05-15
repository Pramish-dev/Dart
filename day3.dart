void main() {
// declaring two numbers
  int num1 = 0;
  int num2 = 0;

// performing increment / decrement operator

// pre increment
  num2 = ++num1;
  print("The value of num2 is $num2");

// reset value to 0
  num1 = 0;
  num2 = 0;

// post increment
  num2 = num1++;
  print("The value of num2 is $num2");
  num2 = --num1;
  print(num2);
  num2 = num1--;
  print(num2);
  num2 += num1; // num2= num2 +(-1)
  print(num2);
  num2 -= num1;
  print(num2);
  bool numberBool = num2 == num1;
  print(numberBool);
  Set number = {
    5,
    6,
    7,
    8,
    6,
    9,
    10,
    "Pramish"
  }; // Set<data_type> variable_name= {} -> to set a specific data_type
  print(number);
  print(number.elementAt(4));
}
