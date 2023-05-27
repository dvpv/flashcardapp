abstract class AppAction {}

abstract class ErrorAction implements AppAction {
  Object get error;
}

abstract class PendingAction implements AppAction {
  String get pendingId;
}

abstract class ActionStart implements PendingAction {}

abstract class ActionDone implements PendingAction {}

typedef ActionResult = void Function(AppAction action);
