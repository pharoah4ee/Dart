void main() {
  double length = 5;
  double width = 3;

  double areaNormal(double l, double w) 
  {
    return l * w;
  }

  double areaArrow(double l, double w) => l * w;
  var areaAnonymous = (double l, double w) 
  {
    return l * w;
  };

  // 4. Higher-order function
  double areaHigherOrder(double l, double w, double Function(double, double) areaFunc) 
  {
    return areaFunc(l, w);
  }

  print('${areaNormal(length, width)}');
  print(' ${areaArrow(length, width)}');
  print('${areaAnonymous(length, width)}');
  print(' ${areaHigherOrder(length, width, areaNormal)}');
}