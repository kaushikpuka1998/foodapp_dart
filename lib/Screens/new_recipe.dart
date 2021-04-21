import 'package:flutter/cupertino.dart';

class Newrecipe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: CustomScrollView(
          slivers: [
            CupertinoSliverNavigationBar(
              largeTitle: Text("Add Page"),
            )
          ],
        ));
  }
}
