class UserBookingAppointnentModal {
  int? id, userName, doctorName, age;
  dynamic userContact, weight, gender, address, disease, surgery, date, time;

  UserBookingAppointnentModal(
      {this.id,
      this.userName,
      this.doctorName,
      this.age,
      this.userContact,
      this.weight,
      this.gender,
      this.address,
      this.disease,
      this.surgery,
      this.date,
      this.time});

  factory UserBookingAppointnentModal.mapToModal(Map m1) =>
      UserBookingAppointnentModal(
        id: m1["id"],
        address: m1["address"],
        age: m1["age"],
        doctorName: m1["doctorName"],
        gender: m1["gender"],
        surgery: m1["surgery"],
        disease: m1["disease"],
        date: m1["date"],
        time: m1["time"],
        userContact: m1["usercontact"],
        userName: m1["userNam"],
        weight: m1["weight"],
      );
}
//aa table ni surgery relationship ma add karvi padse yaad aapavjo sweta ma'am
