import '../../oca_method_id/oca_method_id.dart';
import '../../ocp1_parameters/ocp1_parameters.dart';

class Ocp1Command{
  const Ocp1Command({required this.commandSize, required this.handle, required this.targetONo, required this.methodID, required this.parameters});

  final int commandSize; // Size of the individual command - OcaUint32
  final int handle; // Command handle - OcaUint32
  final int targetONo; // Destination ONo - OcaONo
  final OcaMethodID methodID; // MethodID of method to invoke - OcaMethodID
  final Ocp1Parameters parameters; // Parameters of the method to invoke - Ocp1Parameters
}