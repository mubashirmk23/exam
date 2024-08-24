import "dart:io";
void main(){
stdout.write("Enter first number");
int a = int.parse(stdin.readLineSync()!);

stdout.write("Enter second number");
int b = int.parse(stdin.readLineSync()!);


stdout.write(" 1\naddition 2\nsubtraction 3\nmultiplication 4\ndivision\n");
String? chce = (stdin.readLineSync()!);
int? choice = int.parse(chce);

if(choice==1)
{
print("sum:${a+b}");
}


else if(choice==2)
{
print("difference:${a-b}");
}

 else if(choice==3)
{
print("product:${a*b}");
}


else if(choice==4)
{
print("division:${a/b}");
}

else {
print("invalid");
}

}



