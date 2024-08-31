class Question{
 late final String questionText ;
 late final bool questionanswer;
  Question({required String q , required bool a}){
    questionText = q;
    questionanswer = a;
  }
}

Question newQuestion = Question( q : 'String', a: true);