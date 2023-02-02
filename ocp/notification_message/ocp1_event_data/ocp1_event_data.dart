import '../oca_event/oca_event.dart';

class Ocp1EventData{
  const Ocp1EventData({required this.event, required this.eventID,});

  final OcaEvent event; // The OcaEvent that was triggered - OcaEvent
  final List<int> eventID; // Event parameters - OcaUint8
}