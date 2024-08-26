import 'package:equatable/equatable.dart';

class ArticleEntity extends Equatable{
  final int? id;
  final String? author;
  final String? title;
  final String? url;
  final String? urlToImage;
  final String? publishedAt;
  final String? content;

  const ArticleEntity({
    this.id, 
    this.author, 
    this.title, 
    this.url, 
    this.urlToImage, 
    this.publishedAt, 
    this.content, 

  });
  
  @override
  // TODO: implement props
  List<Object?> get props => [id, author,title,url,urlToImage,publishedAt,content];
  

}