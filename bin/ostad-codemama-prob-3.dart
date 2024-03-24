import 'dart:io';
void main() {
  var input = stdin.readLineSync()!;
  var data = input.split(" ");

  int l1 = int.parse(data[0]);
  int r1 = int.parse(data[1]);
  int l2 = int.parse(data[2]);
  int r2 = int.parse(data[3]);

  for(int i=l1; i<l2; i++){
    stdout.write(i);
    stdout.write(" ");
  }
  for ( int i=r2 + 1; i<=r1; i++){
    stdout.write(i);
    stdout.write(" ");
  }


}