import 'package:flutter/material.dart';
import 'package:task_senior_code/page_indicator_widget.dart';

class CustomSliderPhoto extends StatelessWidget {
  const CustomSliderPhoto({
    super.key,
    required this.pageController,
    required this.imgList,
  });

  final PageController pageController;
  final List<String> imgList;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        SizedBox(
          height: 200,
          child: PageView.builder(
            controller: pageController,
            itemCount: imgList.length,
            itemBuilder: (context, index) {
              return Container(
                margin: const EdgeInsets.all(5.0),
                child: ClipRRect(
                  borderRadius:
                  const BorderRadius.all(Radius.circular(10.0)),
                  child: Image.network(
                    imgList[index],
                    fit: BoxFit.cover,
                    width: 1000.0,
                  ),
                ),
              );
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: pageIndicatorWidget(pageController, imgList.length),
        ),
      ],
    );
  }
}
