class DeathReportModal {
  String? id, age, doctorName, nurseName, hospitalDetails;
  dynamic name, gender, disease, surgery, deathTime, deathDate;

  DeathReportModal(
      {this.id,
      this.age,
      this.doctorName,
      this.nurseName,
      this.hospitalDetails,
      this.name,
      this.gender,
      this.disease,
      this.surgery,
      this.deathTime,
      this.deathDate});

  factory DeathReportModal.mapToModal(Map m1) {
    return DeathReportModal(
        id: m1["id"],
        name: m1["name"],
        age: m1["age"],
        deathDate: m1["deathdate"],
        deathTime: m1["deathtime"],
        disease: m1["disease"],
        doctorName: m1["doctorname"],
        gender: m1["gender"],
        hospitalDetails: m1["hospitalDetalis"],
        nurseName: m1["nursename"],
        surgery: m1["surgery"]);
  }
}
