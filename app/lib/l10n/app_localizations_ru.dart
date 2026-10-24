// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get appTitle => 'Firefox VPN';

  @override
  String get navOverview => 'ÐžÐ±Ð·Ð¾Ñ€';

  @override
  String get navAccounts => 'ÐÐºÐºÐ°ÑƒÐ½Ñ‚Ñ‹';

  @override
  String get navSettings => 'ÐÐ°ÑÑ‚Ñ€Ð¾Ð¹ÐºÐ¸';

  @override
  String get stateConnected => 'ÐŸÐ¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¾';

  @override
  String get stateConnecting => 'ÐŸÐ¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ðµâ€¦';

  @override
  String get stateWaiting => 'ÐžÐ¶Ð¸Ð´Ð°Ð½Ð¸Ðµ';

  @override
  String get waitingForAccount =>
      'Ð”Ð¾Ð±Ð°Ð²ÑŒÑ‚Ðµ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚ Firefox Ð½Ð° ÑÑ‚Ñ€Ð°Ð½Ð¸Ñ†Ðµ Â«ÐÐºÐºÐ°ÑƒÐ½Ñ‚Ñ‹Â», Ñ‡Ñ‚Ð¾Ð±Ñ‹ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡Ð¸Ñ‚ÑŒÑÑ.';

  @override
  String get waitingForEnabledAccount =>
      'Ð’ÑÐµ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚Ñ‹ Ð²Ñ‹ÐºÐ»ÑŽÑ‡ÐµÐ½Ñ‹. Ð’ÐºÐ»ÑŽÑ‡Ð¸Ñ‚Ðµ Ð¾Ð´Ð¸Ð½ Ð½Ð° ÑÑ‚Ñ€Ð°Ð½Ð¸Ñ†Ðµ Â«ÐÐºÐºÐ°ÑƒÐ½Ñ‚Ñ‹Â».';

  @override
  String get stateError => 'ÐžÑˆÐ¸Ð±ÐºÐ°';

  @override
  String get stateUnknown => 'ÐÐµÐ¸Ð·Ð²ÐµÑÑ‚Ð½Ð¾';

  @override
  String get restartProxy => 'ÐŸÐµÑ€ÐµÐ·Ð°Ð¿ÑƒÑÑ‚Ð¸Ñ‚ÑŒ Ð¿Ñ€Ð¾ÐºÑÐ¸';

  @override
  String copied(String value) {
    return 'Ð¡ÐºÐ¾Ð¿Ð¸Ñ€Ð¾Ð²Ð°Ð½Ð¾: $value';
  }

  @override
  String get activeAccount => 'ÐÐºÑ‚Ð¸Ð²Ð½Ñ‹Ð¹ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚';

  @override
  String get noActiveAccount => 'ÐÐµÑ‚ Ð°ÐºÑ‚Ð¸Ð²Ð½Ð¾Ð³Ð¾ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚Ð°';

  @override
  String get quotaNotRead => 'ÐžÑÑ‚Ð°Ñ‚Ð¾Ðº Ñ‚Ñ€Ð°Ñ„Ð¸ÐºÐ° ÐµÑ‰Ñ‘ Ð½ÐµÐ¸Ð·Ð²ÐµÑÑ‚ÐµÐ½';

  @override
  String get unlimited => 'Ð‘ÐµÐ· Ð¾Ð³Ñ€Ð°Ð½Ð¸Ñ‡ÐµÐ½Ð¸Ð¹';

  @override
  String usedOf(String used, String limit) {
    return 'Ð¸ÑÐ¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ð½Ð¾ $used Ð¸Ð· $limit';
  }

  @override
  String resets(String date) {
    return 'Ð¾Ð±Ð½ÑƒÐ»Ð¸Ñ‚ÑÑ $date';
  }

  @override
  String switchAt(int percent) {
    return 'Ð¡Ð¼ÐµÐ½Ð° Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚Ð° Ð¿Ñ€Ð¸ $percent%';
  }

  @override
  String get publicIp => 'ÐŸÑƒÐ±Ð»Ð¸Ñ‡Ð½Ñ‹Ð¹ IP';

  @override
  String get testConnection => 'ÐŸÑ€Ð¾Ð²ÐµÑ€Ð¸Ñ‚ÑŒ';

  @override
  String get testing => 'ÐŸÑ€Ð¾Ð²ÐµÑ€ÐºÐ°â€¦';

  @override
  String get testFailed => 'ÐžÑˆÐ¸Ð±ÐºÐ°';

  @override
  String milliseconds(int value) {
    return '$value Ð¼Ñ';
  }

  @override
  String get justNow => 'Ñ‚Ð¾Ð»ÑŒÐºÐ¾ Ñ‡Ñ‚Ð¾';

  @override
  String minutesAgo(int n) {
    return '$n Ð¼Ð¸Ð½ Ð½Ð°Ð·Ð°Ð´';
  }

  @override
  String hoursAgo(int n) {
    return '$n Ñ‡ Ð½Ð°Ð·Ð°Ð´';
  }

  @override
  String daysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Ð´Ð½ÐµÐ¹ Ð½Ð°Ð·Ð°Ð´',
      few: '$count Ð´Ð½Ñ Ð½Ð°Ð·Ð°Ð´',
      one: '$count Ð´ÐµÐ½ÑŒ Ð½Ð°Ð·Ð°Ð´',
    );
    return '$_temp0';
  }

  @override
  String atTime(String time) {
    return 'Ð² $time';
  }

  @override
  String durationDays(int d, int h) {
    return '$d Ð´ $h Ñ‡';
  }

  @override
  String durationHours(int h, int m) {
    return '$h Ñ‡ $m Ð¼Ð¸Ð½';
  }

  @override
  String durationMinutes(int m, int s) {
    return '$m Ð¼Ð¸Ð½ $s Ñ';
  }

  @override
  String durationSeconds(int s) {
    return '$s Ñ';
  }

  @override
  String accountsGuide(String size) {
    return 'Ð£ ÐºÐ°Ð¶Ð´Ð¾Ð³Ð¾ Firefox Account $size Ñ‚Ñ€Ð°Ñ„Ð¸ÐºÐ° Ð² Ð¼ÐµÑÑÑ†. ÐœÐ¾Ð¶Ð½Ð¾ Ð´Ð¾Ð±Ð°Ð²Ð¸Ñ‚ÑŒ Ð½ÐµÑÐºÐ¾Ð»ÑŒÐºÐ¾: ÐºÐ¾Ð³Ð´Ð° Ð¾Ð´Ð¸Ð½ Ð·Ð°ÐºÐ¾Ð½Ñ‡Ð¸Ñ‚ÑÑ, Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ðµ ÑÐ°Ð¼Ð¾ Ð¿ÐµÑ€ÐµÐ¹Ð´Ñ‘Ñ‚ Ðº ÑÐ»ÐµÐ´ÑƒÑŽÑ‰ÐµÐ¼Ñƒ.';
  }

  @override
  String accountsOrderNote(int percent) {
    return 'Ð’ Ð¿Ð¾Ñ€ÑÐ´ÐºÐµ ÑÑ‚Ð¾Ð³Ð¾ ÑÐ¿Ð¸ÑÐºÐ°: ÐºÐ°Ð¶Ð´Ñ‹Ð¹ Ð´Ð¾ $percent%, Ð¿Ð¾ÑÐ»ÐµÐ´Ð½Ð¸Ð¹ â€” Ð¿Ð¾ÐºÐ° Ð½Ðµ ÐºÐ¾Ð½Ñ‡Ð¸Ñ‚ÑÑ Ñ‚Ñ€Ð°Ñ„Ð¸Ðº.';
  }

  @override
  String get addAccount => 'Ð”Ð¾Ð±Ð°Ð²Ð¸Ñ‚ÑŒ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚';

  @override
  String lowQuotaNotice(String left, String size) {
    return 'Ð¢Ñ€Ð°Ñ„Ð¸Ðº Ñ‚ÐµÐºÑƒÑ‰ÐµÐ³Ð¾ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚Ð° Ð·Ð°ÐºÐ°Ð½Ñ‡Ð¸Ð²Ð°ÐµÑ‚ÑÑ (Ð¾ÑÑ‚Ð°Ð»Ð¾ÑÑŒ $left). Ð”Ð¾Ð±Ð°Ð²ÑŒÑ‚Ðµ ÐµÑ‰Ñ‘ Ð¾Ð´Ð¸Ð½ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚ â€” ÑÑ‚Ð¾ ÐµÑ‰Ñ‘ $size.';
  }

  @override
  String get noAccounts => 'ÐÐºÐºÐ°ÑƒÐ½Ñ‚Ð¾Ð² Ð¿Ð¾ÐºÐ° Ð½ÐµÑ‚';

  @override
  String get noAccountsHint => 'Ð”Ð¾Ð±Ð°Ð²ÑŒÑ‚Ðµ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚ Firefox, Ñ‡Ñ‚Ð¾Ð±Ñ‹ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡Ð¸Ñ‚ÑŒÑÑ.';

  @override
  String get createAccountTitle => 'ÐÐµÑ‚ Firefox Account?';

  @override
  String get createAccountHint =>
      'Ð¡Ð¾Ð·Ð´Ð°Ð¹Ñ‚Ðµ ÐµÐ³Ð¾ Ð±ÐµÑÐ¿Ð»Ð°Ñ‚Ð½Ð¾ Ð½Ð° accounts.firefox.com, Ð·Ð°Ñ‚ÐµÐ¼ Ð²ÐµÑ€Ð½Ð¸Ñ‚ÐµÑÑŒ Ð¸ Ð½Ð°Ð¶Ð¼Ð¸Ñ‚Ðµ Â«Ð”Ð¾Ð±Ð°Ð²Ð¸Ñ‚ÑŒ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚Â».';

  @override
  String get moveUp => 'Ð’Ð²ÐµÑ€Ñ…';

  @override
  String get moveDown => 'Ð’Ð½Ð¸Ð·';

  @override
  String get statusActive => 'ÐÐºÑ‚Ð¸Ð²ÐµÐ½';

  @override
  String get statusReady => 'Ð“Ð¾Ñ‚Ð¾Ð²';

  @override
  String get statusNeedsSignIn => 'ÐÑƒÐ¶ÐµÐ½ Ð²Ñ…Ð¾Ð´';

  @override
  String get statusReserved => 'Ð’ Ñ€ÐµÐ·ÐµÑ€Ð²Ðµ';

  @override
  String get statusUnavailable => 'ÐÐµÐ´Ð¾ÑÑ‚ÑƒÐ¿ÐµÐ½';

  @override
  String statusUnavailableUntil(String date) {
    return 'ÐÐµÐ´Ð¾ÑÑ‚ÑƒÐ¿ÐµÐ½ Ð´Ð¾ $date';
  }

  @override
  String get statusDisabled => 'ÐžÑ‚ÐºÐ»ÑŽÑ‡Ñ‘Ð½';

  @override
  String get statusEnabled => 'Ð’ÐºÐ»ÑŽÑ‡Ñ‘Ð½';

  @override
  String get useNow => 'Ð˜ÑÐ¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ñ‚ÑŒ';

  @override
  String get signInAgain => 'Ð’Ð¾Ð¹Ñ‚Ð¸ ÑÐ½Ð¾Ð²Ð°';

  @override
  String reasonQuotaThreshold(int percent) {
    return 'ÐÐºÐºÐ°ÑƒÐ½Ñ‚ Ð¸Ð·Ñ€Ð°ÑÑ…Ð¾Ð´Ð¾Ð²Ð°Ð» $percent% Ñ‚Ñ€Ð°Ñ„Ð¸ÐºÐ°, Ð¿Ð¾ÑÑ‚Ð¾Ð¼Ñƒ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡Ð¸Ð»ÑÑ ÑÐ»ÐµÐ´ÑƒÑŽÑ‰Ð¸Ð¹.';
  }

  @override
  String get reasonQuotaExhausted =>
      'Ð¢Ñ€Ð°Ñ„Ð¸Ðº Ð½Ð° ÑÑ‚Ð¾Ñ‚ Ð¼ÐµÑÑÑ† Ð·Ð°ÐºÐ¾Ð½Ñ‡Ð¸Ð»ÑÑ; Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚ ÑÐ½Ð¾Ð²Ð° Ð¸ÑÐ¿Ð¾Ð»ÑŒÐ·ÑƒÐµÑ‚ÑÑ Ð¿Ð¾ÑÐ»Ðµ Ð¾Ð±Ð½ÑƒÐ»ÐµÐ½Ð¸Ñ.';

  @override
  String get reasonSignInRequired =>
      'Ð’Ð¾Ð¹Ð´Ð¸Ñ‚Ðµ ÑÐ½Ð¾Ð²Ð°, Ñ‡Ñ‚Ð¾Ð±Ñ‹ Ð¸ÑÐ¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ñ‚ÑŒ ÑÑ‚Ð¾Ñ‚ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚.';

  @override
  String get reasonSignInConfirm =>
      'Mozilla Ð¿Ñ€Ð¾ÑÐ¸Ñ‚ Ð¿Ð¾Ð´Ñ‚Ð²ÐµÑ€Ð´Ð¸Ñ‚ÑŒ Ð²Ñ…Ð¾Ð´: Ð½Ð°Ð¶Ð¼Ð¸Ñ‚Ðµ Â«Ð’Ð¾Ð¹Ñ‚Ð¸ ÑÐ½Ð¾Ð²Ð°Â» (Ð½ÑƒÐ¶ÐµÐ½ Ñ‚Ð¾Ð»ÑŒÐºÐ¾ ÐºÐ¾Ð´).';

  @override
  String reasonSignInFailed(String detail) {
    return 'ÐÐ²Ñ‚Ð¾Ð¼Ð°Ñ‚Ð¸Ñ‡ÐµÑÐºÐ¸Ð¹ Ð²Ñ…Ð¾Ð´ Ð½Ðµ ÑƒÐ´Ð°Ð»ÑÑ ($detail). Ð’Ð¾Ð¹Ð´Ð¸Ñ‚Ðµ ÑÐ½Ð¾Ð²Ð°.';
  }

  @override
  String reasonSignInWait(String time) {
    return 'ÐŸÐ¾ÑÐ»ÐµÐ´Ð½Ð¸Ð¹ Ð°Ð²Ñ‚Ð¾Ð¼Ð°Ñ‚Ð¸Ñ‡ÐµÑÐºÐ¸Ð¹ Ð²Ñ…Ð¾Ð´ Ð²ÑÐºÐ¾Ñ€Ðµ Ð¿ÐµÑ€ÐµÑÑ‚Ð°Ð» Ñ€Ð°Ð±Ð¾Ñ‚Ð°Ñ‚ÑŒ; ÑÐ»ÐµÐ´ÑƒÑŽÑ‰Ð°Ñ Ð¿Ð¾Ð¿Ñ‹Ñ‚ÐºÐ° Ð² $time.';
  }

  @override
  String reasonSignInRetry(String detail, String time) {
    return 'ÐÐ²Ñ‚Ð¾Ð¼Ð°Ñ‚Ð¸Ñ‡ÐµÑÐºÐ¸Ð¹ Ð²Ñ…Ð¾Ð´ Ð½Ðµ Ð·Ð°Ð²ÐµÑ€ÑˆÐ¸Ð»ÑÑ ($detail); Ð¿Ð¾Ð²Ñ‚Ð¾Ñ€ Ð² $time.';
  }

  @override
  String get reasonNotEntitled =>
      'Mozilla Ð¾Ñ‚ÐºÐ»Ð¾Ð½Ð¸Ð»Ð° ÑÑ‚Ð¾Ñ‚ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚; Ð¿Ð¾Ð²Ñ‚Ð¾Ñ€Ð¸Ð¼ Ð¿Ð¾Ð·Ð¶Ðµ.';

  @override
  String get more => 'Ð•Ñ‰Ñ‘';

  @override
  String get refreshQuota => 'ÐŸÑ€Ð¾Ð²ÐµÑ€Ð¸Ñ‚ÑŒ Ð¾ÑÑ‚Ð°Ñ‚Ð¾Ðº Ñ‚Ñ€Ð°Ñ„Ð¸ÐºÐ°';

  @override
  String get remove => 'Ð£Ð´Ð°Ð»Ð¸Ñ‚ÑŒ';

  @override
  String get removeTitle => 'Ð£Ð´Ð°Ð»Ð¸Ñ‚ÑŒ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚?';

  @override
  String removeBody(String name) {
    return '$name Ð¸ ÑÐ¾Ñ…Ñ€Ð°Ð½Ñ‘Ð½Ð½Ñ‹Ðµ Ð´Ð°Ð½Ð½Ñ‹Ðµ Ð²Ñ…Ð¾Ð´Ð° Ð±ÑƒÐ´ÑƒÑ‚ ÑƒÐ´Ð°Ð»ÐµÐ½Ñ‹ Ñ ÑÑ‚Ð¾Ð³Ð¾ ÐºÐ¾Ð¼Ð¿ÑŒÑŽÑ‚ÐµÑ€Ð°. ÐŸÐ¾Ð·Ð¶Ðµ ÐµÐ³Ð¾ Ð¼Ð¾Ð¶Ð½Ð¾ Ð´Ð¾Ð±Ð°Ð²Ð¸Ñ‚ÑŒ ÑÐ½Ð¾Ð²Ð°.';
  }

  @override
  String get unlimitedQuota => 'Ð‘ÐµÐ·Ð»Ð¸Ð¼Ð¸Ñ‚Ð½Ñ‹Ð¹ Ñ‚Ñ€Ð°Ñ„Ð¸Ðº';

  @override
  String get signInTitle => 'Ð’Ñ…Ð¾Ð´';

  @override
  String get signInIntro => 'Ð’Ð¾Ð¹Ð´Ð¸Ñ‚Ðµ Ð² Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚ Firefox.';

  @override
  String get email => 'Ð­Ð». Ð¿Ð¾Ñ‡Ñ‚Ð°';

  @override
  String get emailInvalid => 'Ð’Ð²ÐµÐ´Ð¸Ñ‚Ðµ Ð¿Ð¾Ñ‡Ñ‚Ñƒ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚Ð°';

  @override
  String get password => 'ÐŸÐ°Ñ€Ð¾Ð»ÑŒ';

  @override
  String get passwordEmpty => 'Ð’Ð²ÐµÐ´Ð¸Ñ‚Ðµ Ð¿Ð°Ñ€Ð¾Ð»ÑŒ';

  @override
  String get show => 'ÐŸÐ¾ÐºÐ°Ð·Ð°Ñ‚ÑŒ';

  @override
  String get hide => 'Ð¡ÐºÑ€Ñ‹Ñ‚ÑŒ';

  @override
  String get signIn => 'Ð’Ð¾Ð¹Ñ‚Ð¸';

  @override
  String get continueLabel => 'ÐŸÑ€Ð¾Ð´Ð¾Ð»Ð¶Ð¸Ñ‚ÑŒ';

  @override
  String get done => 'Ð“Ð¾Ñ‚Ð¾Ð²Ð¾';

  @override
  String get close => 'Ð—Ð°ÐºÑ€Ñ‹Ñ‚ÑŒ';

  @override
  String get cancel => 'ÐžÑ‚Ð¼ÐµÐ½Ð°';

  @override
  String get tryAgain => 'ÐŸÐ¾Ð²Ñ‚Ð¾Ñ€Ð¸Ñ‚ÑŒ';

  @override
  String get signingIn => 'Ð’Ñ…Ð¾Ð´â€¦';

  @override
  String get accountReady => 'ÐÐºÐºÐ°ÑƒÐ½Ñ‚ Ð³Ð¾Ñ‚Ð¾Ð²';

  @override
  String get accountReadyHint => 'ÐžÐ½ Ð´Ð¾Ð±Ð°Ð²Ð»ÐµÐ½ Ð² ÐºÐ¾Ð½ÐµÑ† ÑÐ¿Ð¸ÑÐºÐ° Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚Ð¾Ð².';

  @override
  String get captchaLabel => 'Ð¡Ð¸Ð¼Ð²Ð¾Ð»Ñ‹ Ð½Ð° ÐºÐ°Ñ€Ñ‚Ð¸Ð½ÐºÐµ';

  @override
  String get codeLabel => 'ÐšÐ¾Ð´';

  @override
  String get captchaBroken => 'ÐÐµ ÑƒÐ´Ð°Ð»Ð¾ÑÑŒ Ð¿Ð¾ÐºÐ°Ð·Ð°Ñ‚ÑŒ CAPTCHA.';

  @override
  String stepEmailCode(String email) {
    return 'Mozilla Ð¾Ñ‚Ð¿Ñ€Ð°Ð²Ð¸Ð»Ð° ÐºÐ¾Ð´ Ð½Ð° $email. Ð’Ð²ÐµÐ´Ð¸Ñ‚Ðµ ÐµÐ³Ð¾ Ð·Ð´ÐµÑÑŒ.';
  }

  @override
  String get stepTotp => 'Ð’Ð²ÐµÐ´Ð¸Ñ‚Ðµ ÐºÐ¾Ð´ Ð¸Ð· Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ñ-Ð°ÑƒÑ‚ÐµÐ½Ñ‚Ð¸Ñ„Ð¸ÐºÐ°Ñ‚Ð¾Ñ€Ð°.';

  @override
  String stepUnblockCode(String email) {
    return 'Mozilla ÑÐ¾Ñ‡Ð»Ð° ÑÑ‚Ð¾Ñ‚ Ð²Ñ…Ð¾Ð´ Ð¿Ð¾Ð´Ð¾Ð·Ñ€Ð¸Ñ‚ÐµÐ»ÑŒÐ½Ñ‹Ð¼ Ð¸ Ð¾Ñ‚Ð¿Ñ€Ð°Ð²Ð¸Ð»Ð° ÐºÐ¾Ð´ Ñ€Ð°Ð·Ð±Ð»Ð¾ÐºÐ¸Ñ€Ð¾Ð²ÐºÐ¸ Ð½Ð° $email. Ð’Ð²ÐµÐ´Ð¸Ñ‚Ðµ ÐµÐ³Ð¾ Ð·Ð´ÐµÑÑŒ.';
  }

  @override
  String get stepCaptcha => 'Ð’Ð²ÐµÐ´Ð¸Ñ‚Ðµ ÑÐ¸Ð¼Ð²Ð¾Ð»Ñ‹ Ñ ÐºÐ°Ñ€Ñ‚Ð¸Ð½ÐºÐ¸.';

  @override
  String stepEmailLink(String email) {
    return 'ÐžÑ‚ÐºÑ€Ð¾Ð¹Ñ‚Ðµ ÑÑÑ‹Ð»ÐºÑƒ Ð¿Ð¾Ð´Ñ‚Ð²ÐµÑ€Ð¶Ð´ÐµÐ½Ð¸Ñ, ÐºÐ¾Ñ‚Ð¾Ñ€ÑƒÑŽ Mozilla Ð¾Ñ‚Ð¿Ñ€Ð°Ð²Ð¸Ð»Ð° Ð½Ð° $email. Ð”Ð°Ð»ÑŒÑˆÐµ Ð²Ñ…Ð¾Ð´ Ð¿Ñ€Ð¾Ð´Ð¾Ð»Ð¶Ð¸Ñ‚ÑÑ Ð°Ð²Ñ‚Ð¾Ð¼Ð°Ñ‚Ð¸Ñ‡ÐµÑÐºÐ¸.';
  }

  @override
  String get signInFailed => 'ÐÐºÐºÐ°ÑƒÐ½Ñ‚ Ð½Ðµ Ð´Ð¾Ð±Ð°Ð²Ð»ÐµÐ½.';

  @override
  String get signInCancelled => 'Ð’Ñ…Ð¾Ð´ Ð¾Ñ‚Ð¼ÐµÐ½Ñ‘Ð½.';

  @override
  String get signInNoAccount => 'Firefox Account Ñ ÑÑ‚Ð¾Ð¹ Ð¿Ð¾Ñ‡Ñ‚Ð¾Ð¹ Ð½Ðµ ÑÑƒÑ‰ÐµÑÑ‚Ð²ÑƒÐµÑ‚.';

  @override
  String get signInNoAccountHint =>
      'ÐŸÑ€Ð¾Ð²ÐµÑ€ÑŒÑ‚Ðµ Ð°Ð´Ñ€ÐµÑ Ð¸Ð»Ð¸ ÑÐ¾Ð·Ð´Ð°Ð¹Ñ‚Ðµ Ñ Ð½Ð¸Ð¼ Ð±ÐµÑÐ¿Ð»Ð°Ñ‚Ð½Ñ‹Ð¹ Firefox Account Ð½Ð° ÑÐ°Ð¹Ñ‚Ðµ Mozilla, Ð¿Ð¾Ð´Ñ‚Ð²ÐµÑ€Ð´Ð¸Ñ‚Ðµ ÐµÐ³Ð¾ Ð¸Ð· Ð¿Ð¸ÑÑŒÐ¼Ð°, Ð° Ð·Ð°Ñ‚ÐµÐ¼ Ð´Ð¾Ð±Ð°Ð²ÑŒÑ‚Ðµ Ð·Ð´ÐµÑÑŒ.';

  @override
  String get createAccountButton => 'Ð¡Ð¾Ð·Ð´Ð°Ñ‚ÑŒ Firefox Account';

  @override
  String get signInWrongPassword => 'ÐÐµÐ²ÐµÑ€Ð½Ñ‹Ð¹ Ð¿Ð°Ñ€Ð¾Ð»ÑŒ.';

  @override
  String get signInNoPassword =>
      'Ð£ ÑÑ‚Ð¾Ð³Ð¾ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚Ð° Ð½ÐµÑ‚ Ð¿Ð°Ñ€Ð¾Ð»Ñ: Ð¾Ð½ ÑÐ¾Ð·Ð´Ð°Ð½ Ñ‡ÐµÑ€ÐµÐ· Ð²Ñ…Ð¾Ð´ Ñ Google Ð¸Ð»Ð¸ Apple. Ð—Ð°Ð´Ð°Ð¹Ñ‚Ðµ Ð¿Ð°Ñ€Ð¾Ð»ÑŒ, Ð° Ð·Ð°Ñ‚ÐµÐ¼ Ð²Ð¾Ð¹Ð´Ð¸Ñ‚Ðµ Ñ Ð½Ð¸Ð¼ Ð·Ð´ÐµÑÑŒ.';

  @override
  String get setPasswordButton => 'Ð—Ð°Ð´Ð°Ñ‚ÑŒ Ð¿Ð°Ñ€Ð¾Ð»ÑŒ';

  @override
  String get signInTooManyAttempts =>
      'Ð¡Ð»Ð¸ÑˆÐºÐ¾Ð¼ Ð¼Ð½Ð¾Ð³Ð¾ Ð¿Ð¾Ð¿Ñ‹Ñ‚Ð¾Ðº. ÐŸÐ¾Ð´Ð¾Ð¶Ð´Ð¸Ñ‚Ðµ Ð½ÐµÐ¼Ð½Ð¾Ð³Ð¾ Ð¸ Ð¿Ð¾Ð¿Ñ€Ð¾Ð±ÑƒÐ¹Ñ‚Ðµ ÑÐ½Ð¾Ð²Ð°.';

  @override
  String get signInUnblockRejected =>
      'ÐšÐ¾Ð´ Ñ€Ð°Ð·Ð±Ð»Ð¾ÐºÐ¸Ñ€Ð¾Ð²ÐºÐ¸ Ð½Ðµ Ð¿Ñ€Ð¸Ð½ÑÑ‚. Ð˜ÑÐ¿Ð¾Ð»ÑŒÐ·ÑƒÐ¹Ñ‚Ðµ ÐºÐ¾Ð´ Ð¸Ð· Ð¿Ð¾ÑÐ»ÐµÐ´Ð½ÐµÐ³Ð¾ Ð¿Ð¸ÑÑŒÐ¼Ð° Mozilla.';

  @override
  String get signInWrongCode =>
      'ÐÐµÐ²ÐµÑ€Ð½Ñ‹Ð¹ Ð¸Ð»Ð¸ Ð¿Ñ€Ð¾ÑÑ€Ð¾Ñ‡ÐµÐ½Ð½Ñ‹Ð¹ ÐºÐ¾Ð´. Ð˜ÑÐ¿Ð¾Ð»ÑŒÐ·ÑƒÐ¹Ñ‚Ðµ ÐºÐ¾Ð´ Ð¸Ð· Ð¿Ð¾ÑÐ»ÐµÐ´Ð½ÐµÐ³Ð¾ Ð¿Ð¸ÑÑŒÐ¼Ð° Mozilla; ÑÑ‚Ð°Ñ€Ñ‹Ð¹ ÐºÐ¾Ð´ Ð¿ÐµÑ€ÐµÑÑ‚Ð°Ñ‘Ñ‚ Ñ€Ð°Ð±Ð¾Ñ‚Ð°Ñ‚ÑŒ, ÐºÐ¾Ð³Ð´Ð° Ð¿Ñ€Ð¸Ñ…Ð¾Ð´Ð¸Ñ‚ Ð½Ð¾Ð²Ñ‹Ð¹.';

  @override
  String get signInWrongTotp =>
      'ÐÐµÐ²ÐµÑ€Ð½Ñ‹Ð¹ ÐºÐ¾Ð´. Ð’Ð²ÐµÐ´Ð¸Ñ‚Ðµ ÐºÐ¾Ð´, ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ð¹ ÑÐµÐ¹Ñ‡Ð°Ñ Ð¿Ð¾ÐºÐ°Ð·Ñ‹Ð²Ð°ÐµÑ‚ Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ðµ-Ð°ÑƒÑ‚ÐµÐ½Ñ‚Ð¸Ñ„Ð¸ÐºÐ°Ñ‚Ð¾Ñ€.';

  @override
  String get signInTooManyCodes =>
      'Ð¡Ð»Ð¸ÑˆÐºÐ¾Ð¼ Ð¼Ð½Ð¾Ð³Ð¾ Ð½ÐµÐ²ÐµÑ€Ð½Ñ‹Ñ… ÐºÐ¾Ð´Ð¾Ð². ÐÐ°Ñ‡Ð½Ð¸Ñ‚Ðµ Ð²Ñ…Ð¾Ð´ Ð·Ð°Ð½Ð¾Ð²Ð¾.';

  @override
  String get signInTimedOut =>
      'Ð’Ñ…Ð¾Ð´ Ð·Ð°Ð½ÑÐ» ÑÐ»Ð¸ÑˆÐºÐ¾Ð¼ Ð¼Ð½Ð¾Ð³Ð¾ Ð²Ñ€ÐµÐ¼ÐµÐ½Ð¸. ÐÐ°Ñ‡Ð½Ð¸Ñ‚Ðµ Ð·Ð°Ð½Ð¾Ð²Ð¾.';

  @override
  String get signInNetwork =>
      'ÐÐµ ÑƒÐ´Ð°Ð»Ð¾ÑÑŒ ÑÐ²ÑÐ·Ð°Ñ‚ÑŒÑÑ Ñ Mozilla. ÐŸÑ€Ð¾Ð²ÐµÑ€ÑŒÑ‚Ðµ Ð¸Ð½Ñ‚ÐµÑ€Ð½ÐµÑ‚ Ð¸ Ð¿Ð¾Ð¿Ñ€Ð¾Ð±ÑƒÐ¹Ñ‚Ðµ ÑÐ½Ð¾Ð²Ð°.';

  @override
  String get coreConnecting => 'ÐŸÐ¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ðµ Ðº ÑÐ´Ñ€Ñƒâ€¦';

  @override
  String get coreLost => 'Ð¡Ð²ÑÐ·ÑŒ Ñ ÑÐ´Ñ€Ð¾Ð¼ Ð¿Ð¾Ñ‚ÐµÑ€ÑÐ½Ð°. ÐŸÐ¾Ð²Ñ‚Ð¾Ñ€Ð½Ð°Ñ Ð¿Ð¾Ð¿Ñ‹Ñ‚ÐºÐ°â€¦';

  @override
  String get cantReachCore => 'ÐÐµÑ‚ ÑÐ²ÑÐ·Ð¸ Ñ ÑÐ´Ñ€Ð¾Ð¼';

  @override
  String get startingCore => 'Ð—Ð°Ð¿ÑƒÑÐº ÑÐ´Ñ€Ð°â€¦';

  @override
  String get retry => 'ÐŸÐ¾Ð²Ñ‚Ð¾Ñ€Ð¸Ñ‚ÑŒ';

  @override
  String errNoCore(String path) {
    return 'Ð¤Ð°Ð¹Ð» ÑÐ´Ñ€Ð° Ð½Ðµ Ð½Ð°Ð¹Ð´ÐµÐ½ Ñ€ÑÐ´Ð¾Ð¼ Ñ Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸ÐµÐ¼ ($path).';
  }

  @override
  String errCoreExited(String detail) {
    return 'Ð¯Ð´Ñ€Ð¾ Ð¾ÑÑ‚Ð°Ð½Ð¾Ð²Ð¸Ð»Ð¾ÑÑŒ: $detail';
  }

  @override
  String get errNotAnswering => 'Ð¯Ð´Ñ€Ð¾ Ð½Ðµ Ð¾Ñ‚Ð²ÐµÑ‡Ð°ÐµÑ‚.';

  @override
  String get errRefused =>
      'Ð¯Ð´Ñ€Ð¾ Ð¾Ñ‚ÐºÐ»Ð¾Ð½Ð¸Ð»Ð¾ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ðµ Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ñ: Ð²Ð¾Ð·Ð¼Ð¾Ð¶Ð½Ð¾, Ð¾Ð½Ð¾ Ð¿Ñ€Ð¸Ð½Ð°Ð´Ð»ÐµÐ¶Ð¸Ñ‚ Ð´Ñ€ÑƒÐ³Ð¾Ð¹ ÐºÐ¾Ð¿Ð¸Ð¸.';

  @override
  String get settingsTitle => 'ÐÐ°ÑÑ‚Ñ€Ð¾Ð¹ÐºÐ¸';

  @override
  String get sectionGeneral => 'ÐžÐ±Ñ‰Ð¸Ðµ';

  @override
  String get language => 'Ð¯Ð·Ñ‹Ðº';

  @override
  String get languageSystem => 'ÐšÐ°Ðº Ð² ÑÐ¸ÑÑ‚ÐµÐ¼Ðµ';

  @override
  String get theme => 'Ð¢ÐµÐ¼Ð°';

  @override
  String get themeSystem => 'Ð¡Ð¸ÑÑ‚ÐµÐ¼Ð½Ð°Ñ';

  @override
  String get themeLight => 'Ð¡Ð²ÐµÑ‚Ð»Ð°Ñ';

  @override
  String get themeDark => 'Ð¢Ñ‘Ð¼Ð½Ð°Ñ';

  @override
  String get closeBehavior => 'ÐŸÑ€Ð¸ Ð·Ð°ÐºÑ€Ñ‹Ñ‚Ð¸Ð¸ Ð¾ÐºÐ½Ð°';

  @override
  String get closeAsk => 'Ð¡Ð¿Ñ€Ð°ÑˆÐ¸Ð²Ð°Ñ‚ÑŒ ÐºÐ°Ð¶Ð´Ñ‹Ð¹ Ñ€Ð°Ð·';

  @override
  String get closeTray => 'Ð¡Ð²ÐµÑ€Ð½ÑƒÑ‚ÑŒ Ð² Ñ‚Ñ€ÐµÐ¹';

  @override
  String get closeQuit => 'Ð’Ñ‹Ð¹Ñ‚Ð¸ Ð¸Ð· Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ñ';

  @override
  String get sectionConnection => 'ÐŸÐ¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ðµ';

  @override
  String get localProxy => 'Ð›Ð¾ÐºÐ°Ð»ÑŒÐ½Ñ‹Ð¹ Ð¿Ñ€Ð¾ÐºÑÐ¸';

  @override
  String get systemProxy => 'Ð¡Ð¸ÑÑ‚ÐµÐ¼Ð½Ñ‹Ð¹ Ð¿Ñ€Ð¾ÐºÑÐ¸';

  @override
  String get sectionRouting => 'ÐœÐ°Ñ€ÑˆÑ€ÑƒÑ‚Ð¸Ð·Ð°Ñ†Ð¸Ñ';

  @override
  String get routingDirect => 'ÐŸÑ€ÑÐ¼Ð¾Ðµ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ðµ Ðº Ð¼ÐµÑÑ‚Ð½Ñ‹Ð¼ ÑÐ°Ð¹Ñ‚Ð°Ð¼';

  @override
  String get routingDirectHint =>
      'Ð¡Ð°Ð¹Ñ‚Ñ‹ Ð¸ IP Ð²Ñ‹Ð±Ñ€Ð°Ð½Ð½Ð¾Ð¹ ÑÑ‚Ñ€Ð°Ð½Ñ‹ Ð¾Ñ‚ÐºÑ€Ñ‹Ð²Ð°ÑŽÑ‚ÑÑ Ð½Ð°Ð¿Ñ€ÑÐ¼ÑƒÑŽ, Ð¼Ð¸Ð¼Ð¾ VPN: Ð±Ñ‹ÑÑ‚Ñ€ÐµÐµ Ð¸ Ð±ÐµÐ· Ñ€Ð°ÑÑ…Ð¾Ð´Ð° Ñ‚Ñ€Ð°Ñ„Ð¸ÐºÐ°.';

  @override
  String get region => 'Ð¡Ñ‚Ñ€Ð°Ð½Ð°';

  @override
  String get regionIr => 'Ð˜Ñ€Ð°Ð½';

  @override
  String get regionCn => 'ÐšÐ¸Ñ‚Ð°Ð¹';

  @override
  String get regionRu => 'Ð Ð¾ÑÑÐ¸Ñ';

  @override
  String get regionAf => 'ÐÑ„Ð³Ð°Ð½Ð¸ÑÑ‚Ð°Ð½';

  @override
  String get regionTr => 'Ð¢ÑƒÑ€Ñ†Ð¸Ñ';

  @override
  String get regionId => 'Ð˜Ð½Ð´Ð¾Ð½ÐµÐ·Ð¸Ñ';

  @override
  String get regionBr => 'Ð‘Ñ€Ð°Ð·Ð¸Ð»Ð¸Ñ';

  @override
  String get regionNone => 'ÐÐµÑ‚';

  @override
  String get saved => 'Ð¡Ð¾Ñ…Ñ€Ð°Ð½ÐµÐ½Ð¾';

  @override
  String get dataFolder => 'ÐŸÐ°Ð¿ÐºÐ° Ð´Ð°Ð½Ð½Ñ‹Ñ…';

  @override
  String get openFolder => 'ÐžÑ‚ÐºÑ€Ñ‹Ñ‚ÑŒ Ð¿Ð°Ð¿ÐºÑƒ';

  @override
  String get unofficialNote => 'ÐÐµÐ¾Ñ„Ð¸Ñ†Ð¸Ð°Ð»ÑŒÐ½Ñ‹Ð¹ ÐºÐ»Ð¸ÐµÐ½Ñ‚. ÐÐµ ÑÐ²ÑÐ·Ð°Ð½ Ñ Mozilla.';

  @override
  String get closeTitle => 'Ð—Ð°ÐºÑ€Ñ‹Ñ‚ÑŒ Ð¾ÐºÐ½Ð¾?';

  @override
  String get closeBody =>
      'Ð•ÑÐ»Ð¸ ÑÐ²ÐµÑ€Ð½ÑƒÑ‚ÑŒ Ð¾ÐºÐ½Ð¾ Ð² Ñ‚Ñ€ÐµÐ¹, VPN Ð¾ÑÑ‚Ð°Ð½ÐµÑ‚ÑÑ Ð²ÐºÐ»ÑŽÑ‡Ñ‘Ð½Ð½Ñ‹Ð¼. ÐŸÑ€Ð¸ Ð²Ñ‹Ñ…Ð¾Ð´Ðµ Ð¾Ð½ Ð¾Ñ‚ÐºÐ»ÑŽÑ‡Ð¸Ñ‚ÑÑ.';

  @override
  String get rememberChoice => 'Ð—Ð°Ð¿Ð¾Ð¼Ð½Ð¸Ñ‚ÑŒ Ð²Ñ‹Ð±Ð¾Ñ€';

  @override
  String get minimizeToTray => 'Ð¡Ð²ÐµÑ€Ð½ÑƒÑ‚ÑŒ Ð² Ñ‚Ñ€ÐµÐ¹';

  @override
  String get quit => 'Ð’Ñ‹Ð¹Ñ‚Ð¸';

  @override
  String get trayOpen => 'ÐžÑ‚ÐºÑ€Ñ‹Ñ‚ÑŒ';

  @override
  String get trayQuit => 'Ð’Ñ‹Ð¹Ñ‚Ð¸';

  @override
  String get trayProxyOnly => 'Ð¢Ð¾Ð»ÑŒÐºÐ¾ Ð¿Ñ€Ð¾ÐºÑÐ¸-ÑÐµÑ€Ð²Ð¸Ñ';

  @override
  String get traySetSystemProxy => 'Ð’ÐºÐ»ÑŽÑ‡Ð¸Ñ‚ÑŒ ÑÐ¸ÑÑ‚ÐµÐ¼Ð½Ñ‹Ð¹ Ð¿Ñ€Ð¾ÐºÑÐ¸';

  @override
  String errPortInUse(String port) {
    return 'ÐŸÐ¾Ñ€Ñ‚ $port Ð·Ð°Ð½ÑÑ‚ Ð´Ñ€ÑƒÐ³Ð¾Ð¹ Ð¿Ñ€Ð¾Ð³Ñ€Ð°Ð¼Ð¼Ð¾Ð¹, Ð¸ Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ðµ Ð½Ðµ Ð¼Ð¾Ð¶ÐµÑ‚ ÑÐ²ÑÐ·Ð°Ñ‚ÑŒÑÑ Ñ ÑÐ´Ñ€Ð¾Ð¼.';
  }

  @override
  String proxyPortInUse(String port) {
    return 'ÐŸÐ¾Ñ€Ñ‚ $port Ð·Ð°Ð½ÑÑ‚ Ð´Ñ€ÑƒÐ³Ð¾Ð¹ Ð¿Ñ€Ð¾Ð³Ñ€Ð°Ð¼Ð¼Ð¾Ð¹, Ð¸ Ð¿Ñ€Ð¾ÐºÑÐ¸ Ð½Ðµ Ð¼Ð¾Ð¶ÐµÑ‚ Ð·Ð°Ð¿ÑƒÑÑ‚Ð¸Ñ‚ÑŒÑÑ.';
  }

  @override
  String get changePort => 'Ð¡Ð¼ÐµÐ½Ð¸Ñ‚ÑŒ Ð¿Ð¾Ñ€Ñ‚';

  @override
  String get portDialogTitle => 'Ð’Ñ‹Ð±Ð¾Ñ€ Ð¿Ð¾Ñ€Ñ‚Ð°';

  @override
  String portDialogBody(String port) {
    return 'ÐŸÐ¾Ñ€Ñ‚ $port Ð·Ð°Ð½ÑÑ‚. ÐÐ¸Ð¶Ðµ Ð¿Ñ€ÐµÐ´Ð»Ð¾Ð¶ÐµÐ½ ÑÐ²Ð¾Ð±Ð¾Ð´Ð½Ñ‹Ð¹ Ð¿Ð¾Ñ€Ñ‚; Ð¼Ð¾Ð¶Ð½Ð¾ Ð²Ð²ÐµÑÑ‚Ð¸ Ð´Ñ€ÑƒÐ³Ð¾Ð¹.';
  }

  @override
  String get portChangeBody =>
      'ÐŸÑ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ñ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡Ð°ÑŽÑ‚ÑÑ Ðº ÑÑ‚Ð¾Ð¼Ñƒ Ð¿Ð¾Ñ€Ñ‚Ñƒ. Ð’Ñ‹Ð±ÐµÑ€Ð¸Ñ‚Ðµ Ð¿Ð¾Ñ€Ñ‚ Ð¾Ñ‚ 1024 Ð´Ð¾ 65535.';

  @override
  String get portLabel => 'ÐŸÐ¾Ñ€Ñ‚';

  @override
  String get portInvalid => 'Ð’Ð²ÐµÐ´Ð¸Ñ‚Ðµ Ð¿Ð¾Ñ€Ñ‚ Ð¾Ñ‚ 1024 Ð´Ð¾ 65535';

  @override
  String get portBusy => 'Ð­Ñ‚Ð¾Ñ‚ Ð¿Ð¾Ñ€Ñ‚ Ñ‚Ð¾Ð¶Ðµ Ð·Ð°Ð½ÑÑ‚';

  @override
  String get portInUse => 'Ð­Ñ‚Ð¾Ñ‚ Ð¿Ð¾Ñ€Ñ‚ Ð·Ð°Ð½ÑÑ‚ Ð´Ñ€ÑƒÐ³Ð¾Ð¹ Ð¿Ñ€Ð¾Ð³Ñ€Ð°Ð¼Ð¼Ð¾Ð¹';

  @override
  String get save => 'Ð¡Ð¾Ñ…Ñ€Ð°Ð½Ð¸Ñ‚ÑŒ';

  @override
  String get proxyPort => 'ÐŸÐ¾Ñ€Ñ‚ Ð¿Ñ€Ð¾ÐºÑÐ¸';

  @override
  String get appPort => 'ÐŸÐ¾Ñ€Ñ‚ Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ñ';

  @override
  String get welcomeTitle => 'Ð”Ð¾Ð±Ñ€Ð¾ Ð¿Ð¾Ð¶Ð°Ð»Ð¾Ð²Ð°Ñ‚ÑŒ';

  @override
  String get welcomeBody =>
      'Ð’Ñ‹Ð±ÐµÑ€Ð¸Ñ‚Ðµ ÑÐ·Ñ‹Ðº Ð¸ ÑÑ‚Ñ€Ð°Ð½Ñƒ. Ð¡Ð°Ð¹Ñ‚Ñ‹ Ð²Ð°ÑˆÐµÐ¹ ÑÑ‚Ñ€Ð°Ð½Ñ‹ Ð±ÑƒÐ´ÑƒÑ‚ Ð¾Ñ‚ÐºÑ€Ñ‹Ð²Ð°Ñ‚ÑŒÑÑ Ð½Ð°Ð¿Ñ€ÑÐ¼ÑƒÑŽ, Ð±ÐµÐ· VPN: Ñ‚Ð°Ðº Ð±Ñ‹ÑÑ‚Ñ€ÐµÐµ Ð¸ Ð½Ðµ Ñ€Ð°ÑÑ…Ð¾Ð´ÑƒÐµÑ‚ÑÑ Ñ‚Ñ€Ð°Ñ„Ð¸Ðº.';

  @override
  String get start => 'ÐÐ°Ñ‡Ð°Ñ‚ÑŒ';

  @override
  String routingSuggestTitle(String country) {
    return 'ÐŸÑ€ÑÐ¼Ð¾Ðµ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ðµ: $country?';
  }

  @override
  String routingSuggestBody(String country) {
    return 'Ð¡Ð°Ð¹Ñ‚Ñ‹ Ð¸ IP ÑÑ‚Ñ€Ð°Ð½Ñ‹ Â«$countryÂ» Ð±ÑƒÐ´ÑƒÑ‚ Ð¾Ñ‚ÐºÑ€Ñ‹Ð²Ð°Ñ‚ÑŒÑÑ Ð½Ð°Ð¿Ñ€ÑÐ¼ÑƒÑŽ, Ð±ÐµÐ· VPN. Ð­Ñ‚Ð¾ Ð¼Ð¾Ð¶Ð½Ð¾ Ð¸Ð·Ð¼ÐµÐ½Ð¸Ñ‚ÑŒ Ð² Ñ€Ð°Ð·Ð´ÐµÐ»Ðµ Â«ÐœÐ°Ñ€ÑˆÑ€ÑƒÑ‚Ð¸Ð·Ð°Ñ†Ð¸ÑÂ».';
  }

  @override
  String get yes => 'Ð”Ð°';

  @override
  String get notNow => 'ÐÐµ ÑÐµÐ¹Ñ‡Ð°Ñ';

  @override
  String get navServers => 'Ð¡ÐµÑ€Ð²ÐµÑ€Ñ‹';

  @override
  String get navLogs => 'Ð›Ð¾Ð³Ð¸';

  @override
  String get realDelay => 'Ð ÐµÐ°Ð»ÑŒÐ½Ð°Ñ Ð·Ð°Ð´ÐµÑ€Ð¶ÐºÐ°';

  @override
  String noticePort(String port) {
    return 'ÐŸÑ€Ð¾ÐºÑÐ¸ Mozilla Ð½Ðµ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡Ð°ÐµÑ‚ÑÑ Ðº Ð¿Ð¾Ñ€Ñ‚Ñƒ $port. Ð§ÐµÑ€ÐµÐ· VPN Ð¸Ð´ÑƒÑ‚ Ñ‚Ð¾Ð»ÑŒÐºÐ¾ Ð¿Ð¾Ñ€Ñ‚Ñ‹ 80, 443, 8080 Ð¸ 8443.';
  }

  @override
  String get noticeCommand =>
      'ÐŸÑ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ðµ Ð·Ð°Ð¿Ñ€Ð¾ÑÐ¸Ð»Ð¾ UDP (Ð¸Ð³Ñ€Ñ‹, Ð³Ð¾Ð»Ð¾ÑÐ¾Ð²Ñ‹Ðµ Ð¸ Ð²Ð¸Ð´ÐµÐ¾Ð·Ð²Ð¾Ð½ÐºÐ¸). ÐŸÑ€Ð¾ÐºÑÐ¸ Mozilla Ð¿ÐµÑ€ÐµÐ´Ð°Ñ‘Ñ‚ Ñ‚Ð¾Ð»ÑŒÐºÐ¾ TCP, Ð¿Ð¾ÑÑ‚Ð¾Ð¼Ñƒ Ñ‚Ð°ÐºÐ¾Ð¹ Ñ‚Ñ€Ð°Ñ„Ð¸Ðº Ð½Ðµ Ð¿Ñ€Ð¾Ñ…Ð¾Ð´Ð¸Ñ‚.';

  @override
  String noticeTimes(int count, String time) {
    return 'Ð Ð°Ð·: $count, Ð¿Ð¾ÑÐ»ÐµÐ´Ð½Ð¸Ð¹ â€” $time';
  }

  @override
  String get dismiss => 'Ð¡ÐºÑ€Ñ‹Ñ‚ÑŒ';

  @override
  String get modeRecommended => 'Ð ÐµÐºÐ¾Ð¼ÐµÐ½Ð´ÑƒÐµÐ¼Ñ‹Ð¹';

  @override
  String get modeFastest => 'Ð¡Ð°Ð¼Ñ‹Ð¹ Ð±Ñ‹ÑÑ‚Ñ€Ñ‹Ð¹';

  @override
  String get modeRecommendedHint => 'Mozilla Ð²Ñ‹Ð±Ð¸Ñ€Ð°ÐµÑ‚ Ð»Ð¾ÐºÐ°Ñ†Ð¸ÑŽ Ð·Ð° Ð²Ð°Ñ.';

  @override
  String get modeFastestHint =>
      'ÐŸÑ€Ð¸ ÐºÐ°Ð¶Ð´Ð¾Ð¼ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ð¸ Ð²Ñ‹Ð±Ð¸Ñ€Ð°ÐµÑ‚ÑÑ Ð»Ð¾ÐºÐ°Ñ†Ð¸Ñ Ñ Ð½Ð°Ð¸Ð¼ÐµÐ½ÑŒÑˆÐµÐ¹ Ð·Ð°Ð´ÐµÑ€Ð¶ÐºÐ¾Ð¹.';

  @override
  String get testDelay => 'ÐŸÑ€Ð¾Ð²ÐµÑ€Ð¸Ñ‚ÑŒ Ð·Ð°Ð´ÐµÑ€Ð¶ÐºÑƒ';

  @override
  String get testingDelay => 'ÐŸÑ€Ð¾Ð²ÐµÑ€ÐºÐ°â€¦ ÑÑ‚Ð¾ Ð¼Ð¾Ð¶ÐµÑ‚ Ð·Ð°Ð½ÑÑ‚ÑŒ Ð´Ð¾ Ð¼Ð¸Ð½ÑƒÑ‚Ñ‹';

  @override
  String get search => 'ÐŸÐ¾Ð¸ÑÐº';

  @override
  String get noAnswer => 'ÐÐµÑ‚ Ð¾Ñ‚Ð²ÐµÑ‚Ð°';

  @override
  String testedAgo(String ago) {
    return 'ÐŸÑ€Ð¾Ð²ÐµÑ€ÐµÐ½Ð¾ $ago';
  }

  @override
  String delaySummary(int answered, int total) {
    return 'ÐžÑ‚Ð²ÐµÑ‚Ð¸Ð»Ð¸ $answered Ð¸Ð· $total';
  }

  @override
  String get noServers =>
      'Ð¡ÐµÑ€Ð²ÐµÑ€Ð¾Ð² Ð¿Ð¾ÐºÐ° Ð½ÐµÑ‚. ÐžÐ½Ð¸ Ð¿Ð¾ÑÐ²ÑÑ‚ÑÑ, ÐºÐ¾Ð³Ð´Ð° ÑÐ´Ñ€Ð¾ ÑÐ²ÑÐ¶ÐµÑ‚ÑÑ Ñ Mozilla.';

  @override
  String get levelAll => 'Ð’ÑÐµ';

  @override
  String get filter => 'Ð¤Ð¸Ð»ÑŒÑ‚Ñ€';

  @override
  String get follow => 'ÐÐ²Ñ‚Ð¾Ð¿Ñ€Ð¾ÐºÑ€ÑƒÑ‚ÐºÐ°';

  @override
  String get clear => 'ÐžÑ‡Ð¸ÑÑ‚Ð¸Ñ‚ÑŒ';

  @override
  String get copyAll => 'ÐšÐ¾Ð¿Ð¸Ñ€Ð¾Ð²Ð°Ñ‚ÑŒ Ð²ÑÑ‘';

  @override
  String get logsCopied => 'Ð›Ð¾Ð³Ð¸ ÑÐºÐ¾Ð¿Ð¸Ñ€Ð¾Ð²Ð°Ð½Ñ‹';

  @override
  String get noLogs => 'Ð›Ð¾Ð³Ð¾Ð² Ð¿Ð¾ÐºÐ° Ð½ÐµÑ‚.';

  @override
  String get sectionAccounts => 'ÐÐ²Ñ‚Ð¾ÑÐ¼ÐµÐ½Ð° Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚Ð¾Ð²';

  @override
  String get switchThreshold => 'ÐœÐµÐ½ÑÑ‚ÑŒ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚ Ð¿Ñ€Ð¸';

  @override
  String get switchThresholdHint =>
      'ÐšÐ¾Ð³Ð´Ð° Ð¸Ð·Ñ€Ð°ÑÑ…Ð¾Ð´Ð¾Ð²Ð°Ð½Ð° ÑÑ‚Ð° Ð´Ð¾Ð»Ñ Ñ‚Ñ€Ð°Ñ„Ð¸ÐºÐ°, Ð²ÐºÐ»ÑŽÑ‡Ð°ÐµÑ‚ÑÑ ÑÐ»ÐµÐ´ÑƒÑŽÑ‰Ð¸Ð¹ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚.';

  @override
  String get sectionDns => 'DNS';

  @override
  String get dnsPreset => 'DNS-ÑÐµÑ€Ð²ÐµÑ€Ñ‹';

  @override
  String get dnsSystem => 'Ð¡Ð¸ÑÑ‚ÐµÐ¼Ð½Ñ‹Ðµ';

  @override
  String get dnsAuto => 'ÐÐ²Ñ‚Ð¾ (Cloudflare, Google, Quad9)';

  @override
  String get dnsCustom => 'Ð¡Ð²Ð¾Ð¸';

  @override
  String get dnsCustomHint =>
      'ÐŸÐ¾ Ð¾Ð´Ð½Ð¾Ð¼Ñƒ Ð½Ð° ÑÑ‚Ñ€Ð¾ÐºÑƒ: https://â€¦/dns-query, tls://â€¦ Ð¸Ð»Ð¸ IP-Ð°Ð´Ñ€ÐµÑ.';

  @override
  String get dnsFallback => 'Ð¡Ð¸ÑÑ‚ÐµÐ¼Ð½Ñ‹Ð¹ DNS ÐºÐ°Ðº Ð·Ð°Ð¿Ð°ÑÐ½Ð¾Ð¹';

  @override
  String get testDns => 'ÐŸÑ€Ð¾Ð²ÐµÑ€Ð¸Ñ‚ÑŒ DNS';

  @override
  String get transport => 'ÐŸÑ€Ð¾Ñ‚Ð¾ÐºÐ¾Ð»';

  @override
  String get transportH3 => 'HTTP/3 (QUIC)';

  @override
  String get transportH2 => 'HTTP/2 (TCP)';

  @override
  String get directRules => 'ÐÐ°Ð¿Ñ€ÑÐ¼ÑƒÑŽ';

  @override
  String get directRulesHint =>
      'Ð¡Ð°Ð¹Ñ‚Ñ‹ Ð¸ Ð°Ð´Ñ€ÐµÑÐ° Ð¸Ð· ÑÑ‚Ð¾Ð³Ð¾ ÑÐ¿Ð¸ÑÐºÐ° Ð¾Ñ‚ÐºÑ€Ñ‹Ð²Ð°ÑŽÑ‚ÑÑ Ð±ÐµÐ· VPN, Ð½Ð°Ð¿Ñ€ÑÐ¼ÑƒÑŽ Ñ‡ÐµÑ€ÐµÐ· Ð²Ð°Ñˆ Ð¸Ð½Ñ‚ÐµÑ€Ð½ÐµÑ‚. ÐŸÑ€Ð°Ð²Ð¸Ð»Ð° Ð²Ñ‹Ð±Ñ€Ð°Ð½Ð½Ð¾Ð¹ ÑÑ‚Ñ€Ð°Ð½Ñ‹ ÑƒÐ¶Ðµ Ð·Ð´ÐµÑÑŒ: Ð´Ð¾Ð±Ð°Ð²Ð»ÑÐ¹Ñ‚Ðµ, Ð¼ÐµÐ½ÑÐ¹Ñ‚Ðµ Ð¸Ð»Ð¸ ÑƒÐ´Ð°Ð»ÑÐ¹Ñ‚Ðµ ÑÑ‚Ñ€Ð¾ÐºÐ¸. Ð’Ñ‹Ð±Ð¾Ñ€ Ð´Ñ€ÑƒÐ³Ð¾Ð¹ ÑÑ‚Ñ€Ð°Ð½Ñ‹ Ð·Ð°Ð¼ÐµÐ½Ð¸Ñ‚ Ð¸Ñ… ÐµÑ‘ Ð¿Ñ€Ð°Ð²Ð¸Ð»Ð°Ð¼Ð¸.';

  @override
  String get restoreRegionRules => 'Ð’ÐµÑ€Ð½ÑƒÑ‚ÑŒ Ð¿Ñ€Ð°Ð²Ð¸Ð»Ð° ÑÑ‚Ñ€Ð°Ð½Ñ‹';

  @override
  String get blockRules => 'Ð‘Ð»Ð¾ÐºÐ¸Ñ€Ð¾Ð²Ð°Ñ‚ÑŒ';

  @override
  String get blockRulesHint =>
      'Ð¡Ð°Ð¹Ñ‚Ñ‹ Ð¸ Ð°Ð´Ñ€ÐµÑÐ° Ð¸Ð· ÑÑ‚Ð¾Ð³Ð¾ ÑÐ¿Ð¸ÑÐºÐ° Ð½Ðµ Ð¾Ñ‚ÐºÑ€Ñ‹Ð²Ð°ÑŽÑ‚ÑÑ Ð²Ð¾Ð¾Ð±Ñ‰Ðµ â€” Ð½Ð¸ Ð½Ð°Ð¿Ñ€ÑÐ¼ÑƒÑŽ, Ð½Ð¸ Ñ‡ÐµÑ€ÐµÐ· VPN: Ð´Ð»Ñ Ñ€ÐµÐºÐ»Ð°Ð¼Ñ‹ Ð¸Ð»Ð¸ ÑÐ°Ð¹Ñ‚Ð¾Ð², ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ðµ Ð½Ðµ Ð´Ð¾Ð»Ð¶Ð½Ñ‹ Ð¾Ñ‚ÐºÑ€Ñ‹Ð²Ð°Ñ‚ÑŒÑÑ Ð½Ð¸ÐºÐ¾Ð³Ð´Ð°.';

  @override
  String get rulesTitle => 'ÐŸÑ€Ð°Ð²Ð¸Ð»Ð°';

  @override
  String get ruleSyntaxTitle => 'ÐšÐ°Ðº Ð½Ð°Ð¿Ð¸ÑÐ°Ñ‚ÑŒ Ð¿Ñ€Ð°Ð²Ð¸Ð»Ð¾';

  @override
  String get resolveDomains => 'ÐŸÑ€Ð¸Ð¼ÐµÐ½ÑÑ‚ÑŒ IP-Ð¿Ñ€Ð°Ð²Ð¸Ð»Ð° Ðº Ð´Ð¾Ð¼ÐµÐ½Ð°Ð¼';

  @override
  String get routingLists => 'Geo-Ñ„Ð°Ð¹Ð»Ñ‹';

  @override
  String get listSource => 'Ð˜ÑÑ‚Ð¾Ñ‡Ð½Ð¸Ðº ÑÐ¿Ð¸ÑÐºÐ¾Ð²';

  @override
  String get listSourceCustom => 'Ð—Ð°Ð´Ð°Ð½Ð¾ Ð²Ñ€ÑƒÑ‡Ð½ÑƒÑŽ';

  @override
  String listsUpdatedAgo(String ago) {
    return 'ÐžÐ±Ð½Ð¾Ð²Ð»ÐµÐ½Ð¾ $ago';
  }

  @override
  String get updateLists => 'ÐžÐ±Ð½Ð¾Ð²Ð¸Ñ‚ÑŒ geo-Ñ„Ð°Ð¹Ð»Ñ‹';

  @override
  String get listsUpdated => 'Geo-Ñ„Ð°Ð¹Ð»Ñ‹ Ð¾Ð±Ð½Ð¾Ð²Ð»ÐµÐ½Ñ‹.';

  @override
  String get testDestination => 'ÐŸÑ€Ð¾Ð²ÐµÑ€Ð¸Ñ‚ÑŒ Ð¼Ð°Ñ€ÑˆÑ€ÑƒÑ‚';

  @override
  String get destinationHint => 'Ð”Ð¾Ð¼ÐµÐ½, IP-Ð°Ð´Ñ€ÐµÑ Ð¸Ð»Ð¸ URL';

  @override
  String get check => 'ÐŸÑ€Ð¾Ð²ÐµÑ€Ð¸Ñ‚ÑŒ';

  @override
  String get routeDirect => 'ÐÐ°Ð¿Ñ€ÑÐ¼ÑƒÑŽ';

  @override
  String get routeProxy => 'Ð§ÐµÑ€ÐµÐ· VPN';

  @override
  String get routeBlock => 'Ð—Ð°Ð±Ð»Ð¾ÐºÐ¸Ñ€Ð¾Ð²Ð°Ð½Ð¾';

  @override
  String ruleMatched(String rule) {
    return 'ÐŸÑ€Ð°Ð²Ð¸Ð»Ð¾: $rule';
  }

  @override
  String get portRefusedNote => 'ÐŸÑ€Ð¾ÐºÑÐ¸ Mozilla Ð½Ðµ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡Ð°ÐµÑ‚ÑÑ Ðº ÑÑ‚Ð¾Ð¼Ñƒ Ð¿Ð¾Ñ€Ñ‚Ñƒ.';

  @override
  String get sectionAdvanced => 'Ð”Ð¾Ð¿Ð¾Ð»Ð½Ð¸Ñ‚ÐµÐ»ÑŒÐ½Ð¾';

  @override
  String get listenAddress => 'Ð”Ð¾ÑÑ‚ÑƒÐ¿ Ðº Ð¿Ñ€Ð¾ÐºÑÐ¸';

  @override
  String get listenLocal => '127.0.0.1 Â· Ñ‚Ð¾Ð»ÑŒÐºÐ¾ ÑÑ‚Ð¾ ÑƒÑÑ‚Ñ€Ð¾Ð¹ÑÑ‚Ð²Ð¾';

  @override
  String get listenAll => '0.0.0.0 Â· Ð²ÑÐµ ÑÐµÑ‚Ð¸ (LAN)';

  @override
  String get proxyUsername => 'Ð˜Ð¼Ñ Ð¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ñ‚ÐµÐ»Ñ Ð¿Ñ€Ð¾ÐºÑÐ¸';

  @override
  String get proxyPassword => 'ÐŸÐ°Ñ€Ð¾Ð»ÑŒ Ð¿Ñ€Ð¾ÐºÑÐ¸';

  @override
  String get proxyLoginHint =>
      'ÐŸÑ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸ÑÐ¼ Ð½ÑƒÐ¶Ð½Ð¾ Ð±ÑƒÐ´ÐµÑ‚ ÑƒÐºÐ°Ð·Ð°Ñ‚ÑŒ ÑÑ‚Ð¸ Ð´Ð°Ð½Ð½Ñ‹Ðµ. ÐžÑÑ‚Ð°Ð²ÑŒÑ‚Ðµ Ð¾Ð±Ð° Ð¿Ð¾Ð»Ñ Ð¿ÑƒÑÑ‚Ñ‹Ð¼Ð¸, Ñ‡Ñ‚Ð¾Ð±Ñ‹ Ð¿Ñ€Ð¾ÐºÑÐ¸ Ñ€Ð°Ð±Ð¾Ñ‚Ð°Ð» Ð±ÐµÐ· Ð¿Ð°Ñ€Ð¾Ð»Ñ.';

  @override
  String get loginBothOrNone => 'Ð—Ð°Ð¿Ð¾Ð»Ð½Ð¸Ñ‚Ðµ Ð¾Ð±Ð° Ð¿Ð¾Ð»Ñ Ð¸Ð»Ð¸ Ð¾ÑÑ‚Ð°Ð²ÑŒÑ‚Ðµ Ð¾Ð±Ð° Ð¿ÑƒÑÑ‚Ñ‹Ð¼Ð¸.';

  @override
  String get proxyLogin => 'Ð›Ð¾Ð³Ð¸Ð½ Ð¸ Ð¿Ð°Ñ€Ð¾Ð»ÑŒ Ð¿Ñ€Ð¾ÐºÑÐ¸';

  @override
  String get idleSleep => 'Ð¡Ð¿ÑÑ‰Ð¸Ð¹ Ñ€ÐµÐ¶Ð¸Ð¼ Ð¿Ð¾ÑÐ»Ðµ Ð¿Ñ€Ð¾ÑÑ‚Ð¾Ñ';

  @override
  String get sleepNever => 'ÐÐ¸ÐºÐ¾Ð³Ð´Ð°';

  @override
  String sleepMinutes(int count) {
    return '$count Ð¼Ð¸Ð½';
  }

  @override
  String get sleepHour => '1 Ñ‡Ð°Ñ';

  @override
  String get showPublicIp => 'ÐŸÐ¾ÐºÐ°Ð·Ñ‹Ð²Ð°Ñ‚ÑŒ Ð¿ÑƒÐ±Ð»Ð¸Ñ‡Ð½Ñ‹Ð¹ IP';

  @override
  String get speedInNotification => 'ÐŸÐ¾ÐºÐ°Ð·Ñ‹Ð²Ð°Ñ‚ÑŒ ÑÐºÐ¾Ñ€Ð¾ÑÑ‚ÑŒ Ð² ÑƒÐ²ÐµÐ´Ð¾Ð¼Ð»ÐµÐ½Ð¸Ð¸';

  @override
  String get liveTraffic => 'Ð¢ÐµÐºÑƒÑ‰Ð¸Ð¹ Ñ‚Ñ€Ð°Ñ„Ð¸Ðº';

  @override
  String get totalTraffic => 'Ð’ÑÐµÐ³Ð¾ Ñ‚Ñ€Ð°Ñ„Ð¸ÐºÐ°';

  @override
  String get verboseLogs => 'ÐŸÐ¾Ð´Ñ€Ð¾Ð±Ð½Ñ‹Ðµ Ð»Ð¾Ð³Ð¸';

  @override
  String get webDashboard => 'Ð’ÐµÐ±-Ð¿Ð°Ð½ÐµÐ»ÑŒ';

  @override
  String get webDashboardOpen => 'ÐžÑ‚ÐºÑ€Ñ‹Ñ‚ÑŒ';

  @override
  String get webDashboardHint => 'Ð Ð°ÑÑˆÐ¸Ñ€ÐµÐ½Ð½Ñ‹Ðµ Ð½Ð°ÑÑ‚Ñ€Ð¾Ð¹ÐºÐ¸ Ð¸ Ð´Ñ€ÑƒÐ³Ð¸Ðµ Ð¸Ð½ÑÑ‚Ñ€ÑƒÐ¼ÐµÐ½Ñ‚Ñ‹';

  @override
  String numberInvalid(int min, int max) {
    return 'Ð’Ð²ÐµÐ´Ð¸Ñ‚Ðµ Ñ‡Ð¸ÑÐ»Ð¾ Ð¾Ñ‚ $min Ð´Ð¾ $max';
  }

  @override
  String get notifySwitchedTitle => 'ÐÐºÐºÐ°ÑƒÐ½Ñ‚ ÑÐ¼ÐµÐ½Ñ‘Ð½';

  @override
  String notifySwitchedBody(String name) {
    return 'Ð¢ÐµÐ¿ÐµÑ€ÑŒ Ð¸ÑÐ¿Ð¾Ð»ÑŒÐ·ÑƒÐµÑ‚ÑÑ $name.';
  }

  @override
  String get notifySignInTitle => 'ÐÑƒÐ¶ÐµÐ½ Ð²Ñ…Ð¾Ð´';

  @override
  String get notifySignInBody =>
      'Ð’Ð¾Ð¹Ð´Ð¸Ñ‚Ðµ ÑÐ½Ð¾Ð²Ð° Ð² Ð¾Ð´Ð¸Ð½ Ð¸Ð· Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚Ð¾Ð² Ð½Ð° ÑÑ‚Ñ€Ð°Ð½Ð¸Ñ†Ðµ Â«ÐÐºÐºÐ°ÑƒÐ½Ñ‚Ñ‹Â».';

  @override
  String get navAbout => 'Ðž Ð¿Ñ€Ð¾Ð³Ñ€Ð°Ð¼Ð¼Ðµ';

  @override
  String get appVersionLabel => 'Ð’ÐµÑ€ÑÐ¸Ñ Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ñ';

  @override
  String get coreVersionLabel => 'Ð’ÐµÑ€ÑÐ¸Ñ ÑÐ´Ñ€Ð°';

  @override
  String get checkUpdates => 'ÐŸÑ€Ð¾Ð²ÐµÑ€Ð¸Ñ‚ÑŒ Ð¾Ð±Ð½Ð¾Ð²Ð»ÐµÐ½Ð¸Ñ';

  @override
  String get checkingUpdates => 'ÐŸÑ€Ð¾Ð²ÐµÑ€ÐºÐ°â€¦';

  @override
  String get upToDate => 'Ð£ Ð²Ð°Ñ Ð¿Ð¾ÑÐ»ÐµÐ´Ð½ÑÑ Ð²ÐµÑ€ÑÐ¸Ñ.';

  @override
  String updateAvailable(String version) {
    return 'Ð”Ð¾ÑÑ‚ÑƒÐ¿Ð½Ð° Ð²ÐµÑ€ÑÐ¸Ñ $version.';
  }

  @override
  String get download => 'Ð¡ÐºÐ°Ñ‡Ð°Ñ‚ÑŒ';

  @override
  String updateCheckFailed(String error) {
    return 'ÐÐµ ÑƒÐ´Ð°Ð»Ð¾ÑÑŒ Ð¿Ñ€Ð¾Ð²ÐµÑ€Ð¸Ñ‚ÑŒ Ð¾Ð±Ð½Ð¾Ð²Ð»ÐµÐ½Ð¸Ñ: $error';
  }

  @override
  String get repoNotSet => 'Ð ÐµÐ¿Ð¾Ð·Ð¸Ñ‚Ð¾Ñ€Ð¸Ð¹ GitHub ÐµÑ‰Ñ‘ Ð½Ðµ ÑƒÐºÐ°Ð·Ð°Ð½.';

  @override
  String get sourceCode => 'Ð˜ÑÑ…Ð¾Ð´Ð½Ñ‹Ð¹ ÐºÐ¾Ð´';

  @override
  String get tapToConnect => 'ÐÐ°Ð¶Ð¼Ð¸Ñ‚Ðµ, Ñ‡Ñ‚Ð¾Ð±Ñ‹ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡Ð¸Ñ‚ÑŒÑÑ';

  @override
  String get tapToDisconnect => 'ÐÐ°Ð¶Ð¼Ð¸Ñ‚Ðµ, Ñ‡Ñ‚Ð¾Ð±Ñ‹ Ð¾Ñ‚ÐºÐ»ÑŽÑ‡Ð¸Ñ‚ÑŒÑÑ';

  @override
  String get startOnBoot => 'Ð—Ð°Ð¿ÑƒÑÐºÐ°Ñ‚ÑŒ Ð¿Ñ€Ð¸ Ð²ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ð¸';

  @override
  String get connectOnStartup => 'ÐŸÐ¾Ð´ÐºÐ»ÑŽÑ‡Ð°Ñ‚ÑŒÑÑ Ð¿Ñ€Ð¸ Ð²ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ð¸';

  @override
  String get proxyServiceActive => 'ÐŸÑ€Ð¾ÐºÑÐ¸-ÑÐ»ÑƒÐ¶Ð±Ð° Ñ€Ð°Ð±Ð¾Ñ‚Ð°ÐµÑ‚';

  @override
  String get navHome => 'Ð“Ð»Ð°Ð²Ð½Ð°Ñ';

  @override
  String get groupApp => 'ÐŸÑ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ðµ';

  @override
  String get stateOff => 'ÐžÑ‚ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¾';

  @override
  String get tapToConnectPhone => 'ÐÐ°Ð¶Ð¼Ð¸Ñ‚Ðµ, Ñ‡Ñ‚Ð¾Ð±Ñ‹ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡Ð¸Ñ‚ÑŒÑÑ';

  @override
  String get tapToDisconnectPhone => 'ÐÐ°Ð¶Ð¼Ð¸Ñ‚Ðµ, Ñ‡Ñ‚Ð¾Ð±Ñ‹ Ð¾Ñ‚ÐºÐ»ÑŽÑ‡Ð¸Ñ‚ÑŒÑÑ';

  @override
  String lanAddress(String address) {
    return 'LAN $address';
  }

  @override
  String get recommendedLocation => 'Ð ÐµÐºÐ¾Ð¼ÐµÐ½Ð´ÑƒÐµÐ¼Ð°Ñ Ð»Ð¾ÐºÐ°Ñ†Ð¸Ñ';

  @override
  String dataLeftOf(String limit) {
    return 'Ð¸Ð· $limit';
  }

  @override
  String get homeLocation => 'Ð›Ð¾ÐºÐ°Ñ†Ð¸Ñ';

  @override
  String get connectedTo => 'ÐŸÐ¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¾ Ðº';

  @override
  String get vpnNotAllowed =>
      'Ð”Ð»Ñ VPN Ð½ÑƒÐ¶Ð½Ð¾ Ð²Ð°ÑˆÐµ Ñ€Ð°Ð·Ñ€ÐµÑˆÐµÐ½Ð¸Ðµ. ÐÐ°Ð¶Ð¼Ð¸Ñ‚Ðµ ÐºÐ½Ð¾Ð¿ÐºÑƒ ÐµÑ‰Ñ‘ Ñ€Ð°Ð· Ð¸ Ñ€Ð°Ð·Ñ€ÐµÑˆÐ¸Ñ‚Ðµ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ðµ.';

  @override
  String get dataUsedTitle => 'Ð˜ÑÐ¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ð½Ð¾';

  @override
  String get bypassApps => 'Ð Ð°Ð·Ð´ÐµÐ»ÑŒÐ½Ð¾Ðµ Ñ‚ÑƒÐ½Ð½ÐµÐ»Ð¸Ñ€Ð¾Ð²Ð°Ð½Ð¸Ðµ';

  @override
  String get connectRetrying => 'ÐÐµ ÑƒÐ´Ð°Ð»Ð¾ÑÑŒ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡Ð¸Ñ‚ÑŒÑÑ. ÐŸÑ€Ð¾Ð²ÐµÑ€ÑŒÑ‚Ðµ Ð¸Ð½Ñ‚ÐµÑ€Ð½ÐµÑ‚.';

  @override
  String get failUnreachable =>
      'Ð¡ÐµÑ€Ð²ÐµÑ€Ñ‹ Mozilla Ð·Ð°Ð±Ð»Ð¾ÐºÐ¸Ñ€Ð¾Ð²Ð°Ð½Ñ‹ Ð² ÑÑ‚Ð¾Ð¹ ÑÐµÑ‚Ð¸. ÐŸÐ¾Ð¿Ñ€Ð¾Ð±ÑƒÐ¹Ñ‚Ðµ Ð´Ñ€ÑƒÐ³Ð¾Ðµ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ðµ Ðº Ð¸Ð½Ñ‚ÐµÑ€Ð½ÐµÑ‚Ñƒ.';

  @override
  String get failRefused =>
      'Ð¡ÐµÑ€Ð²ÐµÑ€ Mozilla Ð¾Ñ‚ÐºÐ»Ð¾Ð½Ð¸Ð» Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ðµ. ÐŸÐ¾Ð¿Ñ€Ð¾Ð±ÑƒÐ¹Ñ‚Ðµ ÑÐ½Ð¾Ð²Ð° Ñ‡ÐµÑ€ÐµÐ· Ð½ÐµÑÐºÐ¾Ð»ÑŒÐºÐ¾ Ð¼Ð¸Ð½ÑƒÑ‚.';

  @override
  String get failLocationRefused =>
      'Ð­Ñ‚Ð° ÑÑ‚Ñ€Ð°Ð½Ð° Ð½ÐµÐ´Ð¾ÑÑ‚ÑƒÐ¿Ð½Ð° Ð´Ð»Ñ Ð²Ð°ÑˆÐµÐ³Ð¾ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚Ð°. Ð’Ñ‹Ð±ÐµÑ€Ð¸Ñ‚Ðµ Ð´Ñ€ÑƒÐ³ÑƒÑŽ ÑÑ‚Ñ€Ð°Ð½Ñƒ.';

  @override
  String get useRecommendedLocation => 'Ð˜ÑÐ¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ñ‚ÑŒ Ñ€ÐµÐºÐ¾Ð¼ÐµÐ½Ð´ÑƒÐµÐ¼ÑƒÑŽ Ð»Ð¾ÐºÐ°Ñ†Ð¸ÑŽ';

  @override
  String exitMismatch(String exit, String chosen) {
    return 'Ð’Ñ‹Ð±Ñ€Ð°Ð½Ð¾: $chosen, Ð½Ð¾ Ð²Ð°Ñˆ IP Ð¾Ð¿Ñ€ÐµÐ´ÐµÐ»ÑÐµÑ‚ÑÑ ÐºÐ°Ðº $exit.';
  }

  @override
  String get failSignIn =>
      'Ð¡ÐµÐ°Ð½Ñ ÑÑ‚Ð¾Ð³Ð¾ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚Ð° Ð¸ÑÑ‚Ñ‘Ðº. Ð’Ð¾Ð¹Ð´Ð¸Ñ‚Ðµ ÑÐ½Ð¾Ð²Ð° Ð½Ð° ÑÑ‚Ñ€Ð°Ð½Ð¸Ñ†Ðµ Â«ÐÐºÐºÐ°ÑƒÐ½Ñ‚Ñ‹Â».';

  @override
  String get failQuota =>
      'Ð¢Ñ€Ð°Ñ„Ð¸Ðº ÑÑ‚Ð¾Ð³Ð¾ Ð¼ÐµÑÑÑ†Ð° Ð¸ÑÑ‡ÐµÑ€Ð¿Ð°Ð½. Ð”Ð¾Ð±Ð°Ð²ÑŒÑ‚Ðµ Ð´Ñ€ÑƒÐ³Ð¾Ð¹ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚.';

  @override
  String get failNotEntitled =>
      'Mozilla Ð½Ðµ Ñ€Ð°Ð·Ñ€ÐµÑˆÐ°ÐµÑ‚ ÑÑ‚Ð¾Ð¼Ñƒ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚Ñƒ Ð¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ñ‚ÑŒÑÑ VPN. Ð”Ð¾Ð±Ð°Ð²ÑŒÑ‚Ðµ Ð´Ñ€ÑƒÐ³Ð¾Ð¹ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚.';

  @override
  String get failRegion => 'Mozilla Ð½Ðµ Ð¿Ñ€ÐµÐ´Ð¾ÑÑ‚Ð°Ð²Ð»ÑÐµÑ‚ ÑÐµÑ€Ð²Ð¸Ñ Ð² Ð²Ð°ÑˆÐµÐ¹ ÑÑ‚Ñ€Ð°Ð½Ðµ.';

  @override
  String get failServer =>
      'Ð’Ñ€ÐµÐ¼ÐµÐ½Ð½Ð°Ñ Ð¿Ñ€Ð¾Ð±Ð»ÐµÐ¼Ð° Ð² ÑÐµÑ€Ð²Ð¸ÑÐµ Mozilla. ÐŸÑ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ðµ ÑÐ°Ð¼Ð¾ Ð¿Ð¾Ð¿Ñ€Ð¾Ð±ÑƒÐµÑ‚ ÑÐ½Ð¾Ð²Ð°.';

  @override
  String get failNoAccount =>
      'ÐÐµÑ‚ Ð³Ð¾Ñ‚Ð¾Ð²Ð¾Ð³Ð¾ Ð°ÐºÐºÐ°ÑƒÐ½Ñ‚Ð°. ÐžÑ‚ÐºÑ€Ð¾Ð¹Ñ‚Ðµ ÑÑ‚Ñ€Ð°Ð½Ð¸Ñ†Ñƒ Â«ÐÐºÐºÐ°ÑƒÐ½Ñ‚Ñ‹Â».';

  @override
  String get failTestSite =>
      'ÐŸÐ¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¾ Ðº ÑÐµÑ€Ð²ÐµÑ€Ñƒ, Ð½Ð¾ ÑÐ°Ð¹Ñ‚Ñ‹ Ð½Ðµ Ð¾Ñ‚ÐºÑ€Ñ‹Ð²Ð°ÑŽÑ‚ÑÑ. ÐŸÐ¾Ð¿Ñ€Ð¾Ð±ÑƒÐ¹Ñ‚Ðµ Ð´Ñ€ÑƒÐ³ÑƒÑŽ ÑÑ‚Ñ€Ð°Ð½Ñƒ.';

  @override
  String get failOther => 'ÐÐµ ÑƒÐ´Ð°Ð»Ð¾ÑÑŒ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡Ð¸Ñ‚ÑŒÑÑ. ÐŸÐ¾Ð¿Ñ€Ð¾Ð±ÑƒÐ¹Ñ‚Ðµ ÑÐ½Ð¾Ð²Ð°.';

  @override
  String get failNoInternet =>
      'ÐÐµÑ‚ Ð¸Ð½Ñ‚ÐµÑ€Ð½ÐµÑ‚Ð°. ÐŸÑ€Ð¾Ð²ÐµÑ€ÑŒÑ‚Ðµ Wi-Fi Ð¸Ð»Ð¸ Ð¼Ð¾Ð±Ð¸Ð»ÑŒÐ½Ñ‹Ð¹ Ð¸Ð½Ñ‚ÐµÑ€Ð½ÐµÑ‚.';

  @override
  String get waitingForNetwork => 'ÐžÐ¶Ð¸Ð´Ð°Ð½Ð¸Ðµ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ñ Ðº Ð¸Ð½Ñ‚ÐµÑ€Ð½ÐµÑ‚Ñƒâ€¦';

  @override
  String proxyStartFailed(String port) {
    return 'ÐŸÑ€Ð¾ÐºÑÐ¸ Ð½Ðµ ÑƒÐ´Ð°Ð»Ð¾ÑÑŒ Ð·Ð°Ð¿ÑƒÑÑ‚Ð¸Ñ‚ÑŒ Ð½Ð° Ð¿Ð¾Ñ€Ñ‚Ñƒ $port. Ð’Ñ‹Ð±ÐµÑ€Ð¸Ñ‚Ðµ Ð´Ñ€ÑƒÐ³Ð¾Ð¹ Ð¿Ð¾Ñ€Ñ‚.';
  }

  @override
  String get connectionSettings => 'ÐÐ°ÑÑ‚Ñ€Ð¾Ð¹ÐºÐ¸ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ñ';

  @override
  String get appModeExclude => 'Ð’Ñ‹Ð±Ñ€Ð°Ð½Ð½Ñ‹Ðµ Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ñ â€” Ð½Ð°Ð¿Ñ€ÑÐ¼ÑƒÑŽ';

  @override
  String get appModeInclude => 'Ð¢Ð¾Ð»ÑŒÐºÐ¾ Ð²Ñ‹Ð±Ñ€Ð°Ð½Ð½Ñ‹Ðµ â€” Ñ‡ÐµÑ€ÐµÐ· VPN';

  @override
  String get appModeExcludeHint =>
      'Ð’Ñ‹Ð±Ñ€Ð°Ð½Ð½Ñ‹Ðµ Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ñ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡Ð°ÑŽÑ‚ÑÑ Ð½Ð°Ð¿Ñ€ÑÐ¼ÑƒÑŽ, Ð½Ðµ Ñ‡ÐµÑ€ÐµÐ· VPN: Ð½Ð°Ð¿Ñ€Ð¸Ð¼ÐµÑ€, Ð±Ð°Ð½ÐºÐ¾Ð²ÑÐºÐ¸Ðµ, ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ðµ Ð½Ðµ Ð¿ÑƒÑÐºÐ°ÑŽÑ‚ Ñ Ð·Ð°Ñ€ÑƒÐ±ÐµÐ¶Ð½Ñ‹Ñ… IP.';

  @override
  String get appModeIncludeHint =>
      'Ð§ÐµÑ€ÐµÐ· VPN Ð¸Ð´ÑƒÑ‚ Ñ‚Ð¾Ð»ÑŒÐºÐ¾ Ð²Ñ‹Ð±Ñ€Ð°Ð½Ð½Ñ‹Ðµ Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ñ; Ð¾ÑÑ‚Ð°Ð»ÑŒÐ½Ñ‹Ðµ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡Ð°ÑŽÑ‚ÑÑ Ð½Ð°Ð¿Ñ€ÑÐ¼ÑƒÑŽ.';

  @override
  String fromRegionList(String region) {
    return 'Ð ÐµÐºÐ¾Ð¼ÐµÐ½Ð´ÑƒÐµÑ‚ÑÑ: ÐµÑÑ‚ÑŒ Ð² ÑÐ¿Ð¸ÑÐºÐµ Â«$regionÂ»';
  }

  @override
  String get modeProxy => 'ÐŸÑ€Ð¾ÐºÑÐ¸';

  @override
  String get connectionMode => 'Ð ÐµÐ¶Ð¸Ð¼ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ñ';

  @override
  String get modeProxyHint =>
      'Ð§ÐµÑ€ÐµÐ· Ð¿Ñ€Ð¾ÐºÑÐ¸ Ð¸Ð´ÑƒÑ‚ Ñ‚Ð¾Ð»ÑŒÐºÐ¾ Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ñ, Ð² ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ñ… Ð¾Ð½ Ð½Ð°ÑÑ‚Ñ€Ð¾ÐµÐ½; Ð½Ð°ÑÑ‚Ñ€Ð¾Ð¹ÐºÐ¸ Windows Ð½Ðµ Ð¼ÐµÐ½ÑÑŽÑ‚ÑÑ.';

  @override
  String get modeSystemProxyHint =>
      'Ð§ÐµÑ€ÐµÐ· Ð¿Ñ€Ð¾ÐºÑÐ¸ Ð¸Ð´ÑƒÑ‚ Windows Ð¸ Ð±Ð¾Ð»ÑŒÑˆÐ¸Ð½ÑÑ‚Ð²Ð¾ Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ð¹.';

  @override
  String get modeProxyHintOther =>
      'Ð§ÐµÑ€ÐµÐ· Ð¿Ñ€Ð¾ÐºÑÐ¸ Ð¸Ð´ÑƒÑ‚ Ñ‚Ð¾Ð»ÑŒÐºÐ¾ Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ñ, Ð² ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ñ… Ð¾Ð½ Ð½Ð°ÑÑ‚Ñ€Ð¾ÐµÐ½; Ð½Ð°ÑÑ‚Ñ€Ð¾Ð¹ÐºÐ¸ ÑÐ¸ÑÑ‚ÐµÐ¼Ñ‹ Ð½Ðµ Ð¼ÐµÐ½ÑÑŽÑ‚ÑÑ.';

  @override
  String get modeSystemProxyHintOther =>
      'Ð§ÐµÑ€ÐµÐ· Ð¿Ñ€Ð¾ÐºÑÐ¸ Ð¸Ð´ÑƒÑ‚ Ð±Ñ€Ð°ÑƒÐ·ÐµÑ€Ñ‹ Ð¸ Ð±Ð¾Ð»ÑŒÑˆÐ¸Ð½ÑÑ‚Ð²Ð¾ Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ð¹.';

  @override
  String get suggestedApps => 'Ð ÐµÐºÐ¾Ð¼ÐµÐ½Ð´ÑƒÐµÐ¼Ñ‹Ðµ Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ñ';

  @override
  String suggestedAdded(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ð’Ñ‹Ð±Ñ€Ð°Ð½Ð¾ $count Ñ€ÐµÐºÐ¾Ð¼ÐµÐ½Ð´ÑƒÐµÐ¼Ñ‹Ñ… Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ð¹',
      few: 'Ð’Ñ‹Ð±Ñ€Ð°Ð½Ð¾ $count Ñ€ÐµÐºÐ¾Ð¼ÐµÐ½Ð´ÑƒÐµÐ¼Ñ‹Ñ… Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ñ',
      one: 'Ð’Ñ‹Ð±Ñ€Ð°Ð½Ð¾ $count Ñ€ÐµÐºÐ¾Ð¼ÐµÐ½Ð´ÑƒÐµÐ¼Ð¾Ðµ Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ðµ',
      zero: 'Ð ÐµÐºÐ¾Ð¼ÐµÐ½Ð´ÑƒÐµÐ¼Ñ‹Ðµ Ð¿Ñ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ñ ÑƒÐ¶Ðµ Ð²Ñ‹Ð±Ñ€Ð°Ð½Ñ‹',
    );
    return '$_temp0';
  }

  @override
  String get autoSection => 'ÐÐ²Ñ‚Ð¾Ð¼Ð°Ñ‚Ð¸Ñ‡ÐµÑÐºÐ¸';

  @override
  String get locationsSection => 'Ð›Ð¾ÐºÐ°Ñ†Ð¸Ð¸';

  @override
  String get dnsSummaryOk => 'Ð¨Ð¸Ñ„Ñ€Ð¾Ð²Ð°Ð½Ð½Ñ‹Ð¹ DNS Ñ€Ð°Ð±Ð¾Ñ‚Ð°ÐµÑ‚';

  @override
  String dnsSummaryFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ÐÐµ ÑƒÐ´Ð°Ð»Ð¾ÑÑŒ Ñ€Ð°Ð·Ñ€ÐµÑˆÐ¸Ñ‚ÑŒ $count Ð¸Ð¼Ñ‘Ð½',
      few: 'ÐÐµ ÑƒÐ´Ð°Ð»Ð¾ÑÑŒ Ñ€Ð°Ð·Ñ€ÐµÑˆÐ¸Ñ‚ÑŒ $count Ð¸Ð¼ÐµÐ½Ð¸',
      one: 'ÐÐµ ÑƒÐ´Ð°Ð»Ð¾ÑÑŒ Ñ€Ð°Ð·Ñ€ÐµÑˆÐ¸Ñ‚ÑŒ $count Ð¸Ð¼Ñ',
    );
    return '$_temp0';
  }

  @override
  String dnsVia(String server) {
    return 'Ñ‡ÐµÑ€ÐµÐ· $server';
  }

  @override
  String dnsSummaryDiffers(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'DNS Ð²Ð°ÑˆÐµÐ¹ ÑÐµÑ‚Ð¸ Ð²ÐµÑ€Ð½ÑƒÐ» Ð°Ð´Ñ€ÐµÑ Ñ„Ð¸Ð»ÑŒÑ‚Ñ€Ð° Ð´Ð»Ñ $count Ð¸Ð¼Ñ‘Ð½. ÐŸÑ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ðµ Ñ‚Ð°ÐºÐ¸Ðµ Ð¾Ñ‚Ð²ÐµÑ‚Ñ‹ Ð½Ðµ Ð¸ÑÐ¿Ð¾Ð»ÑŒÐ·ÑƒÐµÑ‚.',
      one:
          'DNS Ð²Ð°ÑˆÐµÐ¹ ÑÐµÑ‚Ð¸ Ð²ÐµÑ€Ð½ÑƒÐ» Ð°Ð´Ñ€ÐµÑ Ñ„Ð¸Ð»ÑŒÑ‚Ñ€Ð° Ð´Ð»Ñ $count Ð¸Ð¼ÐµÐ½Ð¸. ÐŸÑ€Ð¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ðµ Ñ‚Ð°ÐºÐ¸Ðµ Ð¾Ñ‚Ð²ÐµÑ‚Ñ‹ Ð½Ðµ Ð¸ÑÐ¿Ð¾Ð»ÑŒÐ·ÑƒÐµÑ‚.',
    );
    return '$_temp0';
  }

  @override
  String get dnsAnswer => 'ÐžÑ‚Ð²ÐµÑ‚:';

  @override
  String get dnsNetworkAnswer => 'DNS ÑÐµÑ‚Ð¸:';

  @override
  String get dnsFiltered => 'Ñ„Ð¸Ð»ÑŒÑ‚Ñ€ÑƒÐµÑ‚ÑÑ';

  @override
  String get rulesSyntaxTitle => 'ÐŸÐ¾ Ð¾Ð´Ð½Ð¾Ð¼Ñƒ Ð¿Ñ€Ð°Ð²Ð¸Ð»Ñƒ Ð² ÑÑ‚Ñ€Ð¾ÐºÐµ';

  @override
  String get ruleDomain => 'Ð¡Ð°Ð¹Ñ‚ Ð¸ ÐµÐ³Ð¾ Ð¿Ð¾Ð´Ð´Ð¾Ð¼ÐµÐ½Ñ‹';

  @override
  String get ruleFull => 'Ð¢Ð¾Ð»ÑŒÐºÐ¾ ÑÑ‚Ð¾Ñ‚ Ð´Ð¾Ð¼ÐµÐ½';

  @override
  String get ruleKeyword => 'Ð”Ð¾Ð¼ÐµÐ½Ñ‹, ÑÐ¾Ð´ÐµÑ€Ð¶Ð°Ñ‰Ð¸Ðµ ÑÐ»Ð¾Ð²Ð¾';

  @override
  String get ruleGeosite => 'Ð¡Ð°Ð¹Ñ‚Ñ‹ Ñ Ñ‚ÐµÐ³Ð¾Ð¼ Ð¸Ð· geo-Ñ„Ð°Ð¹Ð»Ð¾Ð²';

  @override
  String get ruleGeoip => 'IP-Ð°Ð´Ñ€ÐµÑÐ° ÑÑ‚Ñ€Ð°Ð½Ñ‹ Ð¸Ð· geo-Ñ„Ð°Ð¹Ð»Ð¾Ð²';

  @override
  String get ruleIp => 'IP-Ð°Ð´Ñ€ÐµÑ Ð¸Ð»Ð¸ Ð¿Ð¾Ð´ÑÐµÑ‚ÑŒ';

  @override
  String get modeVpn => 'VPN';

  @override
  String get modeProxyOnly => 'Ð¢Ð¾Ð»ÑŒÐºÐ¾ Ð¿Ñ€Ð¾ÐºÑÐ¸';

  @override
  String get noNetwork =>
      'ÐÐµÑ‚ Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ñ Ðº Ð¸Ð½Ñ‚ÐµÑ€Ð½ÐµÑ‚Ñƒ. Ð’ÐºÐ»ÑŽÑ‡Ð¸Ñ‚Ðµ Wi-Fi Ð¸Ð»Ð¸ Ð¼Ð¾Ð±Ð¸Ð»ÑŒÐ½Ñ‹Ðµ Ð´Ð°Ð½Ð½Ñ‹Ðµ.';

  @override
  String get blockAds => 'Ð‘Ð»Ð¾ÐºÐ¸Ñ€Ð¾Ð²Ð°Ñ‚ÑŒ Ñ€ÐµÐºÐ»Ð°Ð¼Ñƒ';

  @override
  String systemProxyTakenBy(String address) {
    return 'Ð”Ñ€ÑƒÐ³Ð°Ñ Ð¿Ñ€Ð¾Ð³Ñ€Ð°Ð¼Ð¼Ð° Ð¿ÐµÑ€ÐµÐºÐ»ÑŽÑ‡Ð¸Ð»Ð° ÑÐ¸ÑÑ‚ÐµÐ¼Ð½Ñ‹Ð¹ Ð¿Ñ€Ð¾ÐºÑÐ¸ Ð½Ð° $address, Ð¿Ð¾ÑÑ‚Ð¾Ð¼Ñƒ Ñ‚Ñ€Ð°Ñ„Ð¸Ðº Ð¸Ð´Ñ‘Ñ‚ Ð½Ðµ Ñ‡ÐµÑ€ÐµÐ· VPN.';
  }

  @override
  String get systemProxyTakenOff =>
      'Ð”Ñ€ÑƒÐ³Ð°Ñ Ð¿Ñ€Ð¾Ð³Ñ€Ð°Ð¼Ð¼Ð° Ð²Ñ‹ÐºÐ»ÑŽÑ‡Ð¸Ð»Ð° ÑÐ¸ÑÑ‚ÐµÐ¼Ð½Ñ‹Ð¹ Ð¿Ñ€Ð¾ÐºÑÐ¸, Ð¿Ð¾ÑÑ‚Ð¾Ð¼Ñƒ Ñ‚Ñ€Ð°Ñ„Ð¸Ðº Ð¸Ð´Ñ‘Ñ‚ Ð½Ðµ Ñ‡ÐµÑ€ÐµÐ· VPN.';

  @override
  String get setSystemProxyAgain => 'ÐÐ°ÑÑ‚Ñ€Ð¾Ð¸Ñ‚ÑŒ ÑÐ½Ð¾Ð²Ð°';
  @override
  String get modeWinDivert => 'WinDivert Tunnel';

  @override
  String get modeWinDivertHint =>
      'All Windows network traffic and DNS queries go through the VPN.';

  @override
  String get elevationRequiredTitle => 'Administrator Privileges Required';

  @override
  String get elevationRequiredMessage =>
      'WinDivert requires Administrator privileges to tunnel system network packets.';

  @override
  String get runAsAdmin => 'Run as Administrator';

  @override
  String get trayWinDivert => 'WinDivert Full Tunnel';
}
