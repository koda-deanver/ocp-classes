class OcaMethodID{
  const OcaMethodID({required this.defLevel, required this.methodIndex});

  final int defLevel; // Class tree level - OcaUint16
  final int methodIndex; // Index of the method - OcaUint16
}