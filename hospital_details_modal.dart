class HospitalDetailsModal {
  int? id;
  dynamic name, address;

  HospitalDetailsModal({this.id, this.name, this.address});

  factory HospitalDetailsModal.mapToModal(Map m1) {
    return HospitalDetailsModal(
      id: m1["id"],
      name: m1["name"],
      address: m1["address"],
    );
  }
}
