import 'entretenimiento_abstract.dart';

class PeliculaTeatro extends Entretenimiento {

  PeliculaTeatro({required super.nombre, required super.duracion});
  
  @override
  void proyectar() {
    print('Proyectando: $nombre en Teatro');
  }
}
