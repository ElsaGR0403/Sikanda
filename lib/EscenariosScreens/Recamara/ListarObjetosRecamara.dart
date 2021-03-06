import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../AlertasEmergentes/AlertaInstruccionesProductos.dart';
import '../../Constantes.dart';
import '../../InfoObjetosEscenario/Recamara.dart';
import 'ItemCardObjetosRecamara.dart';

class ListarObjetosRecamara extends StatefulWidget {
  Color color;
  ListarObjetosRecamara(Color color);
  @override
  ObjetosRecamaraScreen createState() => ObjetosRecamaraScreen(this.color);
}

class ObjetosRecamaraScreen extends State<ListarObjetosRecamara>{
  Color color;
  ObjetosRecamaraScreen(this.color);

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => MostrarInformacion(context));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Colors.orange[800],
      appBar: buildAppBar(context),
      body: ObjetosRecamara(),
    );
  }
  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xFF9D2929),
      title: Text('Objetos',
        style: TextStyle(
          fontSize: 30,
          fontFamily: "Love",
          color: Colors.white,
          letterSpacing: 0.5,
        ),
      ),
      actions: <Widget>[
        IconButton(
          icon: Icon(
            Icons.help_outline,
            size: 40,
          ),
          tooltip: 'Ver instrucciones',
          onPressed: () {
            MostrarInformacion(context);
          },
        )
      ],
    );
  }
}
class ObjetosRecamara extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: Text(
            "Recamara",
            style: Theme.of(context)
                .textTheme
                .headline5
                .copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
            child: GridView.builder(
                itemCount: objetos.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,//numero de columnas
                  mainAxisSpacing: kDefaultPaddin,
                  crossAxisSpacing: kDefaultPaddin,
                  childAspectRatio: 0.75,
                ),
                itemBuilder: (context, index) => ItemCardRecamara(
                  recamara: objetos[index],
                )),
          ),
        ),
      ],
    );
  }
}