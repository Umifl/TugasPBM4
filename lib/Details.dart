import 'package:flutter/material.dart';
import 'main.dart';
void main()
{
  runApp(const MaterialApp(home: DetailsRoute(), title: 'Details',)); 
}
class DetailsRoute extends StatelessWidget
{
  const DetailsRoute({Key? key}) : super(key :key);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text("Details"),
      ),
      body: Center(
        child: Column(
          children:  [
            Image.network("https://2.bp.blogspot.com/-7bCs8Jmm0n8/WebOZKRhJOI/AAAAAAAAES4/-lV_Zt69CRUVea-E88JtH-UDCNgj_enHACLcBGAs/s1600/image4.jpg", height: 150,width: 1000, ),
            Image.network("https://akcdn.detik.net.id/visual/2017/12/26/7403573a-f044-4631-bf23-5ba50e5d250a_169.jpg?w=650", height: 150,width: 1000, ),
            ElevatedButton(onPressed: (){
 
            Navigator.pop(context);
            }, child: const Text("Back"))
          ],
        ),
      ),
    );
  }
}