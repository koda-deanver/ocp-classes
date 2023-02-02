import '../../ocp1_parameters/ocp1_parameters.dart';

class Ocp1Response{
  const Ocp1Response({required this.responseSize, required this.handle, required this.statusCode, required this.parameters});

  final int responseSize; // Size of the individual response - OcaUint32
  final int handle; // Response handle - OcaUint32
  final int statusCode; // Status code of the response - OcaStatus
  final Ocp1Parameters parameters; // Response parameters - Ocp1Parameters
}