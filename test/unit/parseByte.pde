//	parseByte Example

  int intVar = 0;
  byte intByte = parseByte(intVar);

  int[] intArray = {1, 130};
  byte[] intByteArray = parseByte(intArray);
  
  char charVar = 't';
  byte charByte = parseByte(charVar);
  
  char[] charArray = {'t', 'M'};
  byte[] charByteArray = parseByte(charArray);

_checkEqual(intByte, 0);
_checkEqual(intByteArray, {1, -126});
_checkEqual(charByte, 116);
_checkEqual(charByteArray, {116, 77});
