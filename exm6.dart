import "dart:io";
void main(){
stdout.write("Enter number of principle:");
int p= int.parse(stdin.readLineSync()!);

stdout.write("Enter number of time:");
int t = int.parse(stdin.readLineSync()!);


stdout.write(" enter number of rate:");
int r = int.parse(stdin.readLineSync()!);

double interest = (p*t*r)/100;

print("simple interest:$interest");
}


