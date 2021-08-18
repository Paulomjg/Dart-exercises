import "dart:io";

main(){
  int precoP = 8;
  int precoM = 10;
  int precoG = 15;
  stdout.write("Digite a quantidade de camistas P: ");
  double qP = double.parse(stdin.readLineSync()!);
  stdout.write("Digite a quantidade de camistas M: ");
  double qM = double.parse(stdin.readLineSync()!);
  stdout.write("Digite a quantidade de camistas G: ");
  double qG = double.parse(stdin.readLineSync()!);

  print ("O valor arrecadado será de ${qP*precoP+qM*precoM+qG*precoG}");

}