class RoomsModal {
  int? id, price;
  dynamic roomType;

  RoomsModal({this.id, this.price, this.roomType});

  factory RoomsModal.mapToModal(Map m1) => RoomsModal(
        id: m1["id"],
        price: m1["price"],
        roomType: m1["room_types"],
      );
}
