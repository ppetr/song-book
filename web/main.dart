// Copyright 2021 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
// WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the
// License for the specific language governing permissions and limitations
// under the License.

import 'package:angular/angular.dart';
import 'package:song_book/app_component.template.dart' as ng;
import 'package:pwa/client.dart' as pwa;

void main() {
  // register PWA ServiceWorker for offline caching.
  new pwa.Client();
  runApp(ng.AppComponentNgFactory);
}
