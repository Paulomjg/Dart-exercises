import "dart:io";
main(){
int A = 5;
int B = 10;

{int A = B;
print(A);}

{int B = A;
print(B);}

}