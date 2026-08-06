import 'package:flutter/material.dart';
import '../models/books_model.dart';
import '../widgets/book_card.dart';
import '../widgets/app_bar.dart';
import '../widgets/search_bar.dart';

class BooksPage extends StatelessWidget{
  const BooksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: const AppBarWidget(title: 'Books'),
            body: const Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                  children: [
                    SearchBox(),
                    Categories(),
                    Expanded(
                      child: Books()
                      )
                ],
            )
          )
    );   
  }

}

//Create a class for categories (genres)
class Categories extends StatelessWidget{
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    var categories= ["All","Literary Fiction / Contemporary","Self-Help / Nonfiction", "Science Fiction / Thriller", "Literary Fiction / Mystery / Thriller","Urban Fantasy / Mystery","Historical Fiction / Adventure","Legal Thriller / Mystery / Suspense","Fantasy / Romantasy","Contemporary Romance / Women's Fiction", "Historical Fiction / Romance", "Historical Fiction / Humor","Psychological Thriller / Romance","Contemporary Fiction / Fantasy","Literary Fiction / Contemporary", "Psychological Thriller / Mystery"];
    return SizedBox(
      height: 45,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (context, index){
          return Padding(
            padding: const EdgeInsets.only(right:10),
            child: ChoiceChip(label: Text(categories[index]), selected: index==0, onSelected: (_) {}),
            );
        }
      )
    );
  }
}

//Create a class for books
class Books extends StatelessWidget{
  const Books({super.key});

   @override
  Widget build(BuildContext context) {
    
    return ListView.builder(
      itemCount: books.length,
      itemBuilder: (context, index){
          return BookCard(
            book: books[index],
            );
      },
    );
  }
}