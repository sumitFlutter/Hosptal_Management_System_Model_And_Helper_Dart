class MedicineTypesModal {
  String? id;
  dynamic medicineType;

  MedicineTypesModal({this.id, this.medicineType});

  factory MedicineTypesModal.mapToModal(Map m1) => MedicineTypesModal(
        id: m1["id"],
        medicineType: m1["madicine_type"],
      );
}
