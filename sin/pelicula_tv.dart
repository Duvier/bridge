import 'entretenimiento_abstract.dart';

class PeliculaTv extends Entretenimiento {

  PeliculaTv({required super.nombre, required super.duracion});
  
  @override
  void proyectar() {
    print('Proyectando: $nombre en Tv');
  }
}