import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  AssetsAudioPlayer _prozis;

  @override
  void initState() {
    super.initState();
    _prozis = AssetsAudioPlayer();

  }

  @override
  void dispose() {
    _prozis = null;
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(63, 116, 181, 1),
        appBar: AppBar(
          title: const Text('La boite a seb'),
          backgroundColor: Color.fromRGBO(36, 60, 112, 1),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Column(
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(10.0),
                  child : MaterialButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    minWidth: 160,
                    height:65,
                    elevation: 8,
                    highlightElevation: 2,
                    highlightColor: Colors.red,
                    onPressed: () {
                      _prozis.open(
                        AssetsAudio(
                          asset: "prozis.mp3",
                          folder: "assets/sounds/",
                        ),
                      );
                      _prozis.play();
                    },
                    child: Text(
                      "Prozis",
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  child : MaterialButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    minWidth: 160,
                    height:65,
                    elevation: 8,
                    highlightElevation: 2,
                    highlightColor: Colors.red,
                    onPressed: () {
                      _prozis.open(
                        AssetsAudio(
                          asset: "ctsur.mp3",
                          folder: "assets/sounds/",
                        ),
                      );
                      _prozis.play();
                    },
                    child: Text(
                      "C'etait sur en fait",
                      style: TextStyle(fontSize: 15.0),
                    ),
                  ),
                ),Container(
                  margin: const EdgeInsets.all(10.0),
                  child : MaterialButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    minWidth: 160,
                    height:65,
                    elevation: 8,
                    highlightElevation: 2,
                    highlightColor: Colors.red,
                    onPressed: () {
                      _prozis.open(
                        AssetsAudio(
                          asset: "decide.mp3",
                          folder: "assets/sounds/",
                        ),
                      );
                      _prozis.play();
                    },
                    child: Text(
                      "C'est pas toi qui decide",
                      style: TextStyle(fontSize: 12.0),
                    ),
                  ),
                ),Container(
                  margin: const EdgeInsets.all(10.0),
                  child : MaterialButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    minWidth: 160,
                    height:65,
                    elevation: 8,
                    highlightElevation: 2,
                    highlightColor: Colors.red,
                    onPressed: () {
                      _prozis.open(
                        AssetsAudio(
                          asset: "lamour.mp3",
                          folder: "assets/sounds/",
                        ),
                      );
                      _prozis.play();
                    },
                    child: Text(
                      "Je veux faire l'amour",
                      style: TextStyle(fontSize: 13.5),
                    ),
                  ),
                ),Container(
                  margin: const EdgeInsets.all(10.0),
                  child : MaterialButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    minWidth: 160,
                    height:65,
                    elevation: 8,
                    highlightElevation: 2,
                    highlightColor: Colors.red,
                    onPressed: () {
                      _prozis.open(
                        AssetsAudio(
                          asset: "sperme.mp3",
                          folder: "assets/sounds/",
                        ),
                      );
                      _prozis.play();
                    },
                    child: Text(
                      "Mon sperme",
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),Container(
                  margin: const EdgeInsets.all(10.0),
                  child : MaterialButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    minWidth: 160,
                    height:65,
                    elevation: 8,
                    highlightElevation: 2,
                    highlightColor: Colors.red,
                    onPressed: () {
                      _prozis.open(
                        AssetsAudio(
                          asset: "salutchap.mp3",
                          folder: "assets/sounds/",
                        ),
                      );
                      _prozis.play();
                    },
                    child: Text(
                      "Salut chap",
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),

              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(10.0),
                  child : MaterialButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    minWidth: 160,
                    height:65,
                    elevation: 8,
                    highlightElevation: 2,
                    highlightColor: Colors.red,
                    onPressed: () {
                      _prozis.open(
                        AssetsAudio(
                          asset: "hoyo.mp3",
                          folder: "assets/sounds/",
                        ),
                      );
                      _prozis.play();
                    },
                    child: Text(
                      "Ho Yo !",
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),Container(
                  margin: const EdgeInsets.all(10.0),
                  child : MaterialButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    minWidth: 160,
                    height:65,
                    elevation: 8,
                    highlightElevation: 2,
                    highlightColor: Colors.red,
                    onPressed: () {
                      _prozis.open(
                        AssetsAudio(
                          asset: "comme45.mp3",
                          folder: "assets/sounds/",
                        ),
                      );
                      _prozis.play();
                    },
                    child: Text(
                      "Comme en 46",
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),Container(
                  margin: const EdgeInsets.all(10.0),
                  child : MaterialButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    minWidth: 160,
                    height:65,
                    elevation: 8,
                    highlightElevation: 2,
                    highlightColor: Colors.red,
                    onPressed: () {
                      _prozis.open(
                        AssetsAudio(
                          asset: "puteuh.mp3",
                          folder: "assets/sounds/",
                        ),
                      );
                      _prozis.play();
                    },
                    child: Text(
                      "Puteuh !",
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),Container(
                  margin: const EdgeInsets.all(10.0),
                  child : MaterialButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    minWidth: 160,
                    height:65,
                    elevation: 8,
                    highlightElevation: 2,
                    highlightColor: Colors.red,
                    onPressed: () {
                      _prozis.open(
                        AssetsAudio(
                          asset: "cheval.mp3",
                          folder: "assets/sounds/",
                        ),
                      );
                      _prozis.play();
                    },
                    child: Text(
                      "Cheval",
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),Container(
                  margin: const EdgeInsets.all(10.0),
                  child : MaterialButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    minWidth: 160,
                    height:65,
                    elevation: 8,
                    highlightElevation: 2,
                    highlightColor: Colors.red,
                    onPressed: () {
                      _prozis.open(
                        AssetsAudio(
                          asset: "faitchier.mp3",
                          folder: "assets/sounds/",
                        ),
                      );
                      _prozis.play();
                    },
                    child: Text(
                      "Fait chier",
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),

              ],
            ),
          ]
        ),
      ),
    );
  }
}