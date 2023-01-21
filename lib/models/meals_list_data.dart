class MealsListData {
  MealsListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.startColor = '',
    this.endColor = '',
    this.meals,
    this.kacl = 0,
  });

  String imagePath;
  String titleTxt;
  String startColor;
  String endColor;
  List<String>? meals;
  int kacl;

  static List<MealsListData> tabIconsList = <MealsListData>[
    MealsListData(
      imagePath: 'assets/images/breakfast.png',
      titleTxt: 'Sarapan',
      kacl: 525,
      meals: <String>['Roti,', 'Selai kacang,', 'Apel'],
      startColor: '#FA7D82',
      endColor: '#FFB295',
    ),
    MealsListData(
      imagePath: 'assets/images/lunch.png',
      titleTxt: 'Siang',
      kacl: 602,
      meals: <String>['Ikan Salmon,', 'Sayuran campur,', 'Alpukat'],
      startColor: '#738AE6',
      endColor: '#5C5EDD',
    ),
    MealsListData(
      imagePath: 'assets/images/snack.png',
      titleTxt: 'Camilan',
      kacl: 0,
      meals: <String>['Rekomendasi:', '800 Kkal'],
      startColor: '#FE95B6',
      endColor: '#FF5287',
    ),
    MealsListData(
      imagePath: 'assets/images/dinner.png',
      titleTxt: 'Malam',
      kacl: 0,
      meals: <String>['Rekomendasi:', '703 Kkal'],
      startColor: '#6F72CA',
      endColor: '#1E1466',
    ),
  ];
}
