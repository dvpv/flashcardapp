import 'package:flashcard_app/src/design/app_colors.dart';
import 'package:flutter/material.dart';

class CardListTile extends StatefulWidget {
  const CardListTile({
    required this.onFrontChanged,
    required this.onBackChanged,
    this.front = '',
    this.back = '',
    super.key,
  });

  final String front;
  final String back;
  final void Function(String change) onFrontChanged;
  final void Function(String change) onBackChanged;

  @override
  State<CardListTile> createState() => _CardListTileState();
}

class _CardListTileState extends State<CardListTile> {
  final TextEditingController _frontController = TextEditingController();
  final TextEditingController _backController = TextEditingController();

  @override
  void initState() {
    _frontController.text = widget.front;
    _backController.text = widget.back;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.8,
      height: 250,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Expanded(
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
            child: Container(
              decoration: const BoxDecoration(
                color: AppColors.blue500,
                borderRadius: BorderRadius.only(
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
        ],
      ),
    );
  }
}
