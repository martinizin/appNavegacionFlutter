import 'package:flutter/material.dart';
import 'package:flutter_quill/flutter_quill.dart' as quill;

class ShrineScreen extends StatefulWidget {
  @override
  _ShrineScreenState createState() => _ShrineScreenState();
}

class _ShrineScreenState extends State<ShrineScreen> {
  final quill.QuillController _controller = quill.QuillController.basic();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rich Text Editor'),
      ),
      body: quill.QuillEditor(
        controller: _controller,
        scrollController: ScrollController(),
        scrollable: true,
        focusNode: FocusNode(),
        autoFocus: true,
        readOnly: false,
        expands: false,
        padding: EdgeInsets.zero,
      ),
    );
  }
}
