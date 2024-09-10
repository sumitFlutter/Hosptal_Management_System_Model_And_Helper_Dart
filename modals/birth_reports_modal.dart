class BirthReportsModal {
  String? id, hospitalDetails, doctorName, nurseName, userName;
  dynamic babyWeight, gender, fatherName, date, time, babyName;

  BirthReportsModal(
      {this.id,
      this.hospitalDetails,
      this.doctorName,
      this.nurseName,
      this.userName,
      this.babyWeight,
      this.gender,
      this.fatherName,
      this.date,
      this.time,
      this.babyName});

  factory BirthReportsModal.mapToModel(Map m1) {
    return BirthReportsModal(
      time: m1["time"],
      date: m1["date"],
      id: m1["id"],
      babyName: m1["babyname"],
      babyWeight: m1["babyweight"],
      doctorName: m1["doctorname"],
      fatherName: m1["fathername"],
      gender: m1["gender"],
      hospitalDetails: m1["hospitaldetails"],
      nurseName: m1["nursename"],
      userName: m1["username"],
    );
  }
}
