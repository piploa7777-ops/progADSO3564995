import 'dart:io';

void main(List<String> args) {
  //pedir 2 números reales al ususario 
  // y preguntar al usuario si quiere sumarlos, restarlos
  // multiplicarlos o dividirlos y mostrar el resultado
double num1, num2, resultado;
String teclado;
int opcion;

print("Ingrese el valor del número 1: ");
teclado = stdin.readLineSync() ?? "";
num1 = double.parse(teclado);
print("Ingrese el valor del número 2: ");
teclado = stdin.readLineSync() ?? "";
num2 = double.parse(teclado);
print("1. Suma");
print("2.Resta");
print("3. Multiplicación");
print("4.División");
print("Que operacion desea realizar");
teclado = stdin.readLineSync() ?? "";
opcion = int.parse(teclado);


resultado = 0;

//if (opcion == 1 ){
//  resultado = num1 + num2;
//}
//if (opcion == 2 ){
//  resultado = num1 - num2;
//}
//if (opcion == 3 ){
//  resultado = num1 * num2;
//}
//if (opcion == 4 ){
//  resultado = num1 / num2;
//}

print("El resultado de la operación es: $resultado");

}