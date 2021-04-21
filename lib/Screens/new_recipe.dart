import 'package:flutter/cupertino.dart';

class Newrecipe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        backgroundColor: CupertinoColors.black,
        child: CustomScrollView(
          slivers: [
            CupertinoSliverNavigationBar(
              backgroundColor: CupertinoColors.black,
              largeTitle: Text("Add Page",style: TextStyle(color: CupertinoColors.white),),
            )
          ],
        ));
  }
}
