void main() {
  //mixin
  //mixes in

  final anim = Animal();
  anim.fn();
}

mixin Jump {
  int jumping = 10;
}

mixin Scream {
  bool isScreaming = false;
}

class Animal with Jump, Scream {
  // here we are using with keyword to join the class Animal with mixing jump it is similar to extends but if we use extends it will give error since we cannot extends mixins
  //here the benefit of using mixins is the code become reusable since it doesnot follow parent child relationship
  void fn() {
    print(jumping);
    print(isScreaming);
  }
}

class Cat extends Animal {
  // here we are using jumping from the mixin jump when we inherit the class Animal
  //if we use with in place of extends then we have to use mixin class Animal which doesnot will allow to use jumping from class Cat

  void func() {
    print(jumping);
  }
}


// mixin is great for code reuse but there are not any class heiarchy
// mixin default work on objects  like mixin scream on object if we donot want to act on object we can mention by writing on ...
