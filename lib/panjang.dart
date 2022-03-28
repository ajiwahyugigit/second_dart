// contoh class

class PersegiPanjang {
  double _panjang;
  double _lebar;

// contoh property
  void set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  double setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  double get lebar {
    return _lebar;
  }

  double getPanjang() {
    return _panjang;
  }

  // contoh method
  double hitungluas() {
    return this._panjang * _lebar;
  }

  double get luas => _panjang * _lebar;

}
