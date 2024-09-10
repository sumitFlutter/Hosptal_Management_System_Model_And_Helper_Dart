class MadicinePeiceModal {
  String? id;
  dynamic pBottel, pInjection, pMedicine, pSerup;

  MadicinePeiceModal(
      {this.id, this.pBottel, this.pInjection, this.pMedicine, this.pSerup});

  factory MadicinePeiceModal.mapToModal(Map m1) => MadicinePeiceModal(
        id: m1["id"],
        pBottel: m1["p_bottel"],
        pInjection: m1["p_injection"],
        pMedicine: m1["p_medicine"],
        pSerup: m1["p_serup"],
      );
}
