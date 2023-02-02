class OcaDeviceManager{
  const OcaDeviceManager({
    required this.deviceIP, 
    required this.objectNumber, 
    required this.modelGUID, 
    required this.serialNumber, 
    required this.modelDescription, 
    required this.deviceName,
    required this.ocaVersion,
    required this.role,
    required this.userInventoryCode,
    required this.enabled,
    required this.state,
    required this.busy,
    required this.resetCause,
    required this.message,
    required this.managers,
    required this.deviceRevisionID,
  });

  final int deviceIP;
  final int objectNumber;
  final String modelGUID;
  final String serialNumber;
  final String modelDescription;
  final String deviceName;
  final int ocaVersion;
  final String role;
  final int userInventoryCode;
  final int enabled;
  final int state;
  final int busy;
  final int resetCause;
  final String message;
  final Map managers;
  final int deviceRevisionID;
}