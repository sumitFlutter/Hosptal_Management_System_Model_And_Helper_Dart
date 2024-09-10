class MedicalModal {
  String? id, mTypes;
  dynamic mName, mCompany, mPrice;

  MedicalModal({this.id, this.mTypes, this.mName, this.mCompany, this.mPrice});

  factory MedicalModal.mapToModel(Map m1) => MedicalModal(
        id: m1["id"],
        mCompany: m1["mcompany"],
        mName: m1["mname"],
        mPrice: m1["mprice"],
        mTypes: m1["mtypes"],
      );
}
