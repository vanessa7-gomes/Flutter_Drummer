import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart'
    show
        AppBar,
        BorderRadius,
        ButtonStyle,
        BuildContext,
        Color,
        Colors,
        Column,
        CrossAxisAlignment,
        EdgeInsets,
        Expanded,
        FlatButton,
        Key,
        MainAxisAlignment,
        MaterialApp,
        Padding,
        RoundedRectangleBorder,
        Row,
        Scaffold,
        State,
        StatefulWidget,
        StatelessWidget,
        Text,
        ThemeData,
        Widget,
        runApp;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // Chamada ao Widget personalizado.
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: FlatButton(
                      onPressed: () {
                        var player = AudioCache();
                        player.play('bd_flir.wav');
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5.0)),
                      color: Colors.green,
                      height: 120,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: FlatButton(
                      onPressed: () {
                        var player = AudioCache();
                        player.play('bd_gas.wav');
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5.0)),
                      color: Colors.green,
                      height: 120,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: FlatButton(
                      onPressed: () {
                        var player = AudioCache();
                        player.play('bd_ghost.wav');
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5.0)),
                      color: Colors.green,
                      height: 120,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: FlatButton(
                      onPressed: () {
                        var player = AudioCache();
                        player.play('clp_classic.wav');
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5.0)),
                      color: Colors.green,
                      height: 120,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: FlatButton(
                      onPressed: () {
                        var player = AudioCache();
                        player.play('clp_donuts.wav');
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5.0)),
                      color: Colors.pink,
                      height: 120,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: FlatButton(
                      onPressed: () {
                        var player = AudioCache();
                        player.play('clp_kiddo.wav');
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5.0)),
                      color: Colors.pink,
                      height: 120,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: FlatButton(
                      onPressed: () {
                        var player = AudioCache();
                        player.play('cym_gatecrashed.wav');
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5.0)),
                      color: Colors.pink,
                      height: 120,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: FlatButton(
                      onPressed: () {
                        var player = AudioCache();
                        player.play('prc_bigdrum.wav');
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5.0)),
                      color: Colors.pink,
                      height: 120,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: FlatButton(
                      onPressed: () {
                        var player = AudioCache();
                        player.play('prc_bongodrm.wav');
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5.0)),
                      color: Colors.yellow,
                      height: 120,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: FlatButton(
                      onPressed: () {
                        var player = AudioCache();
                        player.play('prc_bongorock.wav');
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5.0)),
                      color: Colors.yellow,
                      height: 120,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: FlatButton(
                      onPressed: () {
                        var player = AudioCache();
                        player.play('prc_boxed.wav');
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5.0)),
                      color: Colors.yellow,
                      height: 120,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: FlatButton(
                      onPressed: () {
                        var player = AudioCache();
                        player.play('ride_cymbal1.wav');
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5.0)),
                      color: Colors.yellow,
                      height: 120,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: FlatButton(
                      onPressed: () {
                        var player = AudioCache();
                        player.play('ride_full.wav');
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5.0)),
                      color: Colors.blue,
                      height: 120,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: FlatButton(
                      onPressed: () {
                        var player = AudioCache();
                        player.play('tom_dept.wav');
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5.0)),
                      color: Colors.blue,
                      height: 120,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: FlatButton(
                      onPressed: () {
                        var player = AudioCache();
                        player.play('tom_iloveroland.wav');
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5.0)),
                      color: Colors.blue,
                      height: 120,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: FlatButton(
                      onPressed: () {
                        var player = AudioCache();
                        player.play('tom_madisonave.wav');
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5.0)),
                      color: Colors.blue,
                      height: 120,
                    ),
                  ),
                ],
              ),
            ]));
  }
}

// Widget cusmozidado para facilitar a criação dos botões
class BotaoXilofone extends StatelessWidget {
  // Atributos utilizados como parametros de customização
  final int numero;
  final Color cor;

  const BotaoXilofone({this.numero, this.cor});

  // Metodo que constroi o botão expandido representando as teclas do Xylophone
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: FlatButton(
        color: cor,
        onPressed: () {
          // Criacao de objeto player de aúdio
          var player = AudioCache();

          // Execução da nota utilizando StringTemplate ou interpolação de string com base na pasta ASSET
          /*
            /assets
              `-> note1.wav
              `-> note2.wav
          */
          // A Pasta asset foi configurada no arquivo puspech.yaml
          player.play('note$numero.wav');
        },
        child: null,
      ),
    );
  }
}
