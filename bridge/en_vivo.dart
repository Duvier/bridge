import 'entretenimiento_abstract.dart';

class EnVivo extends Entretenimiento {
  EnVivo({required super.nombre, required super.duracion, required super.proyeccion});
  
  @override
  void proyectar() {
    proyeccion.proyectar(nombre);
  }
}