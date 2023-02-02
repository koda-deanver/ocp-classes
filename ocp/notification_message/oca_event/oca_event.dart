class OcaEvent{
  const OcaEvent({required this.emitterONo, required this.eventID,});

  final int emitterONo; // Object number of the emitter object - OcaONo
  final OcaEventID eventID; // EventID of the event - OcaEventID
}

class OcaEventID{
  const OcaEventID({required this.defLevel, required this.eventIndex});

  final int defLevel; // Class tree level - OcaUint16
  final int eventIndex; // Index of the event - OcaUint16
}