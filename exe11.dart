import "dart:io";

import 'dart:math';

main(){
  stdout.write("Digite o eixo x do primeiro par: ");
  double x1 = double.parse(stdin.readLineSync()!);
  stdout.write("Digite o eixo y do primeiro par: ");
  double y1 = double.parse(stdin.readLineSync()!);
  stdout.write("Digite o eixo x do segundo par: ");
  double x2 = double.parse(stdin.readLineSync()!);
  stdout.write("Digite o eixo y do segundo par: ");
  double y2 = double.parse(stdin.readLineSync()!);
  var dis = pow((pow((y2-y1),2)+pow((x2-x1),2)),(1/2));
  print("A distância entre os dois pares é $dis");
}