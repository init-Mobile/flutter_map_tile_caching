/// Secondary advanced import point for 'flutter_map_tile_caching'
///
/// Checkout the README for more documentation.
///
/// Exports full API, including from internal files not exported by the recommended import `package:flutter_map_tile_caching/flutter_map_tile_caching.dart`
library fmtc_advanced;

export 'flutter_map_tile_caching.dart' hide StoreDirectory;
export 'src/internal/exts.dart';
export 'src/internal/image_provider.dart';
export 'src/internal/recovery/decode.dart';
export 'src/internal/recovery/encode.dart';
export 'src/internal/tile_provider.dart';
export 'src/root/access.dart';
export 'src/root/manage.dart';
export 'src/root/recovery.dart';
export 'src/root/statistics.dart';
export 'src/store/access.dart';
export 'src/store/download.dart';
export 'src/store/manage.dart';
export 'src/store/statistics.dart';
