import 'proyeccion_abstract.dart';

class Teatro extends Proyeccion {
  @override
  void proyectar(String nombre) {
    print('Proyectando $nombre en Teatro');
  }
}