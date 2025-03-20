

void main() {
  List<int> numeros = [10, 23, 5, 16, 8, 43, 12, 3, 21, 6];

  int menor = numeros[0];  // Inicializamos con el primer número
  for (int numero in numeros) {
    if (numero < menor) {
      menor = numero;
    }
  }

 print("Número mayor: $menor");}
