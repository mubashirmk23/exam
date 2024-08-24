import "dart:io";

void main(){

stdout.write("Enter fisrt number:");
int? a = int.parse(stdin.readLineSync()!);

stdout.write("Enter second number:");
int? b = int.parse(stdin.readLineSync()!);

stdout.write("Enter third number:");
int? c = int.parse(stdin.readLineSync()!);



if(a>c && a>b){
print("A is largest number");

}

else if (b>a && b>c){
print("b is largest number");
}

else{

print("c is largest number");
}



}
