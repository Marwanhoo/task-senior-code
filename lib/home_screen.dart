import 'package:flutter/material.dart';
import 'package:task_senior_code/bottom_nav_bar_widget.dart';
import 'package:task_senior_code/custom_app_bar.dart';
import 'package:task_senior_code/custom_list_view_builder.dart';
import 'package:task_senior_code/custom_slider_photo.dart';
import 'package:task_senior_code/discount_ends.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  final List<String> imgList = const [
    'https://images.unsplash.com/photo-1720491591781-93404ad84f43?q=80&w=1528&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
    'https://images.unsplash.com/photo-1602154663343-89fe0bf541ab?q=80&w=1331&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
    'https://images.unsplash.com/photo-1588668214407-6ea9a6d8c272?q=80&w=1471&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  ];

  @override
  Widget build(BuildContext context) {
    final PageController pageController = PageController();
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                const CustomAppBar(),
                CustomSliderPhoto(
                  pageController: pageController,
                  imgList: imgList,
                ),
                const DiscountEnds(),
                const Column(
                  children: [],
                ),
                const CustomListViewBuilder(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text("Upcoming promotion"),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "See all",
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: const BottomNavigationBarWidget(),
    );
  }
}
