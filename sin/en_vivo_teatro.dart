import 'entretenimiento_abstract.dart';

class EnVivoTeatro extends Entretenimiento {
  EnVivoTeatro({required super.nombre, required super.duracion});
  @override
  void proyectar() {
    print('Proyectando: $nombre en Teatro');
  }
}