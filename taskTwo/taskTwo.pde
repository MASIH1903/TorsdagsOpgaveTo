//2.a

boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }

  //2.b
  int result = sum(4, 4);

  println( result);

  //2.c
  String upcase = uppercaseReceiver("masih");
  println(upcase);


  // 2.d
  println(stringReceiver("masih"));
}

boolean iAmHappy() {
  // fill out what is missing here:

  if ( happy ) {
    return true;
  } else {
  }
  return false;
}


//2.b

int sum(int a, int b) {


  return a + b;
}


//2.c


String uppercaseReceiver(String nameUppercase) {

  return nameUppercase.toUpperCase();
}



//2.d

boolean stringReceiver( String name) {

  if (Character.isUpperCase(name.charAt(0))) {
    return true;
  } else {
    return false;
  }
}
