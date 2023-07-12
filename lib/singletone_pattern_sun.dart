import 'dart:math';

class Sun {
  String _name = 'Sun';
  String _mass = '2x10^30';
  int _radius = 696342;

  double _getVolume() {
    double volume = (4/3)*3.14*pow(_radius, 3);
    return volume;
  }

  void getInstance() {
    double volume = _getVolume();
    print('This is $_name!\n It\'s the largest object in our system!\n The mass of the $_name equal $_mass and radius equal $_radius and volume equal $volume');
  }
}