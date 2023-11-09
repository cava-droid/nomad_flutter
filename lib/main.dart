void main() {
  String? nico = 'nico';
  nico = null;

  // nico.isNotEmpty;

  if (nico != null) {
    nico.isNotEmpty;
  }

  nico?.isNotEmpty;
}
