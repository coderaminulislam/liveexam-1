import 'dart:io';

void main(){
  // print('Enter Screen Width');
  // int TW= 300; // fix table width
  // int W = int.parse(stdin.readLineSync()!); // reading screen width
  //
  // int leftMargin = (W-TW)~/2;
  // print(leftMargin);


  int containerWidth= 1000;
  int IW = int.parse(stdin.readLineSync()!);

  int remainingSpace = (containerWidth-IW) ~/ 2;

  if(remainingSpace<0){
    print(0);
  }else{
    print(remainingSpace);
  }


}