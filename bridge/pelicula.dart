import 'entretenimiento_abstract.dart';

class Pelicula extends Entretenimiento {
  Pelicula({required super.nombre, required super.duracion, required super.proyeccion});
  
  @override
  void proyectar() {
    proyeccion.proyectar(nombre);
  }
  
}