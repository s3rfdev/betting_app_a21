import 'package:flutter/material.dart';

class SearchField extends StatelessWidget {
  const SearchField({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: TextField(
        style: TextStyle(color: Colors.white.withOpacity(0.8)),
        decoration: InputDecoration(
          hintText: 'Search workout',
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(width: 1, color: Colors.grey),
          ),
          border: OutlineInputBorder(
            borderSide: BorderSide(width: 1, color: Colors.grey),
          ),
          prefixIcon: Icon(Icons.search, color: Colors.grey),
          suffixIcon:
              Icon(Icons.settings_input_composite_outlined, color: Colors.grey),
          hintStyle: TextStyle(color: Colors.grey),
        ),
      ),
    );
  }
}
