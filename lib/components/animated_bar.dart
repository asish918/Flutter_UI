import 'package:flutter/material.dart';

import '../screens/entry_point.dart';

class AnimatedBar extends StatelessWidget {
  const AnimatedBar({
    Key? key,
    required this.isActive,
  }) :  super(key: key);

  final bool isActive;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
                      duration: Duration(milliseconds: 200),
                      margin: EdgeInsets.only(bottom: 2),
                      height: 4,
                      width: isActive ? 20 : 0,
                      decoration: BoxDecoration(
                        color: Color(0xFF81B4FF),
                        borderRadius: BorderRadius.all(Radius.circular(12),), 
                      ),
                    );
  }
  }