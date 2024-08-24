import "dart:io";
void main(){

stdout.write("Enter a number");
int num1 = int.parse(stdin.readLineSync()!);

if(num1%7==0){
print("the number is divisible");

}
else{

print("the number is not divisible");
}
}
