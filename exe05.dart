import "dart:io";
main(){
  stdout.write("Digite o valor de fábrica do carro: ");
  double precodocarro = double.parse(stdin.readLineSync()!);

  double carronovo = precodocarro + precodocarro*0.25 +precodocarro*0.45;

  print("O preço final do carro é: $carronovo");

}