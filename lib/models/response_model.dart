class ResponseModel {
  final bool _isSuccess;
  final String _message;
  Map<String, dynamic> errors;

  ResponseModel(this._isSuccess, this._message, {this.errors = const {}});
  String get message => _message;
  bool get isSuccess => _isSuccess;
}
