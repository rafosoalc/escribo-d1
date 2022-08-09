void main() {
  print('Resultado da soma: ${sumNumbers(10)}');
}

int sumNumbers(int maxNumber) {
  var listNumbers = [];
  var sum = 0;
  for (int numero = 1; numero < maxNumber; numero++) {
    if (numero % 3 == 0 || numero % 5 == 0) {
      listNumbers.add(numero);
      sum = sum + numero;
    }
  }
  print('Lista com os números divisíveis por 3 ou 5: $listNumbers');
  return sum;
}
