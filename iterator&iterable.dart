void main() {
  Iterable.generate(20, (i) => i + 1)
      .where((number) => number % 2 == 0)
      .forEach(print);
}
