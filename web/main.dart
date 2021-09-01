import 'dart:html';
import 'package:pwa/client.dart' as pwa;

void main() {
  // register PWA ServiceWorker for offline caching.
  new pwa.Client();
  querySelector('#output')?.text = 'Your Dart app is running with PWA.';
}
