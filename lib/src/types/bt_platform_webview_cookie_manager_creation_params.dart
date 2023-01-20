// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

/// Object specifying creation parameters for creating a [PlatformBTWebViewCookieManager].
///
/// Platform specific implementations can add additional fields by extending
/// this class.
///
/// {@tool sample}
/// This example demonstrates how to extend the [BTPlatformWebViewCookieManagerCreationParams] to
/// provide additional platform specific parameters.
///
/// When extending [BTPlatformWebViewCookieManagerCreationParams] additional
/// parameters should always accept `null` or have a default value to prevent
/// breaking changes.
///
/// ```dart
/// class WKBTWebViewCookieManagerCreationParams
///     extends PlatformBTWebViewCookieManagerCreationParams {
///   WKBTWebViewCookieManagerCreationParams._(
///     // This parameter prevents breaking changes later.
///     // ignore: avoid_unused_constructor_parameters
///     PlatformBTWebViewCookieManagerCreationParams params, {
///     this.uri,
///   }) : super();
///
///   factory WKBTWebViewCookieManagerCreationParams.fromPlatformBTWebViewCookieManagerCreationParams(
///     PlatformBTWebViewCookieManagerCreationParams params, {
///     Uri? uri,
///   }) {
///     return WKBTWebViewCookieManagerCreationParams._(params, uri: uri);
///   }
///
///   final Uri? uri;
/// }
/// ```
/// {@end-tool}
@immutable
class BTPlatformWebViewCookieManagerCreationParams {
  /// Used by the platform implementation to create a new [PlatformBTWebViewCookieManagerDelegate].
  const BTPlatformWebViewCookieManagerCreationParams();
}
