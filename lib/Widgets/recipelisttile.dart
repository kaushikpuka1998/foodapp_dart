import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class RecipeListTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CupertinoButton(
          onPressed: ()
          {
              showCupertinoModalPopup(
                  context: context,
                  builder: (context) =>Container(

                    child: Text("Recipe Details...",style: TextStyle(color: CupertinoColors.white),),
                  ),);
          },
          child: Container(

            child: Row(
              children: [
                Container(
                  height: 90,
                  width: 90,

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white60,
                    image:DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('https://cdn4.iconfinder.com/data/icons/prohibited-and-warning-signs/145/17-512.png')
                    )
                  ),

                ),
                SizedBox(width: 15,),
                Expanded(child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('No Food Available',style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.w500
                    ),
                    ),
                    SizedBox(height: 5,),
                    Text('Food contains the nutrition that people and animals need to be healthy. The consumption of food is normally enjoyable to humans. It contains protein, fat, carbohydrates, vitamins, water and minerals. ... Some people refuse to eat food from animal origin, like meat, eggs, and products with milk in them.',style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 12
                    ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),

                  ],
                ))
              ],
            ),
          ),
        ),
        Container(height: 1,color: Colors.white30,)
      ],
    );
  }
}
