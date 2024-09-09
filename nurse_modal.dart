class NurseModal{
  int? id, fees, age;
  dynamic name,
      experiance,
      gender,
      description,
      mobile,
      email,
      image,
      degree,
      password;

  NurseModal({
      this.id,
      this.fees,
      this.age,
      this.name,
      this.experiance,
      this.gender,
      this.description,
      this.mobile,
      this.email,
      this.image,
      this.degree,
      this.password});
  factory NurseModal.mapToModal(Map m1) =>
     NurseModal(
      id: m1["id"],
      gender: m1["gender"],
      name: m1["name"],
      age: m1["age"],
      image: m1["image"],
      email: m1["email"],
      degree: m1["degree"],
      description: m1["description"],
      experiance: m1["experiance"],
      fees: m1["fees"],
      mobile: m1["mobile"],
      password: m1["password"],
    );
}