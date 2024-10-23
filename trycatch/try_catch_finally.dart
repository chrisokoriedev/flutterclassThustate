import 'dart:io';

void main() {
  File file;
  IOSink? writer;
  try {
    file = new File('message.doc');
    writer = file.openWrite();
    writer.write('Hello thustate');
  } on FileSystemException {
    print('File not found');
  } finally {
    writer?.close();
  }
}