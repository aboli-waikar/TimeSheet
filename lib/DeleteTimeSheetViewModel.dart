import 'package:timesheet/TimesheetModel.dart';

class DeleteTimeSheetViewModel {
  TimeSheetModel tsModel;
  bool isDelete;

  DeleteTimeSheetViewModel(this.tsModel, this.isDelete);
}