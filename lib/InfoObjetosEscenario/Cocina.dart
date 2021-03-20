import 'package:flutter/material.dart';

class Cocina {
  final String image, title,imagen,mostrar,correcta;
  final int size, id;
  final Color color;
  final List<String> opciones,imagenes;
  Cocina({
    this.id,
    this.image,
    this.title,
    this.size,
    this.color,
    this.imagen,
    this.mostrar,
    this.imagenes,
    this.opciones,
    this.correcta
  });
}
List<Cocina> objetos = [
  Cocina(
      id: 1,
      title: "Uva",
      size: 12,
      image: "assets/images/cocina/uva.png",
      color: Color(0xFF3D82AE),
      imagen: "assets/images/cocina/accion/1.png",
      mostrar: "Rosita come --",
      opciones: [
        "manzana",
        "jabon ",
        "cobija",
        "taza",
        "plato",
        "uvas",
        "cepillo"
      ],
      imagenes: [
        "assets/images/cocina/manzana.png",
        "assets/images/banio/jabon.png",
        "assets/images/recamara/cobertor.png",
        "assets/images/cocina/taza.png",
        "assets/images/cocina/plato.png",
        "assets/images/cocina/uva.png",
        "assets/images/banio/cepillo.png",
      ],
      correcta: "uvas",
  ),
  Cocina(
      id: 2,
      title: "Brocoli",
      size: 8,
      image: "assets/images/cocina/brocoli.png",
      color: Color(0xFFD3A984),
      imagen: "assets/images/cocina/accion/2.jpg",
      mostrar: "Pedro está comiendo un --",
      opciones: [
        "manzana",
        "jabon ",
        "brocoli",
        "taza",
        "plato",
        "uva",
      ],
      imagenes: [
        "assets/images/cocina/manzana.png",
        "assets/images/banio/jabon.png",
        "assets/images/cocina/brocoli.png",
        "assets/images/cocina/taza.png",
        "assets/images/cocina/plato.png",
        "assets/images/cocina/uva.png",
      ],
      correcta: "brocoli",
  ),
  Cocina(
      id: 3,
      title: "Cuchara",
      size: 10,
      image: "assets/images/cocina/cuchara.png",
      color: Color(0xFF989493),
      imagen: "assets/images/cocina/accion/3.jpg",
      mostrar: "La -- de Ana",
      opciones: [
        "fresa",
        "jabon ",
        "lavabo",
        "taza",
        "cuchara",
        "uva",
      ],
      imagenes: [
        "assets/images/cocina/fresa.png",
        "assets/images/banio/jabon.png",
        "assets/images/banio/labavo.png",
        "assets/images/cocina/taza.png",
        "assets/images/cocina/cuchara.png",
        "assets/images/cocina/uva.png",
      ],
      correcta: "cuchara",
  ),
  Cocina(
      id: 4,
      title: "Fresa",
      size: 11,
      image: "assets/images/cocina/fresa.png",
      color: Color(0xFFE6B398),
      imagen: "assets/images/cocina/accion/4.png",
      mostrar: "Adrian tiene una --",
      opciones: [
        "manzana",
        "pasta dental",
        "cobija",
        "taza",
        "fresa",
        "uva",
      ],
      imagenes: [
        "assets/images/cocina/manzana.png",
        "assets/images/banio/pasta.png",
        "assets/images/recamara/cobertor.png",
        "assets/images/cocina/taza.png",
        "assets/images/cocina/fresa.png",
        "assets/images/cocina/uva.png",
      ],
      correcta: "fresa"
  ),
  Cocina(
      id: 5,
      title: "Platano",
      size: 28,
      image: "assets/images/cocina/platano.png",
      color: Color(0xFFFB7883),
      imagen: "assets/images/cocina/accion/5.jpg",
      mostrar: "Teresa esta comiendo un --",
      opciones: [
        "manzana",
        "jabon ",
        "armario",
        "tomate",
        "plato",
        "uva",
        "platano"
      ],
      imagenes: [
        "assets/images/cocina/manzana.png",
        "assets/images/banio/jabon.png",
        "assets/images/recamara/armario.png",
        "assets/images/cocina/tomate.png",
        "assets/images/cocina/plato.png",
        "assets/images/cocina/uva.png",
        "assets/images/banio/platano.png",
      ],
      correcta: "platano",
  ),
  Cocina(
      id: 6,
      title: "Plato",
      size: 12,
      image: "assets/images/cocina/plato.png",
      color: Color(0xFFAEAEAE),
      imagen: "assets/images/cocina/accion/6.jpg",
      mostrar: "En la mesa hay un --",
      opciones: [
        "manzana",
        "toalla",
        "lampara",
        "taza",
        "plato",
        "sandia",
      ],
      imagenes: [
        "assets/images/cocina/manzana.png",
        "assets/images/banio/toalla.png",
        "assets/images/recamara/lampara.png",
        "assets/images/cocina/taza.png",
        "assets/images/cocina/plato.png",
        "assets/images/cocina/sandia.png",
      ],
      correcta: "plato",
  ),
];
