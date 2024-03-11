import 'proyeccion_abstract.dart';

abstract class Entretenimiento {

  String nombre;
  int duracion;
  Proyeccion proyeccion;

  Entretenimiento({required this.nombre, required this.duracion, required this.proyeccion});

  void proyectar();
}