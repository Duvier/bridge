import 'sin/en_vivo_teatro.dart';
import 'sin/en_vivo_tv.dart';
import 'sin/pelicula_teatro.dart';
import 'sin/pelicula_tv.dart';

void main() {
  final peliculaTeatro = PeliculaTeatro(nombre: 'Piratas del Caribe', duracion: 12);
  final peliculaTv = PeliculaTv(nombre: 'Piratas del Caribe', duracion: 12);
  final enVivoTeatro = EnVivoTeatro(nombre: 'Charla Aleteo', duracion: 12);
  final enVivoTv = EnVivoTv(nombre: 'Charla Aleteo', duracion: 12);
  peliculaTeatro.proyectar();
  peliculaTv.proyectar();
  enVivoTeatro.proyectar();
  enVivoTv.proyectar();
}