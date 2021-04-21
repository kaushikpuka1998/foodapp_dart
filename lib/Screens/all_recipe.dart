import 'package:flutter/cupertino.dart';
import 'package:food_app/Widgets/numberRecipe.dart';
import 'package:food_app/Widgets/recipelisttile.dart';


class AllrecipeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: CupertinoColors.black,
        child: CustomScrollView(
            slivers: [
             CupertinoSliverNavigationBar(
               backgroundColor: CupertinoColors.black,
               largeTitle: Text("All Recipes",style: TextStyle(color: CupertinoColors.white),),
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
                    RecipeListTile(),
                    Numberrecipe()
                  ]))
            ],
        ),
    );
  }
}
