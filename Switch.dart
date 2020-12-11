void main() {
  var studentGrade = "A";

  /*
  In exp only int and strings are allowed
  switch(exp){

  caseExp can be constants only
  case caseExp1 : {
  break;
  }
  case caseExp2 : {
  break;
  }
  }
  */
  switch (studentGrade) {
    case "A":
      {
        print("Exellent Mark");
        break;
      }
    case "B":
      {
        print("Good  Mark");
        break;
      }
    case "C":
      {
        print("Avearge Marks");
        break;
      }
    default:
      {
        print("Failure");
      }
  }
}
