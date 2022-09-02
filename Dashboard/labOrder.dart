import 'package:flutter/material.dart';
class labOrder extends StatelessWidget {
  const labOrder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Card(
      color: const Color(0xFFE5E5E5),
      margin: const EdgeInsets.all(20),
      shape: RoundedRectangleBorder(
        side: const BorderSide(
          color: Color.fromARGB(59, 26, 13, 13),
        ),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        width: width,
        height: height* 0.45,
        child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(30, 25, 20, 25),
                      child: Text("Lab Order",
                        style: TextStyle(
                          // letterSpacing: 2.0,
                          fontSize: 26.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(20, 0, 20, 30),
                      child: Text("Order a laboratory test",
                        style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.all(20),
                        child:RaisedButton(
                          child:Text("Order"),
                          onPressed: () {},
                        ),
                    ),
                  ],
                ),
                Image.network(
                  'https://www.bing.com/images/search?view=detailV2&ccid=6qBu2iQo&id=F0FDC392EEB59FBE3A4F69EDBB636806FD1DA3AF&thid=OIP.6qBu2iQo8szBfkhcP0UrKwHaHa&mediaurl=https%3a%2f%2ff0.pngfuel.com%2fpng%2f712%2f316%2ftwo-doctors-illustration-png-clip-art.png&cdnurl=https%3a%2f%2fth.bing.com%2fth%2fid%2fR.eaa06eda2428f2ccc17e485c3f452b2b%3frik%3dr6Md%252fQZoY7vtaQ%26pid%3dImgRaw%26r%3d0&exph=910&expw=910&q=doctors+illustration&simid=608014735013188027&FORM=IRPRST&ck=EEA219D9338A1F27A2365F7B7D437D79&selectedIndex=1',
                  height: 40,
                  width: 30,
                ),
              ],
            ),
      ),

    );
  }
}
