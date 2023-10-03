import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

class TextInputField extends StatelessWidget {
  const TextInputField(
      {super.key,
      required this.labelText,
      required this.hintText,
      required this.textEdCon,
      this.textInputType = TextInputType.number,
      this.maxLength = 200,
      this.autofillHints,
      required this.obscureText});
  final String labelText;
  final TextInputType textInputType;
  final String hintText;
  final RxBool obscureText;
  final int maxLength;
  final TextEditingController textEdCon;
  final String? autofillHints;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Obx(() => TextFormField(
            controller: textEdCon,
            enableSuggestions: true,
            textCapitalization: TextCapitalization.words,
            autovalidateMode: AutovalidateMode.onUserInteraction,
            maxLength: maxLength,
            obscureText: obscureText.value,
            maxLengthEnforcement: MaxLengthEnforcement.enforced,
            buildCounter: (context,
                {required currentLength, required isFocused, maxLength}) {
              return null;
            },
            decoration: InputDecoration(
              suffixIcon: obscureText.value
                  ? IconButton(
                      splashRadius: 2.0,
                      onPressed: () {
                        obscureText.value = !obscureText.value;
                      },
                      icon: obscureText.value
                          ? const Icon(Icons.visibility)
                          : const Icon(Icons.visibility_off),
                    )
                  : null,
              filled: true,
              labelText: labelText,
              labelStyle: const TextStyle(
                color: Color(0xff8391A1),
                fontWeight: FontWeight.w500,
                fontSize: 15.0,
              ),
              hintText: hintText,
              hintStyle: const TextStyle(fontStyle: FontStyle.italic),
              fillColor: const Color(0xFFF7F8F9),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8.0),
                borderSide: const BorderSide(color: Color(0xffE8ECF4)),
              ),
            ),
            scrollPadding: const EdgeInsets.all(10.0),
          )),
    );
  }
}
