import 'package:flutter/material.dart';

import '../../model/grid_item.dart';

class SingleGridItem extends StatelessWidget {
  final GridItem gridItem;
  SingleGridItem(this.gridItem);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            height: gridItem.height.toDouble(),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage(gridItem.Url),
              fit: BoxFit.cover
            )
          ),
        ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              gridItem.title != null ? Text(gridItem.title!, overflow: TextOverflow.ellipsis,) : const SizedBox.shrink(),
              const Icon(Icons.more_horiz),
            ],
          )
        ],
      ),
    );
  }
}
