import '../../ocp1_header/ocp1_header.dart';
import '../ocp1_response/ocp1_response.dart';

class Ocp1ResponsePdu{
  const Ocp1ResponsePdu({required this.syncVal, required this.header, required this.responses});

  final int syncVal; // Synchronization value - OcaUint32
  final Ocp1Header header; // OCP header - Ocp1Header
  final List<Ocp1Response> responses; // Array of responses - Ocp1Response
}