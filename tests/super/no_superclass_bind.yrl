// [line 5] Error at 'super': Cannot use 'super' in a class with no superclass.
// 65
class Base {
  fn foo(self) {
    super.doesNotExist;
  }
}
Base().foo();