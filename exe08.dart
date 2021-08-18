import "dart:io";

main(){
  stdout.write("Digite o mês atual: ");
  int mes = int.parse(stdin.readLineSync()!);
  stdout.write("Digite o dia atual: ");
  int dia = int.parse(stdin.readLineSync()!);
  print("Se passaram ${mes*30 + dia} dias desde o ínicio do ano!");
}