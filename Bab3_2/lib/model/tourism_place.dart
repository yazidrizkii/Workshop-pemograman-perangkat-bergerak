class TourismPlace {
  String name;
  String location;
  String imageAsset;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
  });
}

var tourismPlaceList =[
  TourismPlace(
    name: 'Surabaya Submarine Monument',
    location: 'location',
    imageAsset: 'assets/images/submarine.jpg',
  ),
  TourismPlace(
    name: 'Kelenteng Sangar Agung',
    location: 'Kenjeran',
    imageAsset: 'assets/images/klenteng.jpg',
  ),
  TourismPlace(
    name: 'House of Sampoerna',
    location: 'Krembangan Utara',
    imageAsset: 'assets/images/sampoerna.jpg',
  ),
  TourismPlace(
    name: 'Tugu Pahlawan',
    location: 'Alun-Alun Contong',
    imageAsset: 'assets/images/pahlawan.jpg',
  ),
  TourismPlace(
    name: 'Patung Suro Boyo',
    location: 'Wonokromo',
    imageAsset: 'assets/images/sby.jpg',
  ),
];