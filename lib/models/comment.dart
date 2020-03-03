class Comment {
  String authorName;
  String authorImageUrl;
  String text;

  Comment({
    this.authorName,
    this.authorImageUrl,
    this.text,
  });
}

final List<Comment> comments = [
  Comment(
    authorName: '_alfi',
    authorImageUrl: 'assets/images/alfi.jpg',
    text: 'Waaw seru sekaliiii',
  ),
  Comment(
    authorName: 'gipey',
    authorImageUrl: 'assets/images/gipey.JPG',
    text: 'Kok gua ngga ada :(',
  ),
  Comment(
    authorName: 'natasha',
    authorImageUrl: 'assets/images/nata.JPG',
    text: 'Nice Gan',
  ),
  Comment(
    authorName: 'anas',
    authorImageUrl: 'assets/images/anas.JPG',
    text: 'wawww',
  ),
  Comment(
       authorName: 'yopi',
    authorImageUrl: 'assets/images/yopii.JPG',
    text: 'wawww',
  ),

];
