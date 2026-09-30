void main() {
  List<int> nums1 = [1, 2, 2, 1];
  List<int> nums2 = [2, 2];

  Map<int, int> frecuencia = {};
  List<int> resultado = [];

  // Contar los elementos de nums1
  for (int numero in nums1) {
    frecuencia[numero] = (frecuencia[numero] ?? 0) + 1;
  }

  // Buscar coincidencias en nums2
  for (int numero in nums2) {
    if (frecuencia.containsKey(numero) && frecuencia[numero]! > 0) {
      resultado.add(numero);
      frecuencia[numero] = frecuencia[numero]! - 1;
    }
  }

  print(resultado);
  
  nums1.clear();
  nums2.clear();
  frecuencia.clear();
  resultado.clear();
  
  nums1 = [4, 9, 5];
  nums2 = [9, 4, 9, 8, 4];
  for (int numero in nums1) {
    frecuencia[numero] = (frecuencia[numero] ?? 0) + 1;
  }

  // Buscar coincidencias en nums2
  for (int numero in nums2) {
    if (frecuencia.containsKey(numero) && frecuencia[numero]! > 0) {
      resultado.add(numero);
      frecuencia[numero] = frecuencia[numero]! - 1;
    }
  }  
   
  print(resultado);
}