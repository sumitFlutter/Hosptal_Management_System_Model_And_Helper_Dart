class LaboratoryModal {
  String? id, reportTypes;
  dynamic laboratoryName;
  List<int>? reportTypeList = [];

  LaboratoryModal(
      {this.id, this.reportTypes, this.laboratoryName, this.reportTypeList});

  factory LaboratoryModal.mapToModal(Map m1) {
    return LaboratoryModal(
      id: m1["id"],
      laboratoryName: m1["laboratory_name"],
      reportTypes: m1["report_types"],
    );
  }
}
//if
//use Checkbox for selecting multiple reportTypesList for insert into this modal
//use read Report Types select star * from report_types
// Use loop for Report Types
// use sqflite database for this list
// else
// change the SQL database structure report_types ma laboratory connect karo
// this Comments is for keval bhai only...
