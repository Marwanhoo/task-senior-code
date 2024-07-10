import 'package:flutter/material.dart';

class DiscountEnds extends StatelessWidget {
  const DiscountEnds({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            const Text("Discount end in"),
            const SizedBox(width: 10),
            Container(
              decoration: BoxDecoration(
                color: const Color(0XFFBD6633),
                borderRadius: BorderRadius.circular(4),
              ),
              padding: const EdgeInsets.all(4),
              child: const Center(
                child: Text(
                  "02",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                ":",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0XFFBD6633),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: const Color(0XFFBD6633),
                borderRadius: BorderRadius.circular(4),
              ),
              padding: const EdgeInsets.all(4),
              child: const Center(
                child: Text(
                  "24",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                ":",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0XFFBD6633),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: const Color(0XFFBD6633),
                borderRadius: BorderRadius.circular(4),
              ),
              padding: const EdgeInsets.all(4),
              child: const Center(
                child: Text(
                  "09",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
        TextButton(onPressed: () {}, child: const Text("See all")),
      ],
    );
  }
}
