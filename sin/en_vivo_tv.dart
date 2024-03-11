import 'entretenimiento_abstract.dart';

class EnVivoTv extends Entretenimiento {
  EnVivoTv({required super.nombre, required super.duracion});
  @override
  void proyectar() {
    print('Proyectando: $nombre en Tv');
  }
}