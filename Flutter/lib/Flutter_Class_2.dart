import 'package:flutter/material.dart';

class FlutterClass2 extends StatelessWidget {
  const FlutterClass2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.grey[600],
      //backgroundColor: Colors.grey.withOpacity(0.9),
       backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
      title: Text('Class 2'),
      centerTitle: true,
        backgroundColor: Colors.cyan
      ),
      body: Center(
        child: Column(
        children: [
           ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
          foregroundColor: Colors.black,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          )
        ),
               onPressed: (){
             print('Button Pressed');
           },
               child: Text('Button') ) ,
          SizedBox(
              height: 50,
    // width: double.infinity,
    width: 300,
    child: ElevatedButton(

        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
          foregroundColor: Colors.black,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          )
        ),
               onPressed: (){
             print('Button Pressed');
           },
               child: Text('Button') )),


          OutlinedButton(onPressed: (){}, child: Text('Outline Button') ),

GestureDetector(
  onTap: (){
    print('GestureDetector Ontap');
  },
          child: Text('This is text')),
          SizedBox(height: 10,
          ),

          Text(
            softWrap: false,
            // maxLines: 3,
            overflow: TextOverflow.ellipsis,
              ' Cows are terrestrial ruminants that have inhabited this planet for millions of years. Modern-day cows are a result of thousands of years of evolution. The early-age cows were wild animals and very aggressive. Early-man domesticated cows for their purposes, as a result of which they have become the docile creatures that we see today. Cows are mammalian species and give birth to calves.The conventional scientific name of cows is ‘Bos taurus.’ A large variety of cow breeds can be found in every part of the world. They have been the most significant source of food for man. In some countries, like India, cows are regarded as sacred animals. Moreover, eating their meat is a criminal offense. Countries like the USA freely eat cow meat in the form of beef. The most impressive physical attribute of cows is the presence of a four-chambered stomach. Their stomach acts as a fermentation container.The cellulose is broken down and assimilated into their bloodstreams. The tough plant fibers that they graze on cannot be digested at a single go. This is why cows regurgitate their food from the stomach and chew on them again to facilitate digestion. The food coming out of their stomach for regurgitation is known as cud. This helps in more excellent absorption of nutrients.Cows are terrestrial ruminants that have inhabited this planet for millions of years. Modern-day cows are a result of thousands of years of evolution.  Cows are terrestrial ruminants that have inhabited this planet for millions of years. Modern-day cows are a result of thousands of years of evolution. The early-age cows were wild animals and very aggressive. Early-man domesticated cows for their purposes, as a result of which they have become the docile creatures that we see today. Taurus indices. Cows are terrestrial ruminants that have inhabited this planet for millions of years. Modern-day cows are a result of thousands of years of evolution. The early-age cows were wild Cows are terrestrial ruminants that have inhabited this planet for millions of years. Modern-day cows are a result of thousands of years of evolution. The early-age cows were wild animals and very aggressive. Early-man domesticated cows for their purposes, '),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 15),
            width: 200,
            height: 200,

            decoration: BoxDecoration(
              color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                border: Border.all(
                width: 2,
                  color: Colors.redAccent
            ),
                boxShadow:[
                  BoxShadow(
                    color: Colors.black,
                    offset: Offset(4, 14),
                    blurRadius: 10,
                  )
                ]

            ),
            child: Center(
              child: Column(
                children: [
                  Text(
              'This is container',

              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
                  Text(
                    'This is container',

                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'This is container',

                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
              ]),
          ),
          )


        ],
      ),
      ),

      floatingActionButton: FloatingActionButton(onPressed:(){
      print('Floating action button pressed');
      },
         child: Icon(Icons.read_more),
        // child: Text('ADD'),
        backgroundColor: Colors.cyan,
      ),
    );

  }
}
