// ==== Sets
//~ Los sets son colecciones de elementos únicos, es decir, no se pueden repetir elementos en un set.

void main(){
  Set<String> colores = {'Rojo', 'Azul', 'Verde'};
  print(colores);
  // Agregar un elemento
  colores.add('Amarillo');
  print(colores);
  // Eliminar un elemento
  colores.remove('Azul');
  print(colores);
  // Verificar si un elemento está en el set
  print(colores.contains('Rojo'));
  // Vaciar el set
  colores.clear();
  print(colores);
}