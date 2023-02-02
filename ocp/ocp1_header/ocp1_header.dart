class Ocp1Header{
  const Ocp1Header({required this.protocolVersion, required this.pduSize, required this.pduType, required this.messageCount});

  final int protocolVersion; // Version number of OCP.1 - OcaUint16
  final int pduSize; // Size of the PDU (in bytes) - OcaUint32
  final OcaMessageType pduType; // Type of the PDU - OcaMessageType
  final int messageCount; // Message count - OcaUint16
}

class OcaMessageType{
  OcaMessageType({this.ocaCmd = 0, this.ocaCmdRrq = 1, this.ocaNtf = 2, this.ocaRsp = 3, this.ocaKeepAlive = 4});

  int ocaCmd; // Command - no Response Required
  int ocaCmdRrq; // Command - Response Required
  int ocaNtf; // Notification
  int ocaRsp; // Response (to a command or notification)
  int ocaKeepAlive; // Keep-alive messaged used for device supervision
}