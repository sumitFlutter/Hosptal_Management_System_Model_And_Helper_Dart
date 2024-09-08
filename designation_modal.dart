class DesignationModal{
  int? id;
  dynamic designation;

  DesignationModal({this.id, this.designation});
  factory DesignationModal.mapToModal(Map m1)
  {
    return DesignationModal(id: m1["id"],designation: m1["designation"]);
  }
}