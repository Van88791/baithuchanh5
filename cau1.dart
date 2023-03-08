import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Van\n');
  print('Da add ten Thien vao file hello.txt');
}
