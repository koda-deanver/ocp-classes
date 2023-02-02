class Ocp1Parameters{
  const Ocp1Parameters({required this.parameterCount, required this.parameters});

  final int parameterCount; // Number of parameters - OcaUint8
  final List<int> parameters; // Parameters - OcaUint8
}