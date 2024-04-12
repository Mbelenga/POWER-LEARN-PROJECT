// The code iteratively prints the value of variable a until it reaches 10, using a do-while loop in Dart.
void main()
{
  var a = 1;
  var maxnum = 10;
  do
    {
      print("The value is: ${a}");
      a = a+1;
    }
    while(a<maxnum);
}