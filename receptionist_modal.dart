class ReceptionistModal {
  int? id, age;
  dynamic name, experiance, gender, mobile, email, image, password;

  ReceptionistModal(
      {this.id,
      this.age,
      this.name,
      this.experiance,
      this.gender,
      this.mobile,
      this.email,
      this.image,
      this.password});

  factory ReceptionistModal.mapToModal(Map m1) => ReceptionistModal(
        id: m1["id"],
        gender: m1["gender"],
        name: m1["name"],
        age: m1["age"],
        image: m1["image"],
        email: m1["email"],
        experiance: m1["experiance"],
        mobile: m1["mobile"],
        password: m1["password"],
      );
}
