import 'dart:developer';

import 'package:flutter_application_1/foo.dart';

/////////////////////////////////////////////////////////
// foo_web.dart, implements the abstract class, and overrides the global fxn
/////////////////////////////////////////////////////////
class FooWeb implements Foo {
  void doStuff() {
    log("hello from web!");
  }
}

Foo getFoo() => FooWeb(); //override global fxn to return Web