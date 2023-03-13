extension StringExtension on String {
  String intelliTrim() {
    return length > 20 ? '${substring(0, 20)}...' : this;
  }
}
