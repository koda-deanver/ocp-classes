import '../../ocp1_header/ocp1_header.dart';
import '../ocp1_command/ocp1_command.dart';

class Ocp1CommandPdu{
  const Ocp1CommandPdu({required this.syncVal, required this.header, required this.command});

  final int syncVal; // Synchronization value - OcaUint8
  final Ocp1Header header; // OCP.1 Header - Ocp1Header
  final List<Ocp1Command> command; // Array of commands - Ocp1Command
}