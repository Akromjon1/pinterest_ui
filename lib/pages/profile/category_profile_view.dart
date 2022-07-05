import 'package:flutter/material.dart';

class CategoryProfileList extends StatefulWidget {
  const CategoryProfileList({Key? key}) : super(key: key);

  @override
  State<CategoryProfileList> createState() => _CategoryProfileListState();
}

class _CategoryProfileListState extends State<CategoryProfileList> {
  final categoryList = [
    "Boards", "Pins"
  ];
  int currentSelected = 0;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context,  index) => GestureDetector(
          onTap: (){
            setState((){
              currentSelected = index;
            });
          },
          child: Container(
            height: 20,
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: currentSelected == index ? Colors.black : Colors.white,
            ),
            child: Text(categoryList[index], style: TextStyle(color: currentSelected == index ? Colors.white : Colors.black, fontSize: 16),),
          ),
        ),
        itemCount: categoryList.length,
        separatorBuilder: (_,index) => const SizedBox(width: 15,),

      ),
    );
  }
}
