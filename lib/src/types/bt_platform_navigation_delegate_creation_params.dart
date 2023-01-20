// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

/// Object specifying creation parameters for creating a [PlatformNavigationDelegate].
///
/// Platform specific implementations can add additional fields by extending
/// this class.
///
/// {@tool sample}
/// This example demonstrates how to extend the [BTPlatformNavigationDelegateCreationParams] to
/// provide additional platform specific parameters.
///
/// When extending [BTPlatformNavigationDelegateCreationParams] additional
/// parameters should always accept `null` or have a default value to prevent
/// breaking changes.
///
/// ```dart
/// class AndroidNavigationDelegateCreationParams extends BTPlatformNavigationDelegateCreationParams {
///   AndroidNavigationDelegateCreationParams._(
///     // This parameter prevents breaking changes later.
///     // ignore: avoid_unused_constructor_parameters
///     BTPlatformNavigationDelegateCreationParams params, {
///     this.filter,
///   }) : super();
///
///   factory AndroidNavigationDelegateCreationParams.fromBTPlatformNavigationDelegateCreationParams(
///       BTPlatformNavigationDelegateCreationParams params, {
///       String? filter,
///   }) {
///     return AndroidNavigationDelegateCreationParams._(params, filter: filter);
///   }
///
///   final String? filter;
/// }
/// ```
/// {@end-tool}
@immutable
class BTPlatformNavigationDelegateCreationParams {
  /// Used by the platform implementation to create a new [PlatformNavigationkDelegate].
  const BTPlatformNavigationDelegateCreationParams();
}
