import "dart:io";
void main(){
stdout.write("Enter radius:");
int? radius = int.parse(stdin.readLineSync()!);

double area = 3.14*radius*radius;
print("the circle of radius:$area"); 


}
