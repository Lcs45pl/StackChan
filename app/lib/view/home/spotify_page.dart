 Import 'package:flutter/cupertino.dart';


class SpotifyPage extends StatefulWidget {

const SpotifyPage({Key? key}) : super(key: key);


@override

State<SpotifyPage> createState() => _SpotifyPageState();

}


class _SpotifyPageState extends State<SpotifyPage> {

@override

Widget build(BuildContext context) {

return const CupertinoPageScaffold(

navigationBar: CupertinoNavigationBar(

middle: Text('Spotify'),

),

child: Center(

child: Text('Fonctionnalité Spotify en cours de développement'),

),

);

}

} 
