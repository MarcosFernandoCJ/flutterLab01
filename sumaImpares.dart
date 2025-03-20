

void main() {
  List<int> numeros = [10, 23, 5, 16, 8, 43, 12, 3, 21, 6];

  int sumaImpares = 0;
  for (int numero in numeros) {
    if (numero % 2 != 0) {
      sumaImpares += numero;
    }
  }
  print("Suma de los números impares: $sumaImpares");}
