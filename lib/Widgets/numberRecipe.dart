import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Numberrecipe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top:50),
      child: Column(
        children: [
          Icon(
            CupertinoIcons.square_stack_3d_up,
            color: Colors.red,
            size: 50,

          ),
          SizedBox(height: 10,),
          Text("No Recipes to View",style: TextStyle(
            color: Colors.grey
          ),),

          SizedBox(height: 2,),
          CupertinoButton(
              onPressed:()
              {
                Navigator.pushNamed(context,'/new');
              },

              child: Text("+ Add New recipe"),)
        ],
      ),
    );
  }
}
