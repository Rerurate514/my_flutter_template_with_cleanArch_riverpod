//ドメイン層で定義されているインターフェースファクトリを実装

// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:riverpod_annotation/riverpod_annotation.dart';
// import 'package:url_shorter_by_cleanuri/domain/entity/short_url.dart';
// import 'package:url_shorter_by_cleanuri/domain/factory/short_url_factory.dart';
// import 'package:url_shorter_by_cleanuri/infrastructure/model/short_url_response.dart';

// part 'short_url_factory_impl.g.dart';

// @riverpod
// ShortUrlFactoryImpl shortUrlFactoryImpl(Ref ref) {
//   return ShortUrlFactoryImpl();
// }

// class ShortUrlFactoryImpl implements ShortUrlFactory {
//   @override
//   ShortUrl create({required String url}) {
//     return ShortUrl(url: url);
//   }

//   @override
//   ShortUrl createFromModel(ShortUrlResponse response) {
//     return ShortUrl(url: response.result_url);
//   }
  
// }