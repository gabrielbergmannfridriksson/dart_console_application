import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
/*
  //Spurning 1.
  int i = 1;
  int summa = 0;
  for (i = 1; i<11;i+=1){

    print(i);

    summa = summa+i;

  }
  print(summa);

 //Spurning 2

  print('Veldu tölu');
  int i = 1;
  int tala = int.tryParse(stdin.readLineSync());
  for (int i = 1;i < 11;i += 1){
    print(tala * i);
  }
*/
// Spurning 3
  print('Veldu tölu 1');
  int tala_1 = int.tryParse(stdin.readLineSync());
  print('Veldu tölu tvö');
  int tala_2 = int.tryParse(stdin.readLineSync());
  print('Veldu tölu þrjú');
  int tala_3 = int.tryParse(stdin.readLineSync());
  print('Veldu tölu fjögur');
  int tala_4 = int.tryParse(stdin.readLineSync());
  print('Veldu tölu fimm');
  int tala_5 = int.tryParse(stdin.readLineSync());

  int sum = tala_1+tala_2+tala_3+tala_4+tala_5;
  print("Summan er : ",sum);



}


