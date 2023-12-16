import 'dart:developer';

import 'package:flutter_application_1/foo.dart';

/////////////////////////////////////////////////////////
// foo_io.dart, implements the abstract class, and overrides the global fxn
/////////////////////////////////////////////////////////
class FooIo implements Foo {
  void doStuff() {
    log("hello from io!");
  }
}

Foo getFoo() => FooIo(); //override global fxn to return Io