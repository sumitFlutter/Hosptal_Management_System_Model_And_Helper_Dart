class LoginModal {
  int? id, designation;
  dynamic name, email, password, mobile;

  LoginModal(
      {this.id,
      this.designation,
      this.name,
      this.email,
      this.password,
      this.mobile});

  factory LoginModal.mapToModal(Map m1) {
    return LoginModal(
      id: m1["id"],
      name: m1["name"],
      email: m1["email"],
      password: m1["password"],
      mobile: m1["password"],
      designation: m1["designation"],
    );
  }
}
