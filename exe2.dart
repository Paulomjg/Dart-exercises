import 'dart:io';
 
main() {
  stdout.write('Escreva seu nome: ');
  String Nome = stdin.readLineSync()!;
  stdout.write('Escreva seu salário: ');
  String Sal = stdin.readLineSync()!;
  stdout.write('Escreva sua idade: ');
  String Idade = stdin.readLineSync()!;

  print ("Seu nome é: $Nome");
  print ("Seu salário é: $Sal");
  print ("Sua idade é: $Idade");
} 