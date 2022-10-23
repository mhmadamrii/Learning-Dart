// konversi number ke string toString()
var inputInteger = 2000;
var inputString = inputInteger.toString();

// konversi string ke number parse()
var inputStr = '1000';
var inputInt = int.parse(inputStr);

// konversi number ke number toInt() atau toDouble()
var inputNum = 10;
var inputDbl = inputNum.toDouble();

// konversi boolean ke string toString()
var inputStrBool = false;
var inputBoolString = inputStrBool.toString();

// konversi string ke boolean menggunakan perbandingan
var inputBoolStr = 'true';
var inputBool = inputBoolStr == 'true';

void main() {
  print(inputString);
  print(inputInt);
  print(inputDbl);
  print(inputBoolString);
  print(inputBool);
}
