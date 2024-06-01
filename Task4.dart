void main() {
  List<Post> posts = [];

  for (int i = 1; i <= 5; i++) {
    Post post = Post();
    post.title = "Пост $i";
    post.description = "Тавсифи Пост $i";
    posts.add(post);
  }


  for (var post in posts) {
    print("${post.title} - ${post.description} - Шумораи лайкҳо: ${post.likeCount}");
  }
}

class Post {
  late String title;
  late String description;
  int likeCount = 0;
  List<String> comments = [];
  bool isPublished = false;

  void publish() {
    print("Пост нашр мешавад.");
    isPublished = true;
  }

  void like() {
    likeCount++;
  }

  void comment(String message) {
    comments.add(message);
  }
}