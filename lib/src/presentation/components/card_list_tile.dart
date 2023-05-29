import 'package:flashcard_app/src/design/app_colors.dart';
import 'package:flutter/material.dart';

class CardListTile extends StatefulWidget {
  const CardListTile({
    required this.onFrontChanged,
    required this.onBackChanged,
    required this.onDelete,
    this.front = '',
    this.back = '',
    super.key,
  });

  final String front;
  final String back;
  final void Function(String change) onFrontChanged;
  final void Function(String change) onBackChanged;
  final VoidCallback onDelete;

  @override
  State<CardListTile> createState() => _CardListTileState();
}

class _CardListTileState extends State<CardListTile> {
  final TextEditingController _frontController = TextEditingController();
  final TextEditingController _backController = TextEditingController();
  bool _editing = false;

  @override
  void initState() {
    _frontController.text = widget.front;
    _backController.text = widget.back;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: !_editing
          ? () {
              setState(() {
                _editing = true;
              });
            }
          : null,
      child: SizedBox(
        width: MediaQuery.of(context).size.width * 0.9,
        height: _editing ? 300 : 250,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Container(
                decoration: const BoxDecoration(
                  color: AppColors.blue300,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                  ),
                ),
                child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                    return Center(
                      child: SizedBox(
                        width: constraints.maxWidth * 0.8,
                        height: constraints.maxHeight * 0.8,
                        child: TextField(
                          maxLines: null,
                          enabled: _editing,
                          keyboardType: TextInputType.multiline,
                          textAlign: TextAlign.center,
                          controller: _frontController,
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Add your front text here.',
                          ),
                          onChanged: widget.onFrontChanged,
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                decoration: BoxDecoration(
                  color: AppColors.blue500,
                  borderRadius: _editing
                      ? null
                      : const BorderRadius.only(
                          bottomLeft: Radius.circular(16),
                          bottomRight: Radius.circular(16),
                        ),
                ),
                child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                    return Center(
                      child: SizedBox(
                        width: constraints.maxWidth * 0.8,
                        height: constraints.maxHeight * 0.8,
                        child: TextField(
                          maxLines: null,
                          enabled: _editing,
                          keyboardType: TextInputType.multiline,
                          textAlign: TextAlign.center,
                          controller: _backController,
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Add your back text here.',
                          ),
                          onChanged: widget.onBackChanged,
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            if (_editing)
              Expanded(
                child: Container(
                  decoration: const BoxDecoration(
                    color: AppColors.blue600,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(16),
                      bottomRight: Radius.circular(16),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      TextButton(
                        onPressed: () {
                          setState(() {
                            widget.onDelete();
                          });
                        },
                        child: const Text('Delete'),
                      ),
                      TextButton(
                        onPressed: () {
                          setState(() {
                            _editing = false;
                          });
                        },
                        child: const Text('Save'),
                      ),
                    ],
                  ),
                ),
              )
            else
              Container(),
          ],
        ),
      ),
    );
  }
}
