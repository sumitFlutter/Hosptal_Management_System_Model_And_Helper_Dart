class DoctorSpecialistModal {
  String? id;
  dynamic specialist;

  DoctorSpecialistModal({this.id, this.specialist});

  factory DoctorSpecialistModal.mapToModal(Map m1) {
    return DoctorSpecialistModal(
      id: m1["id"],
      specialist: m1["specialist"],
    );
  }
}
