// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/foundation.dart';

/// A message that was sent by JavaScript code running in a [WebView].
///
/// Platform specific implementations can add additional fields by extending
/// this class and providing a factory method that takes the
/// [BTJavaScriptMessage] as a parameter.
///
/// {@tool sample}
/// This example demonstrates how to extend the [BTJavaScriptMessage] to
/// provide additional platform specific parameters.
///
/// When extending [BTJavaScriptMessage] additional parameters should always
/// accept `null` or have a default value to prevent breaking changes.
///
/// ```dart
/// @immutable
/// class WKWebViewScriptMessage extends BTJavaScriptMessage {
///   WKWebViewScriptMessage._(
///     BTJavaScriptMessage BTJavaScriptMessage,
///     this.extraData,
///   ) : super(BTJavaScriptMessage.message);
///
///   factory WKWebViewScriptMessage.fromJavaScripMessage(
///     BTJavaScriptMessage javaScripMessage, {
///     String? extraData,
///   }) {
///     return WKWebViewScriptMessage._(
///       BTJavaScriptMessage,
///       extraData: extraData,
///     );
///   }
///
///   final String? extraData;
/// }
/// ```
/// {@end-tool}
@immutable
class BTJavaScriptMessage {
  /// Creates a new JavaScript message object.
  const BTJavaScriptMessage({
    required this.message,
  });

  /// The contents of the message that was sent by the JavaScript code.
  final String message;
}
