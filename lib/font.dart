class Font {
  final bool monospace;
  int width;
  int height;
  List<int> fontData;
  List<String> lookup;

  Font({
    required this.monospace,
    required this.width,
    required this.height,
    required this.fontData,
    required this.lookup,
  });
}
