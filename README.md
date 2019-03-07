This is a dart encoding library for GBK.
Ported from an exsiting flutter library
gbk2utf8: https://github.com/best-flutter/gbk2utf8
The orignial library can be used in flutter applications only,
This port makes it can be used in any dart env.

## Usage

Global defined encoding 'gbk' can be used to read/write files:

```dart
import 'package:dart_gbk/dart_gbk.dart';

main() {
  File file =File('path/to/file');
  String contents = file.readAsStringSync(encoding: gbk);
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/dozenlue/DartGBK/issues
