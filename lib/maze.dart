import 'package:flutter/material.dart';
import 'package:maze/maze.dart';

class MazePage extends StatefulWidget {
  const MazePage({Key? key}) : super(key: key);

  @override
  _MazePageState createState() => _MazePageState();
}

class _MazePageState extends State<MazePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Maze(player: MazeItem('https://www.clipartmax.com/png/full/2-25537_cartoon-frogs-clipart-speckled-frog-clip-art.png',ImageType.network,
      ),
      columns: 20,
      rows: 20,
      wallThickness: 4.0,
      wallColor: Theme.of(context).primaryColor,
      finish: MazeItem('https://www.clipartmax.com/png/full/15-153795_trophy-clipart-academic-award-clipart-prizes.png',ImageType.network),
      onCheckpoint: ()=>print("Game Process"),
      onFinish: ()=>print("Game Over"),
      ),
      ),
    );
  }
}
