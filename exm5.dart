import 'dart:io';
void main(){

stdout.write("enter year:");
int? year = int.parse(stdin.readLineSync()!);
if(year%4==0&&year%100!=0||(year%400==0)){
print("enterd year is leapear");

}
else {
print("enterd year is not leapear");



}
}
