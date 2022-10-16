void main (){

var CI = 1001;
var CN = "James";
var UC = 800;
var FS = UC * 0.3;
print ("Customer IDNO : ${CI}");
print ("Customer Name : ${CN}");
print ("Unit Consumed : ${UC}");

  
  
  if (UC <= 199)
  {
  print ("Amount Charges @ Rs. 1.20 per Unit : ${UC *1.20 }");
  }
  else if ( UC <= 399 )
  {
  print ("Amount Charges @ Rs. 1.50 per Unit : ${UC *1.50 }");
  }
  else if ( UC <= 599 )
  {
  print ("Amount Charges @ Rs. 1.80 per Unit : ${UC * 1.80 }");
  }
  else if ( UC >= 600 )
  {
  print ("Amount Charges @ Rs. 2.00 per Unit : Rs. ${UC * 2.00 }");
  }
  print ("Fuel Surcharges : ${UC * 0.3}");
  if (UC <= 199)
  {
  print ("Net Total Charges : ${UC *1.20 + FS}");
  }
  else if ( UC <= 399 )
  {
  print ("Net Total Charges : ${UC *1.50 +FS }");
  }
  else if ( UC <= 599 )
  {
  print ("Net Total Charges : ${UC * 1.80  + FS}");
  }
  else if ( UC >= 600 )
  {
  print ("Net Total Charges : Rs. ${UC * 2.00 + FS }");
}
}