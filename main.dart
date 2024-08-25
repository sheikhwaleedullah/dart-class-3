void main() {
  String userName = 'codewithwaleed';
  String email = 'admin@gmail.com';
  String password = '123456';

  print(!(userName == 'codewithwaleed' ||
      email == 'codewithwaleed@gmail.com' && password == '123456'));

  var a = true;
  var b = true;
  var c = a && b;
  var d = !a || (b && !c);
  var e = !c || (!d && !c || b);
  var f = !e || (b && !e || !a);
  var g = (f || b) && !e || !d;
  print(g);
}
