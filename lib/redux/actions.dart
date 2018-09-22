import 'package:fresh_air/widgets/events/event_filter_values.dart';

class EventFilterChangeAction {
  final EventFilterValues values;
  EventFilterChangeAction(this.values);
}

class ShowSearchChangeAction {
  final String search;
  ShowSearchChangeAction(this.search);
}
