class Ocp1NetworkAddress{
  const Ocp1NetworkAddress({required this.ipAddress, required this.port});

  final int ipAddress; // IPv4 or IPv6 address - OcaString
  final int port; // IP port - OcaUint16
}