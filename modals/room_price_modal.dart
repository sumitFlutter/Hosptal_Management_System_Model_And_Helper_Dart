class RoomPriceModal {
  String? id, roomPrice;

  RoomPriceModal({this.id, this.roomPrice});

  factory RoomPriceModal.mapToModal(Map m1) => RoomPriceModal(
        id: m1["id"],
        roomPrice: m1["room_price"],
      );
}
