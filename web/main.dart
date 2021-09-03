import 'package:angular/angular.dart';
import 'package:bhajan_book/app_component.template.dart' as ng;
import 'package:pwa/client.dart' as pwa;

void main() {
  // register PWA ServiceWorker for offline caching.
  new pwa.Client();
  runApp(ng.AppComponentNgFactory);
}
