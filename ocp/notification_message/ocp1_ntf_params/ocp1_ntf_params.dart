import '../../ocp1_parameters/ocp1_parameters.dart';
import '../ocp1_event_data/ocp1_event_data.dart';

class Ocp1NtfParams{
  const Ocp1NtfParams({required this.parameterCount, required this.context, required this.eventData, required this.parameters});

  final int parameterCount; // Number of parameters - OcaUint8
  final dynamic context; // Arbitrary context - OcaBlob
  final Ocp1EventData eventData; // MethodID of method to invoke - OcaMethodID
  final Ocp1Parameters parameters; // Parameters of the method to invoke - Ocp1Parameters
}