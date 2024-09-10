class SurgeryModal {
  String? id, doctorSpecialist;
  dynamic surgeryName;

  SurgeryModal({this.id, this.doctorSpecialist, this.surgeryName});

  factory SurgeryModal.mapToModal(Map m1) => SurgeryModal(
        id: m1["id"],
        doctorSpecialist: m1["doctor_specialist"],
        surgeryName: m1["surgerynme"],
      );
}
