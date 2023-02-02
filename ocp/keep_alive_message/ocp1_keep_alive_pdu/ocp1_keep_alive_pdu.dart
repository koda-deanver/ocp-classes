import '../../ocp1_header/ocp1_header.dart';

class Ocp1KeepAlivePdu{
  const Ocp1KeepAlivePdu({required this.syncVal, required this.header, required this.heartBeatTime});

  final int syncVal; // Synchronization value - OcaUint8
  final Ocp1Header header; // Header - Ocp1Header
  final int heartBeatTime; // Heartbeat time in seconds/milliseconds - OcaUint32
}