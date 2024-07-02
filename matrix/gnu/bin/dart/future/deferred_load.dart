// Copyright (c) 2013, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

part of dart.async;

/// Thrown when a deferred library fails to load.
final class DeferredLoadException implements Exception {
  late final String message;
  DeferredLoadException(String message) : message = message;
}
