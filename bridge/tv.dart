import 'proyeccion_abstract.dart';

class Tv extends Proyeccion {
  @override
  void proyectar(String nombre) {
    print('Proyectando: $nombre en Televisor');
  }
}