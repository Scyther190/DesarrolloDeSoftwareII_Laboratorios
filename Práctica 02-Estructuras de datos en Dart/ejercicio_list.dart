void main() {
  List<int> lista1 = [1, 2, 4];
  List<int> lista2 = [1, 3, 4];

  List<int> resultado = [];

  resultado.addAll(lista1);
  resultado.addAll(lista2);

  resultado.sort();

  print(resultado);
  
  lista1.clear();
  lista2.clear();
  resultado.clear();
  
  resultado.addAll(lista1);
  resultado.addAll(lista2);

  resultado.sort();

  print(resultado);
  
  lista1 = [];
  lista2 = [0];
  
  resultado.addAll(lista1);
  resultado.addAll(lista2);
  
  resultado.sort();

  print(resultado);
}