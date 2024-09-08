class DoctorModal {
  int? id, fees, age, specialist;
  dynamic doctorName,
      experiance,
      gender,
      description,
      mobile,
      email,
      image,
      degree,
      password,
      birthdate;

  DoctorModal(
      {this.id,
      this.fees,
      this.age,
      this.specialist,
      this.doctorName,
      this.experiance,
      this.gender,
      this.description,
      this.mobile,
      this.email,
      this.image,
      this.degree,
      this.password,
      this.birthdate});

  factory DoctorModal.mapToModal(Map m1) {
    return DoctorModal(
      id: m1["id"],
      gender: m1["gender"],
      doctorName: m1["doctorname"],
      age: m1["age"],
      image: m1["image"],
      email: m1["email"],
      birthdate: m1["birthdate"],
      degree: m1["degree"],
      description: m1["description"],
      experiance: m1["experiance"],
      fees: m1["fees"],
      mobile: m1["mobile"],
      password: m1["password"],
      specialist: m1["specialist"],
    );
  }
}
