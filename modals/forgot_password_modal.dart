class ForgotPasswordModal {
  String? id, user;
  dynamic email, password, contact;

  ForgotPasswordModal(
      {this.id, this.user, this.email, this.password, this.contact});

  factory ForgotPasswordModal.mapToModel(Map m1) {
    return ForgotPasswordModal(
      id: m1["id"],
      password: m1["password"],
      email: m1["email"],
      user: m1["user"],
      contact: m1["contact"],
    );
  }
}
