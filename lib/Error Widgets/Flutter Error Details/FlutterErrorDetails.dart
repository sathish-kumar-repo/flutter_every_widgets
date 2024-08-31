import 'package:flutter/material.dart';

void main() {
  try {
    throw ('This is an error');
  } catch (error) {
    FlutterError.reportError(
      FlutterErrorDetails(
        exception: error,
        library: 'CUSTOM MESSAGE 1',
        context: ErrorSummary('CUSTOM MESSAGE 2'),
      ),
    );
  }
}
