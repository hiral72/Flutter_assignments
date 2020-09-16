import 'QA.dart';

class QuizLogic{
  int _qno=0;
  List <QA>_questionList=[
    QA("Electrons are larger than molecules.",false),
    QA("Venus is the closest planet to the Sun.",false),
    QA("Kelvin is a measure of temperature.",true),
  ];

  void nextquestion(){
    if(_qno<_questionList.length-1){
      _qno++;
    }
  }
bool isFinished(){
    if(_qno>=_questionList.length-1){
      return true;
    }
    else{
      return false;
    }
}
  String getQuestion(){
    return _questionList[_qno].que;
  }
  bool getAnswer(){
    return _questionList[_qno].ans;
  }
  void reset() {
    _qno = 0;
  }
}