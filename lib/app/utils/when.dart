extension When on dynamic {
  T when<T>(Map<dynamic, T Function()> variants, T Function() orElse) {
    for (final variant in variants.entries) {
      if (variant.key == this) return variant.value();
    }
    return orElse();
  }
}