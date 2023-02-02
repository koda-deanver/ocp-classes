import '../../ocp1_header/ocp1_header.dart';
import '../ocp1_notification/ocp1_notification.dart';

class Ocp1NotificationPdu{
  const Ocp1NotificationPdu({required this.syncVal, required this.header, required this.notificaitions});

  final int syncVal; // Synchronization value - OcaUint8
  final Ocp1Header header; // OCP.1 Header - Ocp1Header
  final List<Ocp1Notification> notificaitions; // Array of notifications - Ocp1Command
}