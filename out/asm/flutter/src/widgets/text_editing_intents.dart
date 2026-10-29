// lib: , url: package:flutter/src/widgets/text_editing_intents.dart

// class id: 1049064, size: 0x8
class :: {
}

// class id: 2649, size: 0x8, field offset: 0x8
//   const constructor, 
class EditableTextTapUpOutsideIntent extends Intent {
}

// class id: 2650, size: 0x10, field offset: 0x8
//   const constructor, 
class EditableTextTapOutsideIntent extends Intent {
}

// class id: 2651, size: 0x8, field offset: 0x8
//   const constructor, 
class TransposeCharactersIntent extends Intent {
}

// class id: 2652, size: 0x14, field offset: 0x8
//   const constructor, 
class UpdateSelectionIntent extends Intent {
}

// class id: 2653, size: 0x8, field offset: 0x8
//   const constructor, 
class UndoTextIntent extends Intent {
}

// class id: 2654, size: 0x18, field offset: 0x8
//   const constructor, 
class ReplaceTextIntent extends Intent {
}

// class id: 2655, size: 0x8, field offset: 0x8
//   const constructor, 
class RedoTextIntent extends Intent {
}

// class id: 2656, size: 0xc, field offset: 0x8
//   const constructor, 
class PasteTextIntent extends Intent {

  SelectionChangedCause field_8;
}

// class id: 2657, size: 0x10, field offset: 0x8
//   const constructor, 
class CopySelectionTextIntent extends Intent {

  SelectionChangedCause field_8;
  bool field_c;
}

// class id: 2658, size: 0xc, field offset: 0x8
//   const constructor, 
class SelectAllTextIntent extends Intent {

  SelectionChangedCause field_8;
}

// class id: 2659, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class DirectionalTextEditingIntent extends Intent {
}

// class id: 2660, size: 0xc, field offset: 0xc
//   const constructor, 
class ScrollToDocumentBoundaryIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 2661, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class DirectionalCaretMovementIntent extends DirectionalTextEditingIntent {
}

// class id: 2662, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToDocumentBoundaryIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2663, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2664, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToNextParagraphBoundaryIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2665, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionVerticallyToAdjacentPageIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2666, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionVerticallyToAdjacentLineIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2667, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToLineBreakIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2668, size: 0x18, field offset: 0x18
//   const constructor, 
class ExpandSelectionToLineBreakIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2669, size: 0x18, field offset: 0x18
//   const constructor, 
class ExpandSelectionToDocumentBoundaryIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2670, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToNextWordBoundaryOrCaretLocationIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2671, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToNextWordBoundaryIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2672, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionByCharacterIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2673, size: 0xc, field offset: 0xc
//   const constructor, 
class DeleteToLineBreakIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 2674, size: 0xc, field offset: 0xc
//   const constructor, 
class DeleteToNextWordBoundaryIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 2675, size: 0xc, field offset: 0xc
//   const constructor, 
class DeleteCharacterIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 2676, size: 0x8, field offset: 0x8
//   const constructor, 
class DoNothingAndStopPropagationTextIntent extends Intent {
}
