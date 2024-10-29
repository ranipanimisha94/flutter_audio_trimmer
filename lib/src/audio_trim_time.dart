class AudioTrimTime {
  final Duration start;
  final Duration end;

  AudioTrimTime({required this.start, required this.end})
      : assert(end.inSeconds != 0);
}
