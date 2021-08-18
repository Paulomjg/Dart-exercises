import "dart:io";
import "dart:math";
main(){
  stdout.write("Digite um número: ");
  double A = double.parse(stdin.readLineSync()!);
  stdout.write("Digite outro número: ");
  double B = double.parse(stdin.readLineSync()!);

  if (A > B){
  print(B);
  print(A);
  
}   else{
    print(A);
    print(B);  
  };
}