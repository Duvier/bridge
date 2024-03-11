import 'bridge/en_vivo.dart';
import 'bridge/pelicula.dart';
import 'bridge/teatro.dart';
import 'bridge/tv.dart';

void main() {
  final teatro = Teatro();
  final tv = Tv();
  final pelicula = Pelicula(nombre: 'Piratas del Caribe', duracion: 12, proyeccion: teatro);
  final enVivo = EnVivo(nombre: 'Charlas Aleteo', duracion: 12, proyeccion: teatro);
  pelicula.proyectar();
  // Al usar composición podemos cambiar la pantalla en tiempo de ejecución sin necesidad de crear otra instancia
  pelicula.proyeccion = tv;
  pelicula.proyectar();
  enVivo.proyectar();
  enVivo.proyeccion = tv;
  enVivo.proyectar();
}
