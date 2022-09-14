import 'package:flutter/material.dart';
import 'package:recettecuisine/detail_recette.dart';
import 'recette.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.title,
        ),
      ),
      body: SafeArea(
        //: à  faire plus tard remplzcer child container
        child: ListView.builder(

          itemCount: Recette.samples.length,

          itemBuilder: (BuildContext context, int index) {

            return GestureDetector(

              onTap: () {

                Navigator.push(

                  context,

                  MaterialPageRoute(

                    builder: (context){

                      return DetailRecette(recette: Recette.samples[index]);

                    },

                    ),
                );
              },
              child: buildRecetteCuisineCard(
                Recette.samples[index]
                ),
            );
          },
        ),

        
      ),
    );
  }

  Widget buildRecetteCuisineCard(Recette recette) {
    return Card(
      elevation: 2.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            Image(image: AssetImage(recette.Imagesurls)),
            const SizedBox(
              height: 14.0,
            ),
            Text(
              recette.labels,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                fontFamily: 'palatino',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
