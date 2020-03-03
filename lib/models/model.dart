final List<Post> posts = [
  Post(
    authorName: 'komandro_ccit',
    authorImageUrl: 'assets/images/komandro.png',
    timeAgo: '5 min',
    imageUrl: 'assets/images/pendidikan.PNG',
  ),
  Post(
    authorName: '_alfinaufal',
    authorImageUrl: 'assets/images/alfi.jpg',
    timeAgo: '10 min',
    imageUrl: 'assets/images/alfi.jpg',
  ),







];

class Post {
  String authorName;
  String authorImageUrl;
  String timeAgo;
  String imageUrl;

  Post({
    this.authorName,
    this.authorImageUrl,
    this.timeAgo,
    this.imageUrl,
  });
}



final List<String> stories = [
  'assets/images/komandro.png',
  'assets/images/alfi.jpg',
  'assets/images/gipey.JPG',
  'assets/images/yopii.JPG',
  'assets/images/nico.JPG',
  'assets/images/anas.JPG',
  'assets/images/nata.JPG',

];
