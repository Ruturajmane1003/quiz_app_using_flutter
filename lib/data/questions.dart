import 'package:quiz_app/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using XCode for iOS and Android Studio for Android',
  ]),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
  QuizQuestion(
    'What programming language is used to develop Flutter apps?',
    [
      'Dart',
      'Java',
      'Kotlin',
      'Swift',
    ],
  ),
  QuizQuestion(
    'Which function is the entry point of a Flutter application?',
    [
      'main()',
      'runApp()',
      'build()',
      'initialize()',
    ],
  ),
  QuizQuestion(
    'Which widget is used to create a user interface in Flutter?',
    [
      'Scaffold',
      'Container',
      'AppBar',
      'Column',
    ],
  ),
  QuizQuestion(
    'What does the "hot reload" feature do in Flutter?',
    [
      'Instantly updates UI without restarting the app',
      'Restarts the app every time you change code',
      'Clears the app cache',
      'Removes unused widgets',
    ],
  ),
  QuizQuestion(
    'Which widget allows scrolling when content overflows the screen?',
    [
      'ListView',
      'Column',
      'Container',
      'SizedBox',
    ],
  ),
  QuizQuestion(
    'Which widget is used to display an image in Flutter?',
    [
      'Image',
      'Picture',
      'Photo',
      'ImageView',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the pubspec.yaml file?',
    [
      'Manage dependencies and metadata',
      'Define UI layout',
      'Handle state management',
      'Store runtime data',
    ],
  ),
  QuizQuestion(
    'How do you create an infinite list in Flutter?',
    [
      'Using ListView.builder()',
      'Using ListView()',
      'Using Column()',
      'Using GridView()',
    ],
  ),
  QuizQuestion(
    'Which widget is used to create a button in Flutter?',
    [
      'ElevatedButton',
      'ButtonWidget',
      'ClickButton',
      'FlatButton',
    ],
  ),
  QuizQuestion(
    'How do you navigate between screens in Flutter?',
    [
      'Using Navigator.push()',
      'Using ScreenManager()',
      'Using RouteManager()',
      'Using PageNavigator()',
    ],
  ),
  QuizQuestion(
    'Which widget is used to align its child within itself?',
    [
      'Align',
      'Positioned',
      'Stack',
      'Container',
    ],
  ),
  QuizQuestion(
    'Which widget helps in creating responsive layouts?',
    [
      'MediaQuery',
      'Column',
      'Row',
      'Expanded',
    ],
  ),
  QuizQuestion(
    'Which package manager is used for managing dependencies in Flutter?',
    [
      'pub',
      'npm',
      'gradle',
      'cocoapods',
    ],
  ),
  QuizQuestion(
    'How do you define a function that returns a widget in Flutter?',
    [
      'Widget myFunction() => Container();',
      'void myFunction() => Container();',
      'return Container()',
      'Container myFunction()',
    ],
  ),
  QuizQuestion(
    'Which widget is used to create a flexible layout?',
    [
      'Expanded',
      'SizedBox',
      'Container',
      'Padding',
    ],
  ),
  QuizQuestion(
    'How do you add padding inside a widget?',
    [
      'Using Padding widget',
      'Using Container.margin',
      'Using EdgeInsets.padding',
      'Using Spacer widget',
    ],
  ),
  QuizQuestion(
    'Which widget is used to stack widgets on top of each other?',
    [
      'Stack',
      'Row',
      'Column',
      'Align',
    ],
  ),
  QuizQuestion(
    'Which widget provides a scrollable grid layout?',
    [
      'GridView',
      'ListView',
      'Flex',
      'Expanded',
    ],
  ),
  QuizQuestion(
    'How do you handle user input in Flutter?',
    [
      'Using TextField',
      'Using InputBox',
      'Using FormInput',
      'Using UserText',
    ],
  ),
  QuizQuestion(
    'Which state management approach is built into Flutter?',
    [
      'setState()',
      'Provider',
      'Redux',
      'BLoC',
    ],
  ),
  QuizQuestion(
    'How do you define a constant value in Dart?',
    [
      'Using the "const" keyword',
      'Using the "final" keyword',
      'Using the "static" keyword',
      'Using the "var" keyword',
    ],
  ),
  QuizQuestion(
    'Which widget helps in creating responsive text?',
    [
      'FittedBox',
      'SizedBox',
      'Expanded',
      'Flexible',
    ],
  ),
  QuizQuestion(
    'What does the SafeArea widget do?',
    [
      'Avoids UI overlap with system UI elements',
      'Adds padding to widgets',
      'Centers the UI on the screen',
      'Creates a border around widgets',
    ],
  ),
  QuizQuestion(
    'Which command is used to run a Flutter project?',
    [
      'flutter run',
      'flutter start',
      'flutter launch',
      'flutter execute',
    ],
  ),
  QuizQuestion(
    'Which function is called when the state of a StatefulWidget changes?',
    [
      'setState()',
      'onStateChange()',
      'updateUI()',
      'refreshState()',
    ],
  ),
];
