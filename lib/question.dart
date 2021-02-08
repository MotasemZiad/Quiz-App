class Question {
  String _questionText;
  bool _questionAnswer;

  Question(this._questionText, this._questionAnswer);

  void setQuestionText(String questionText) =>
      this._questionText = questionText;
  String getQuestionText() => this._questionText;

  void setQuestionAnswer(bool questionAnswer) =>
      this._questionAnswer = questionAnswer;
  bool getQuestionAnswer() => this._questionAnswer;
}
