import 'dart:convert';
import 'dart:io';
import 'dart:math';

void hello(){
  //List hamburger = ['bread','meat'];
  for (int i = 0; i < 100; i += 10) {
  print(i);
  }

}
void verkefni() {
  List<String> list = new List<String>();
  list.add('one');
  list.add('two');
  list.add('twelve');
  list.forEach((element) =>
      print(element)
  );
}
void skaela() {
  var num = 5;
  var factorial = 1;

  while(num>=1){
    factorial = factorial * num;
    num--;

  }
  print("The factorial is ${factorial}");
}


