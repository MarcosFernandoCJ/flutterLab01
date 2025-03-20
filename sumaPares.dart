

void main() {
  List<int> numeros = [10, 23, 5, 16, 8, 43, 12, 3, 21, 6];

  int sumaPares = 0;
  for (int numero in numeros) {
    if (numero % 2 == 0) {
      sumaPares += numero;
    }
  }
  print("Suma de los números pares: $sumaPares");}
