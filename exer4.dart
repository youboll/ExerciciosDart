import 'dart:io';
void main () {
    double alt,bas,area;
    print("Digite o altura do triangulo: ");
    alt = double.parse(stdin.readLineSync());
    print("Digite a largura do triangulo");
    bas = double.parse(stdin.readLineSync());
    area = (bas*alt)/2;
    print("Area do triangulo = $area");
}