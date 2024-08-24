import "dart:io";
void main(){
stdout.write("Enter a number:");
int? number = int.parse(stdin.readLineSync()!);

if(number>=0 && number>=1){
print("number is positive");
}
else if(number<0 && number<=0){
print("number is negative");
}
else{
print("number is zero");
}

}

