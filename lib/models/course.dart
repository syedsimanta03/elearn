class Course {
  String author;
  String authorImg;
  String title;
  String imageUrl;

  Course(this.author, this.authorImg, this.title, this.imageUrl);

  static List<Course> generateCourses() {
    return [
      Course('Abdul Aziz', 'assets/icons/avatar01.png', 'Islamic Calture', 'assets/images/course01.png'),
      Course('Selim Hossain', 'assets/icons/avatar02.png', 'Nature Harmony', 'assets/images/course02.png'),
    ];
  }

}