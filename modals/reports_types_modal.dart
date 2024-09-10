class ReportsTypesModal {String? id;
  dynamic reportsTypes;

  ReportsTypesModal({this.id, this.reportsTypes});

  factory ReportsTypesModal.mapToModal(Map m1) => ReportsTypesModal(
        id: m1["id"],
        reportsTypes: m1["reports_types"],
      );
}
