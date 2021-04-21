import 'package:flutter/cupertino.dart';
import 'package:food_app/Widgets/numberRecipe.dart';


class AllrecipeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: CustomScrollView(
            slivers: [
             CupertinoSliverNavigationBar(
               largeTitle: Text("All Recipes"),
               trailing: CupertinoButton(
                 onPressed: ()
                 {
                   Navigator.pushNamed(context,'/new');
                 },
                 padding: const EdgeInsets.all(5),
                 child: Icon(
                   CupertinoIcons.plus_rectangle_fill,
                   size: 25,
                 ),
               ),
             ),
              SliverList(
                  delegate: SliverChildListDelegate([

                    Numberrecipe()
                  ]))
            ],
        ),
    );
  }
}
