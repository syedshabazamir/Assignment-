void main() {
  num temp = 30.1;

  if(temp < 0) {
    print("Freezing Weather");
  } else if(temp >= 0 && temp <= 10){
    print("Very Cold Weather");
  }else if(temp > 10 && temp <= 20){
    print("Cold Weather");
  } else if(temp > 20 && temp <= 30){
    print("Normal Weather");
  } else if(temp > 30 && temp < 40){
    print("Hot Weather");
  } else if(temp >= 40){
    print("Very Hot weather");
  } 
  
}