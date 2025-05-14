import 'package:flutter/material.dart';

class SearchWidget extends StatefulWidget {
  const SearchWidget({super.key});

  @override
  State<SearchWidget> createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<SearchWidget> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(hintText: 'Ask or search for anything',
        contentPadding: EdgeInsets.only(left: 10),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(100)),

        prefixIcon: Icon(Icons.search_outlined),
        suffixIcon: IconButton(
          onPressed: () {
            print('bottom pressed XD');
          },
          icon: Image.asset('assets/icons/voice.png', height: 22,),
        ),
      ),
    );
  }
}
