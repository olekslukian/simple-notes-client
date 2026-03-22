import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'package:simple_notes_client/core/di/di.config.dart';

final getIt = GetIt.instance;

@InjectableInit(preferRelativeImports: true)
void configureDependencies() => getIt.init();
