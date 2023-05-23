class AppwriteConstants {
  static const String databaseId = '63d2b9333bc04022799c';
  static const String projectId = '63d299d19f224063a949';
  static const String endPoint = 'http://192.168.0.123:80/v1';

  static const String usersCollection = '63d7f31eb53f2e363ca1';
  static const String tweetsCollection = '6466691e82ea3ae68415';

  static const String imagesBucket = '6466753ec959180e6ad9';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
