// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

/// Object specifying creation parameters for creating a [PlatformWebViewController].
///
/// Platform specific implementations can add additional fields by extending
/// this class.
///
/// {@tool sample}
/// This example demonstrates how to extend the [BTPlatformWebViewControllerCreationParams] to
/// provide additional platform specific parameters.
///
/// When extending [BTPlatformWebViewControllerCreationParams] additional parameters
/// should always accept `null` or have a default value to prevent breaking
/// changes.
///
/// ```dart
/// class WKWebViewControllerCreationParams
///     extends BTPlatformWebViewControllerCreationParams {
///   WKWebViewControllerCreationParams._(
///     // This parameter prevents breaking changes later.
///     // ignore: avoid_unused_constructor_parameters
///     BTPlatformWebViewControllerCreationParams params, {
///     this.domain,
///   }) : super();
///
///   factory WKWebViewControllerCreationParams.fromBTPlatformWebViewControllerCreationParams(
///     BTPlatformWebViewControllerCreationParams params, {
///     String? domain,
///   }) {
///     return WKWebViewControllerCreationParams._(params, domain: domain);
///   }
///
///   final String? domain;
/// }
/// ```
/// {@end-tool}
@immutable
class BTPlatformWebViewControllerCreationParams {
  /// Used by the platform implementation to create a new [PlatformWebViewController].
  const BTPlatformWebViewControllerCreationParams();
}
