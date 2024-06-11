void main() {
  List hello =[1,'abc',3,6,9];
  List hello2 =[45,98,66];
  
  hello.add(69);
  hello2.addAll([99,65,'hemllo']);
  print(hello);
  print(hello2);
  
  
}


void main() {
//      List abc=[6,8,2,4,1,5];
//   var xyz=abc.last;
//   print(xyz);
//   print(abc);
//   abc.sort ();
//   print(abc);
//   var bbb = abc.length;
//   print(bbb);
//   var aaa = abc.elementAt(2);
//   print(aaa);
  
  
  List<dynamic>random=
  [0,2,5,4,1,3.4,'a','b'];
  print(random);
  random.add(6);
     print(random);
  random.addAll([1,2,5,'aa1']);
  print(random);
  var a=random.length;
  print(a);
  var b=random.runtimeType;
  print(b);
  var c=random.remove(8);
  print(c);
  var d=random.contains(3.4);
  print(d);
  var f=random.reversed;
  print(f);
  var g=random.sort;
  print(g);
 random.clear();
  print(random);  
  
  
}
