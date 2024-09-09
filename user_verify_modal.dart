class UserVerifyModal {
  int? id, verify, isSuccess;

  UserVerifyModal({this.id, this.verify, this.isSuccess});

  factory UserVerifyModal.mapToModal(Map m1) => UserVerifyModal(
        id: m1["id"],
        isSuccess: m1["isSuccess"],
        verify: m1["verify"],
      );
}
