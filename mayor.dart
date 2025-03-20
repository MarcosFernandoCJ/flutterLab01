

void main() {
  List<int> numeros = [10, 23, 5, 16, 8, 43, 12, 3, 21, 6];

  int mayor = numeros[0];  // Inicializamos con el primer número
  for (int numero in numeros) {
    if (numero < mayor) {
      mayor = numero;
    }
  }

 print("Número mayor: $mayor");}
