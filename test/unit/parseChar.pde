//	parseChar Example

int intVar = 65;
char intChar = parseChar(intVar);

int[] intArray = {66, 65};
char[] intCharArray = parseChar(intArray);
  
byte byteVar = 65;
char byteChar = parseChar(byteVar);
  
byte[] byteArray = {65, 66};
char[] byteCharArray = parseChar(byteArray);

_checkEqual(intChar, 'A');
_checkEqual(intCharArray, {'B', 'A'});
_checkEqual(byteChar, 'A');
_checkEqual(byteCharArray, {'A', 'B'});
