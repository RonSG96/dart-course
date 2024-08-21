// ==== Strings
// Los strings son una secuencia de caracteres, se pueden definir con comillas simples o dobles.

main() {
  String nombre = 'Gonzalo';
  String apellido = "Sánchez";

  String datos = nombre + ' ' + apellido;

  // Interpolación de strings
  String datos2 = '$nombre $apellido';

  //multilinea
  String multilinea = '''
  Hola mundo
  ¿Cómo estás?
  $nombre
''';

  print(datos);
  print(datos2);
  print(multilinea);
}
