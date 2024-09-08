class Accounting {
  int? id;
  dynamic transection, date, time, cashPayment, ePayment;

  Accounting(
      {this.id,
      this.transection,
      this.date,
      this.time,
      this.cashPayment,
      this.ePayment});

  factory Accounting.mapToModel(Map m1) {
    return Accounting(
        id: m1['id'],
        cashPayment: m1["cashpayment"],
        date: m1["date"],
        ePayment: m1["epayment"],
        time: m1["time"],
        transection: m1["transection"]);
  }
}
