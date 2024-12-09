//Flutter is an open-source framework by Google for building natively compiled applications for
// mobile, web, and desktop from a single codebase. It uses the Dart programming language and
// offers fast development, high performance, and beautiful UIs with customizable widgets.

//Types of Applications

//Mobile Apps (iOS & Android) – Cross-platform mobile applications.
//Web Apps – Responsive web applications and Progressive Web Apps (PWAs).
//Desktop Apps (Windows, macOS, Linux) – Native desktop applications.

//Flutter allows developers to write a single codebase that works across iOS, Android, web, and
// desktop platforms.
//It offers high performance by compiling directly to native code, ensuring fast and smooth
//execution.
//Flutter provides a rich set of customizable widgets, making it easy to create beautiful,
// platform-adaptive user interfaces.

//Dart is a programming language developed by Google, designed for building fast and expressive
// apps.
//Dart is used in Flutter because it offers high performance through native compilation,
// is optimized for building UIs, and integrates seamlessly with Flutter's framework.

//Hot Reload in Flutter allows developers to instantly see code changes in a running app without
// restarting it.
//This help to speed up development by providing immediate feedback and enabling quick
//experimentation and debugging hence this improving the productivity by saving time and allowing
// faster iteration on UI and functionality.

//Three features of Flutter that make it popular for mobile development are:

//Flutter allows developers to write a single codebase for both iOS and Android, saving time and
// effort.

//The hot reload feature enables developers to see code changes instantly without restarting the
// app, speeding up the development process.
//Flutter provides a wide variety of customizable, pre-built widgets that allow developers to
//create beautiful, responsive UIs easily.

//Stateless Widget is a widget that doesn’t change once builtand its used when the UI is static, like
//a label or an image.
//Example: A text label.

//Stateful Widget is awidget that can change over time and its used when the UI depends on
//mutable state, like user interactions.
//Example: A counter button that increments when pressed.

int addNumbers(int a, int b) {
  return a + b;
}

void main() {
  int result = addNumbers(5, 3);
  // ignore: avoid_print
  print(result);
}

void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    // ignore: avoid_print
    print('$number is Even');
  } else {
    // ignore: avoid_print
    print('$number is Odd');
  }
}

void main1() {
  int num = 7;
  checkEvenOdd(num);
}

void main2() {
  // Create a Map with integer keys and string values
  Map<int, String> nameMap = {};

  // Adding three names to the map
  nameMap[1] = 'Alice';
  nameMap[2] = 'Bob';
  nameMap[3] = 'Charlie';

  // Printing the map
  // ignore: avoid_print
  print(nameMap);
}
