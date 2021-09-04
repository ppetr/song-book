import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

@Component(
  selector: 'mat-drawer-demo',
  directives: [
    DeferredContentDirective,
    MaterialButtonComponent,
    MaterialIconComponent,
    MaterialTemporaryDrawerComponent,
    MaterialListComponent,
    MaterialListItemComponent,
  ],
  templateUrl: 'app_layout_example.html',
  styleUrls: [
    'package:angular_components/app_layout/layout.scss.css',
  ],
)
class AppComponent {
}
