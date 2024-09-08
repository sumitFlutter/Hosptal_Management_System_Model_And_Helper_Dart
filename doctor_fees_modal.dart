class DoctorFeesModal {
  int? id;
  dynamic checkupPrice;

  DoctorFeesModal({this.id, this.checkupPrice});

  factory DoctorFeesModal.mapToModal(Map m1) {
    return DoctorFeesModal(
      id: m1["id"],
      checkupPrice: m1["checkup_price"],
    );
  }
}
