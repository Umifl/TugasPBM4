import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:praktikum4/Details.dart';
void main()
{
  runApp(const MaterialApp(
    home: HomeRoute(),
    title: 'Tugasempat',
  ));
}
class HomeRoute extends StatelessWidget
{
  const HomeRoute({Key? key}) : super(key :key);
  @override
  Widget build(BuildContext context) {
       return
         Scaffold(
           appBar: AppBar(title: const Text("Wisata Bandung"),
           ),
          body: Center(
            child: Column(
              children:  [
                Image.network("https://3.bp.blogspot.com/-8QmDtyjgmaI/V2kUvBxUx4I/AAAAAAAATBY/P8HJI5VXKDIEOS095bPV43KtvboJ9LJBQCLcB/s1600/01%2BPapan%2Bnama%2BTWA%2BGunug%2BTangkuban%2Bperahu.JPG", height: 150,width: 1000, ),
                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailsRoute()));
                }, child: const Text("Show"))
              ],
            ),
          ),
      );
  }
}