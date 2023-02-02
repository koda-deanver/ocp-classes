import '../../ocp1_header/ocp1_header.dart';

class Ocp1MessagePdu{
  const Ocp1MessagePdu({required this.syncVal, required this.header, required this.data});

  final int syncVal; // Synchronization value - OcaUint8
  final Ocp1Header header; // OCP header - Ocp1Header
  final List<int> data; // Message data - OcaUint8
}