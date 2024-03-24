import 'dart:io';

void main(){
  // List<int> input = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  // int l1 = input[0];
  // int r1 = input[1];
  // int l2 = input[2];
  // int r2 = input[3];
  //
  // if(l2 > r1 || l1 > r2){
  //   print('$l1 $r1');
  // }else{
  //   if(l1< l2){
  //     print('$l1 ${l2-1}');
  //   }
  //   if(r1> r2){
  //     print('${r2+1} $r1');
  //   }
  // }
  // List<int> input = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  // int l1 = input[0];
  // int r1 = input[1];
  // int l2 = input[2];
  // int r2 = input[3];
  //
  // // Printing the segments
  // print('$l1 ${l2 - 1}');
  // print('${r2 + 1} $r1');

  List<int> input = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  int l1 = input[0];
  int r1 = input[1];
  int l2 = input[2];
  int r2 = input[3];

  // Printing the segments
  for (int i = l1; i < l2; i++) {
    if (i != l1) {
      stdout.write(' ');
    }
    stdout.write(i);
  }
  print('');
  for (int i = r2 + 1; i <= r1; i++) {
    if (i != r2 + 1) {
      stdout.write(' ');
    }
    stdout.write(i);
  }
}