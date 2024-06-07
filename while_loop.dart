import 'dart:io';

main(){
  //login sign up with while loop
  
 bool islogin = true;

 while(islogin){
  print("plz enter email");
  var email = stdin.readLineSync();
  // var email = int.parse(stdin.readLineSync()!); //if you want to take input in int
  
  
  print("plz enter password");

var password = stdin.readLineSync();

  if (email == "aqsabano08@gmail.com" && password =="12345"){
    print("you are succcesfully loggedin");
    islogin =false;
  }else{
    print("your email and password is wrong");
  }


 }
}