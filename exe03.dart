import"dart:io";
main(){
stdout.write("Escreva um número: ");
double n1 = double.parse (stdin.readLineSync()!);
stdout.write("Escreva outro número: ");
double n2 = double.parse (stdin.readLineSync()!);

print("A soma é: ${n1 + n2}");
print("A subtração é: ${n1 - n2}");
print("A multiplicação é: ${n1 * n2}");
print("A divisão é: ${n1 / n2}");

}