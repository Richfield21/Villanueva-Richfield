import 'dart:io';
void main() {
  var num = 1;
  double L = 45.75;
  double U = 43.18;
  double D = 37.12;
  double B =  48.03;
  var total;


 
  print("Choose only a number :") ;
  print("1. Cash ") ;
  print("2. Liter") ;
  var one = int.parse(stdin.readLineSync());

 if(num == one){
    print("Please Choose Cash \n");
  }else{
    print("Please Choose Liter \n");
  }
  print("What kind of fuel ? ") ;
  print("1. Leaded ") ;
  print("2. Unleaded") ;
  print("3. Diesel ") ;
  print("4. Bio-Diesel") ;
  var fuel = int.parse(stdin.readLineSync());
  if(fuel==1){
    print("Price of Leaded : ₱ 45.75");
  }else if(fuel==2){
    print("Price of Unleaded : ₱ 43.18");
  }else if(fuel==3){
  print("Price of Diesel : ₱ 37.12");
  }else if(fuel==4){
  print("Price of Bio-Diesel : ₱ 48.03");
  }else{
    print("None of the above");
  }
  print("How many liters?:");
  var c = int.parse(stdin.readLineSync());
  print("How much is your money :");
  var m = int.parse(stdin.readLineSync());
  if(fuel==1){
  var f = L * c; 
    print("$c Liters");
    print("Total Amount : ₱ $f"); 
    if(f > m){
      print("Your amount is lacking");
    }
    var k = m - f ;
    print("Change : ₱ $k");
  }else if(fuel==2){
    var x = U * c; 
  print("$c Liters");
    print("Total Amount : ₱ $x"); 
    if(x > m){
      print("Your amount is lacking");
    }
    var l = m - x ;
    print("Change : ₱ $l");
  }else if(fuel==3){
    var y = D * c; 
    print("$c Liters");
    print("Total Amount : ₱ $y"); 
    if(y > m){
      print("Your amount is lacking");
    }
    var t = m - y ;
    print("Change : ₱ $t");
  }else if(fuel==4){
    var z = B * c; 
    print("$c Liters");
    print("Total Amount : ₱ $z"); 
    if(z > m){
      print("Your amount is lacking");
    }
    var j = m - z ;
    print("Change : ₱ $j");
  }else{
    print("Thank you");
  }