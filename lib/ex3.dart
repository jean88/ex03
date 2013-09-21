library ex3;
part 'calcul.dart';

ex2_1(int width, int height) {
  int areaCalcul = area(width, height);
  print('2.1');
  print('width in m: ${width}');
  print('height in m: ${height}');
  print('area in sq m: $areaCalcul \n');
}

ex2_2(double dist, double s) {
  
  double speedCalcul = speed(dist,s);
  print('2.2');
  print('distance in m: ${dist}');
  print('time in s: ${s}');
  print('speed in km/h $speedCalcul');
}

