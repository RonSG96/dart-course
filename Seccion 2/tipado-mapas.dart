// ==== Mapas
// Los mapas son una colección de pares clave-valor, donde cada clave es única.

void main() {
  Map<String, String> persona = {
    'nombre': 'Juan',
    'apellido': 'Perez',
    'edad': '30'
  };
  print(persona);
  // Agregar un elemento
  persona['pais'] = 'México';
  print(persona);
  // Eliminar un elemento
  persona.remove('apellido');
  print(persona);
  // Verificar si una clave está en el mapa
  print(persona.containsKey('nombre'));
  // Verificar si un valor está en el mapa
  print(persona.containsValue('Perez'));
  // Vaciar el mapa
  persona.clear();
  print(persona);

  // Mapa con clave de tipo int y valor de tipo String

  Map<int, String> numeros = {1: 'uno', 2: 'dos', 3: 'tres'};
  print(numeros);

  Map<int, String> numeros2 = new Map();
  numeros2.addAll(numeros);
  numeros2[4] = 'cuatro';
  print(numeros2);
}
