class Operations {
  int _num1 = 0;
  int _num2 = 0;

  Operations({required int num1,required int num2}){
    _num1 = num1;
    _num2 = num2;
  }
  add() {
    return _num1 + _num2;
  }

  sub() {
    return _num1 - _num2;
  }

  multi() {
    return _num1 * _num2;
  }

  div() {
    return _num1 / _num2;
  }

  avg() {
    return _num1 + _num2 / 2;
  }
}