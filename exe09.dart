import "dart:io";

main(){
  stdout.write("Digite a nota 1: ");
  double n1 = double.parse(stdin.readLineSync()!);
  stdout.write("Digite a nota 2: ");
  double n2 = double.parse(stdin.readLineSync()!);
  stdout.write("Digite a nota 3: ");
  double n3 = double.parse(stdin.readLineSync()!);
  print('A nota final é ${(n1*1+n2*2+n3*3)/6}!'); 

  }