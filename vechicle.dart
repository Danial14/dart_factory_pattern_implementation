abstract class Vechicle{
  String _name;
  int _model;
  Vechicle(this._name, this._model);
  void start();
  void stop();
  String get getName{
    return _name;
  }
  int get getModel{
    return _model;
  }
}