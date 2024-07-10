import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: TextFormField(
            decoration: const InputDecoration(
              contentPadding:
              EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
              border: OutlineInputBorder(
                borderSide: BorderSide.none,
              ),
              filled: true,
              fillColor: Colors.white,
              prefixIcon: Icon(Icons.search),
              hintText: "Search what you need",
            ),
          ),
        ),
        const SizedBox(width: 20),
        const CircleAvatar(
          child: Icon(Icons.camera_alt),
        )
      ],
    );
  }
}
