import 'dart:io';
void main(){
    double lado,area;
    lado = double.parse(stdin.readLineSync());
    area = lado * lado;
    print("Area = $area");
}