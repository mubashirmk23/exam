import "dart:io";
void main(){

stdout.write("Enter your weight:");
int? wgt = int.parse(stdin.readLineSync()!);


stdout.write("Enter your height:");
int? hgt = int.parse(stdin.readLineSync()!);

double bmi = wgt/(hgt*hgt);

print("body of mass index:$bmi");

if(bmi<=18.5){
print("under weight");
}

else if(bmi>=18.5 && bmi<=25){
print("normal weight");
}

else if(bmi>=25 && bmi<=30){
print("over weight");
}
else if(bmi>30){
print("obsese");
}


}




