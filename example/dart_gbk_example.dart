import 'dart:io';
import 'package:dart_gbk/dart_gbk.dart';

main() {
  File file =File('test/gbk_sample.txt');
  String contents = file.readAsStringSync(encoding: gbk);

  print(contents);
}
