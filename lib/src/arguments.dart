enum OptionType { flag, option }

abstract class Argument {
  String get name;
  String? get help;
  Object? get defaultValue;
  String? get valueHelp;
  String get usage;
}


