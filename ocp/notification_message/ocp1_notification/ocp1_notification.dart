import '../../oca_method_id/oca_method_id.dart';
import '../../ocp1_parameters/ocp1_parameters.dart';

class Ocp1Notification{
  const Ocp1Notification({required this.notificationSize, required this.targetONo, required this.methodID, required this.parameters});

  final int notificationSize; // Size of the individual command - OcaUint32
  final int targetONo; // Target ONo - OcaONo
  final OcaMethodID methodID; // MethodID of method to invoke - OcaMethodID
  final Ocp1Parameters parameters; // Parameters of the method to invoke - Ocp1Parameters
}