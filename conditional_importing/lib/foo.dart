/////////////////////////////////////////////////////////
//foo.dart, Main facade, contains conditional imports, and factory constructor
/////////////////////////////////////////////////////////
import 'foo_locator.dart'
    if (dart.library.html) 'foo_web.dart'
    if (dart.library.io) 'foo_io.dart';

abstract class Foo {
  void doStuff();
  factory Foo() => getFoo();
}
