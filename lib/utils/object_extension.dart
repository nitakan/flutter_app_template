extension ObjectExtension<T> on T {
  R let<R>(R Function(T it) func) {
    return func.call(this);
  }

  T also(Function(T it) func) {
    func(this);
    return this;
  }
}
