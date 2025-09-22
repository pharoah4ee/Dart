mixin Logger {
  void log(String msg) {
    print('[LOG]: $msg');
  }
}

mixin Printer {
  void printData(String data) {
    print('[DATA]: $data');
  }
}

class Report with Logger, Printer {
  String reportName;

  Report(this.reportName);
  void generateReport() {
    print('--- Generating Report: $reportName ---');
    log('Starting report generation...');
    printData('This is the content of the report.');
    log('Report generation complete.');
  }
}

void main() {
  
  final myReport = Report('Quarterly Sales');

  myReport.generateReport();
  
  myReport.log('A final log message.');
  myReport.printData('Some final data.');
}
