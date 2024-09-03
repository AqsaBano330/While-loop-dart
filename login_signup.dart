import 'dart:io';

main(){

  List authentication =[
     {"email": "aqsabano08@gmail.com", "password":"12345"},
     {"email": "aqsabano09@gmail.com", "password":"123456"},
     {"email": "aqsabano10@gmail.com", "password":"1234567"},
  ];
  bool islogin = true;

  while(islogin){
  print("plz enter email");
  var email = stdin.readLineSync();
  print("plz enter password");
   var password = stdin.readLineSync();

   
   if(islogin==true){
      
      for(var i in authentication){

        if(i["email"]==email && i["password"]==password){
          print("congratz you are suceesfully  loggedin");
          break;
        }
      }


   } else{
    print("your email and password is incorrect");
   }

  }

  
}