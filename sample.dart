int countVowels(String text){

  int count = 0;
  
  for(int i=0; i<text.length; i++){
    String char = text[i];
    if(char == "a"|| char =="e" || char =="i" || char =="o" || char =="u"){
      count++;
    }
  }
  return count;
}
void main(){
  String text = "HAllo";
  int vowelCount = countVowels(text.toLowerCase());
  print("The string  $text contains $vowelCount");
}
