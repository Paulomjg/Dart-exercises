import "dart:io";

main(){
  stdout.write("Digite o preço da gasolina: ");
  double precogasolina = double.parse(stdin.readLineSync()!);
  stdout.write("Digite o valor do pagamento: ");
  double pagamento = double.parse(stdin.readLineSync()!);
  print("A quantidade de litros foram: ${pagamento/precogasolina}");

}