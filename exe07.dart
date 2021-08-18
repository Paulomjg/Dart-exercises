import "dart:io";

main(){
  double preco = 14.00;
  stdout.write("Digite o peso do prato: ");
  double pesodoprato = double.parse(stdin.readLineSync()!);
  print ("O preço a pagar é: ${preco*pesodoprato}");
  
}