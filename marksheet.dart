void main(){
num totalMarks=550;
num physics=89;
num mathematics=97;
num chemistry=87;
num oop=85;
num dataStructure=83;
var obtained=((physics + mathematics + chemistry + oop + dataStructure)/ totalMarks)*100;
  
  if (obtained >= 90){
    print("Obtained marks are: ${obtained} and Grade is A");
  }
  
  else if(obtained >= 80){
    print("Obtained marks are: ${obtained} and Grade is B");
  }
  
  else if(obtained >= 70){
    print("Obtained marks are: ${obtained} and Grade is C");
  }
  
  else if(obtained >= 60){
    print("Obtained marks are: ${obtained} and Grade is D");
  }
  
  else if(obtained >= 50){
    print("Obtained marks are: ${obtained} and Grade is E");
  }
  
  else{
    print("Obtained marks are: ${obtained} and Fail");
  }

}
