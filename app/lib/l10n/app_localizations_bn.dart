// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bengali Bangla (`bn`).
class AppLocalizationsBn extends AppLocalizations {
  AppLocalizationsBn([String locale = 'bn']) : super(locale);

  @override
  String get appTitle => 'Firefox VPN';

  @override
  String get navOverview => 'à¦¸à¦¾à¦°à¦¸à¦‚à¦•à§à¦·à§‡à¦ª';

  @override
  String get navAccounts => 'à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ';

  @override
  String get navSettings => 'à¦¸à§‡à¦Ÿà¦¿à¦‚à¦¸';

  @override
  String get stateConnected => 'à¦¸à¦‚à¦¯à§à¦•à§à¦¤';

  @override
  String get stateConnecting => 'à¦¸à¦‚à¦¯à§‹à¦— à¦¹à¦šà§à¦›à§‡â€¦';

  @override
  String get stateWaiting => 'à¦…à¦ªà§‡à¦•à§à¦·à¦¾ à¦•à¦°à¦›à§‡';

  @override
  String get waitingForAccount =>
      'à¦¸à¦‚à¦¯à§‹à¦— à¦•à¦°à¦¤à§‡ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦ªà¦¾à¦¤à¦¾à¦¯à¦¼ à¦à¦•à¦Ÿà¦¿ Firefox Account à¦¯à§‹à¦— à¦•à¦°à§à¦¨à¥¤';

  @override
  String get waitingForEnabledAccount =>
      'à¦¸à¦¬ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦¬à¦¨à§à¦§ à¦†à¦›à§‡à¥¤ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦ªà¦¾à¦¤à¦¾ à¦¥à§‡à¦•à§‡ à¦à¦•à¦Ÿà¦¿ à¦šà¦¾à¦²à§ à¦•à¦°à§à¦¨à¥¤';

  @override
  String get stateError => 'à¦¤à§à¦°à§à¦Ÿà¦¿';

  @override
  String get stateUnknown => 'à¦…à¦œà¦¾à¦¨à¦¾';

  @override
  String get restartProxy => 'à¦ªà§à¦°à¦•à§à¦¸à¦¿ à¦ªà§à¦¨à¦°à¦¾à¦¯à¦¼ à¦šà¦¾à¦²à§ à¦•à¦°à§à¦¨';

  @override
  String copied(String value) {
    return '$value à¦•à¦ªà¦¿ à¦¹à¦¯à¦¼à§‡à¦›à§‡';
  }

  @override
  String get activeAccount => 'à¦¸à¦•à§à¦°à¦¿à¦¯à¦¼ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ';

  @override
  String get noActiveAccount => 'à¦•à§‹à¦¨à§‹ à¦¸à¦•à§à¦°à¦¿à¦¯à¦¼ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦¨à§‡à¦‡';

  @override
  String get quotaNotRead => 'à¦¡à§‡à¦Ÿà¦¾à¦° à¦¤à¦¥à§à¦¯ à¦à¦–à¦¨à¦“ à¦†à¦¸à§‡à¦¨à¦¿';

  @override
  String get unlimited => 'à¦¸à§€à¦®à¦¾à¦¹à§€à¦¨';

  @override
  String usedOf(String used, String limit) {
    return '$limit-à¦à¦° à¦®à¦§à§à¦¯à§‡ $used à¦¬à§à¦¯à¦¬à¦¹à§ƒà¦¤';
  }

  @override
  String resets(String date) {
    return '$date à¦¤à¦¾à¦°à¦¿à¦–à§‡ à¦°à¦¿à¦¸à§‡à¦Ÿ à¦¹à¦¬à§‡';
  }

  @override
  String switchAt(int percent) {
    return '$percent% à¦¹à¦²à§‡ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦¬à¦¦à¦²à¦¾à¦¬à§‡';
  }

  @override
  String get publicIp => 'à¦ªà¦¾à¦¬à¦²à¦¿à¦• IP';

  @override
  String get testConnection => 'à¦¸à¦‚à¦¯à§‹à¦— à¦ªà¦°à§€à¦•à§à¦·à¦¾ à¦•à¦°à§à¦¨';

  @override
  String get testing => 'à¦ªà¦°à§€à¦•à§à¦·à¦¾ à¦šà¦²à¦›à§‡â€¦';

  @override
  String get testFailed => 'à¦¬à§à¦¯à¦°à§à¦¥';

  @override
  String milliseconds(int value) {
    return '$value ms';
  }

  @override
  String get justNow => 'à¦à¦‡à¦®à¦¾à¦¤à§à¦°';

  @override
  String minutesAgo(int n) {
    return '$n à¦®à¦¿à¦¨à¦¿à¦Ÿ à¦†à¦—à§‡';
  }

  @override
  String hoursAgo(int n) {
    return '$n à¦˜à¦£à§à¦Ÿà¦¾ à¦†à¦—à§‡';
  }

  @override
  String daysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count à¦¦à¦¿à¦¨ à¦†à¦—à§‡',
    );
    return '$_temp0';
  }

  @override
  String atTime(String time) {
    return '$time-à¦';
  }

  @override
  String durationDays(int d, int h) {
    return '$d à¦¦à¦¿à¦¨ $h à¦˜à¦£à§à¦Ÿà¦¾';
  }

  @override
  String durationHours(int h, int m) {
    return '$h à¦˜ $m à¦®à¦¿';
  }

  @override
  String durationMinutes(int m, int s) {
    return '$m à¦®à¦¿ $s à¦¸à§‡';
  }

  @override
  String durationSeconds(int s) {
    return '$s à¦¸à§‡';
  }

  @override
  String accountsGuide(String size) {
    return 'à¦ªà§à¦°à¦¤à¦¿à¦Ÿà¦¿ Firefox Account-à¦ à¦®à¦¾à¦¸à§‡ $size à¦¡à§‡à¦Ÿà¦¾ à¦¥à¦¾à¦•à§‡à¥¤ à¦†à¦ªà¦¨à¦¿ à¦à¦•à¦¾à¦§à¦¿à¦• à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦¯à§‹à¦— à¦•à¦°à¦¤à§‡ à¦ªà¦¾à¦°à§‡à¦¨: à¦à¦•à¦Ÿà¦¿à¦° à¦¡à§‡à¦Ÿà¦¾ à¦¶à§‡à¦· à¦¹à¦²à§‡ à¦…à§à¦¯à¦¾à¦ª à¦¨à¦¿à¦œà§‡ à¦¥à§‡à¦•à§‡à¦‡ à¦ªà¦°à§‡à¦°à¦Ÿà¦¿à¦¤à§‡ à¦¯à¦¾à¦¯à¦¼à¥¤';
  }

  @override
  String accountsOrderNote(int percent) {
    return 'à¦à¦‡ à¦¤à¦¾à¦²à¦¿à¦•à¦¾à¦° à¦•à§à¦°à¦®à§‡: à¦ªà§à¦°à¦¤à¦¿à¦Ÿà¦¿ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ $percent% à¦ªà¦°à§à¦¯à¦¨à§à¦¤, à¦¶à§‡à¦·à¦Ÿà¦¿ à¦¡à§‡à¦Ÿà¦¾ à¦¶à§‡à¦· à¦¨à¦¾ à¦¹à¦“à¦¯à¦¼à¦¾ à¦ªà¦°à§à¦¯à¦¨à§à¦¤à¥¤';
  }

  @override
  String get addAccount => 'à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦¯à§‹à¦— à¦•à¦°à§à¦¨';

  @override
  String lowQuotaNotice(String left, String size) {
    return 'à¦¬à¦°à§à¦¤à¦®à¦¾à¦¨ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿà§‡à¦° à¦¡à§‡à¦Ÿà¦¾ à¦ªà§à¦°à¦¾à¦¯à¦¼ à¦¶à§‡à¦· ($left à¦¬à¦¾à¦•à¦¿)à¥¤ à¦†à¦°à§‡à¦•à¦Ÿà¦¿ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦¯à§‹à¦— à¦•à¦°à¦²à§‡ à¦†à¦°à¦“ $size à¦ªà¦¾à¦¬à§‡à¦¨à¥¤';
  }

  @override
  String get noAccounts => 'à¦à¦–à¦¨à¦“ à¦•à§‹à¦¨à§‹ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦¨à§‡à¦‡';

  @override
  String get noAccountsHint => 'à¦¸à¦‚à¦¯à§‹à¦— à¦•à¦°à¦¤à§‡ à¦à¦•à¦Ÿà¦¿ Firefox Account à¦¯à§‹à¦— à¦•à¦°à§à¦¨à¥¤';

  @override
  String get createAccountTitle => 'Firefox Account à¦¨à§‡à¦‡?';

  @override
  String get createAccountHint =>
      'accounts.firefox.com-à¦ à¦¬à¦¿à¦¨à¦¾à¦®à§‚à¦²à§à¦¯à§‡ à¦à¦•à¦Ÿà¦¿ à¦¤à§ˆà¦°à¦¿ à¦•à¦°à§à¦¨, à¦¤à¦¾à¦°à¦ªà¦° à¦à¦–à¦¾à¦¨à§‡ à¦«à¦¿à¦°à§‡ â€œà¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦¯à§‹à¦— à¦•à¦°à§à¦¨â€ à¦šà¦¾à¦ªà§à¦¨à¥¤';

  @override
  String get moveUp => 'à¦‰à¦ªà¦°à§‡ à¦¸à¦°à¦¾à¦¨';

  @override
  String get moveDown => 'à¦¨à¦¿à¦šà§‡ à¦¸à¦°à¦¾à¦¨';

  @override
  String get statusActive => 'à¦¸à¦•à§à¦°à¦¿à¦¯à¦¼';

  @override
  String get statusReady => 'à¦ªà§à¦°à¦¸à§à¦¤à§à¦¤';

  @override
  String get statusNeedsSignIn => 'à¦¸à¦¾à¦‡à¦¨-à¦‡à¦¨ à¦¦à¦°à¦•à¦¾à¦°';

  @override
  String get statusReserved => 'à¦°à¦¿à¦œà¦¾à¦°à§à¦­';

  @override
  String get statusUnavailable => 'à¦‰à¦ªà¦²à¦­à§à¦¯ à¦¨à¦¯à¦¼';

  @override
  String statusUnavailableUntil(String date) {
    return '$date à¦ªà¦°à§à¦¯à¦¨à§à¦¤ à¦‰à¦ªà¦²à¦­à§à¦¯ à¦¨à¦¯à¦¼';
  }

  @override
  String get statusDisabled => 'à¦¬à¦¨à§à¦§';

  @override
  String get statusEnabled => 'à¦šà¦¾à¦²à§';

  @override
  String get useNow => 'à¦à¦–à¦¨ à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦•à¦°à§à¦¨';

  @override
  String get signInAgain => 'à¦†à¦¬à¦¾à¦° à¦¸à¦¾à¦‡à¦¨ à¦‡à¦¨ à¦•à¦°à§à¦¨';

  @override
  String reasonQuotaThreshold(int percent) {
    return 'à¦à¦‡ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿà§‡à¦° à¦¡à§‡à¦Ÿà¦¾ $percent% à¦¬à§à¦¯à¦¬à¦¹à§ƒà¦¤ à¦¹à¦¯à¦¼à§‡à¦›à§‡, à¦¤à¦¾à¦‡ à¦ªà¦°à§‡à¦° à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿà¦Ÿà¦¿ à¦šà¦¾à¦²à§ à¦¹à¦¯à¦¼à§‡à¦›à§‡à¥¤';
  }

  @override
  String get reasonQuotaExhausted =>
      'à¦à¦‡ à¦®à¦¾à¦¸à§‡à¦° à¦¡à§‡à¦Ÿà¦¾ à¦¶à§‡à¦·; à¦®à¦¾à¦¸à¦¿à¦• à¦°à¦¿à¦¸à§‡à¦Ÿà§‡à¦° à¦ªà¦° à¦†à¦¬à¦¾à¦° à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦¹à¦¬à§‡à¥¤';

  @override
  String get reasonSignInRequired =>
      'à¦à¦‡ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦¤à§‡ à¦†à¦¬à¦¾à¦° à¦¸à¦¾à¦‡à¦¨ à¦‡à¦¨ à¦•à¦°à§à¦¨à¥¤';

  @override
  String get reasonSignInConfirm =>
      'Mozilla à¦¸à¦¾à¦‡à¦¨-à¦‡à¦¨ à¦¨à¦¿à¦¶à§à¦šà¦¿à¦¤ à¦•à¦°à¦¤à§‡ à¦¬à¦²à¦›à§‡: Â«à¦†à¦¬à¦¾à¦° à¦¸à¦¾à¦‡à¦¨ à¦‡à¦¨ à¦•à¦°à§à¦¨Â» à¦šà¦¾à¦ªà§à¦¨ (à¦¶à§à¦§à§ à¦•à§‹à¦¡ à¦²à¦¾à¦—à¦¬à§‡)à¥¤';

  @override
  String reasonSignInFailed(String detail) {
    return 'à¦¸à§à¦¬à¦¯à¦¼à¦‚à¦•à§à¦°à¦¿à¦¯à¦¼ à¦¸à¦¾à¦‡à¦¨-à¦‡à¦¨ à¦¬à§à¦¯à¦°à§à¦¥ à¦¹à¦¯à¦¼à§‡à¦›à§‡ ($detail)à¥¤ à¦†à¦¬à¦¾à¦° à¦¸à¦¾à¦‡à¦¨ à¦‡à¦¨ à¦•à¦°à§à¦¨à¥¤';
  }

  @override
  String reasonSignInWait(String time) {
    return 'à¦¶à§‡à¦· à¦¸à§à¦¬à¦¯à¦¼à¦‚à¦•à§à¦°à¦¿à¦¯à¦¼ à¦¸à¦¾à¦‡à¦¨-à¦‡à¦¨ à¦•à¦¿à¦›à§à¦•à§à¦·à¦£ à¦ªà¦°à§‡à¦‡ à¦•à¦¾à¦œ à¦•à¦°à¦¾ à¦¬à¦¨à§à¦§ à¦•à¦°à§‡à¦›à§‡; à¦ªà¦°à§‡à¦° à¦šà§‡à¦·à§à¦Ÿà¦¾ $time-à¦à¥¤';
  }

  @override
  String reasonSignInRetry(String detail, String time) {
    return 'à¦¸à§à¦¬à¦¯à¦¼à¦‚à¦•à§à¦°à¦¿à¦¯à¦¼ à¦¸à¦¾à¦‡à¦¨-à¦‡à¦¨ à¦¶à§‡à¦· à¦¹à¦¯à¦¼à¦¨à¦¿ ($detail); $time-à¦ à¦†à¦¬à¦¾à¦° à¦šà§‡à¦·à§à¦Ÿà¦¾ à¦¹à¦¬à§‡à¥¤';
  }

  @override
  String get reasonNotEntitled =>
      'Mozilla à¦à¦‡ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿà¦Ÿà¦¿ à¦—à§à¦°à¦¹à¦£ à¦•à¦°à§‡à¦¨à¦¿; à¦ªà¦°à§‡ à¦†à¦¬à¦¾à¦° à¦šà§‡à¦·à§à¦Ÿà¦¾ à¦¹à¦¬à§‡à¥¤';

  @override
  String get more => 'à¦†à¦°à¦“';

  @override
  String get refreshQuota => 'à¦¡à§‡à¦Ÿà¦¾à¦° à¦¹à¦¿à¦¸à¦¾à¦¬ à¦°à¦¿à¦«à§à¦°à§‡à¦¶ à¦•à¦°à§à¦¨';

  @override
  String get remove => 'à¦¸à¦°à¦¾à¦¨';

  @override
  String get removeTitle => 'à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦¸à¦°à¦¾à¦¬à§‡à¦¨?';

  @override
  String removeBody(String name) {
    return '$name à¦à¦¬à¦‚ à¦à¦° à¦¸à§‡à¦­ à¦•à¦°à¦¾ à¦¸à¦¾à¦‡à¦¨-à¦‡à¦¨ à¦à¦‡ à¦¡à¦¿à¦­à¦¾à¦‡à¦¸ à¦¥à§‡à¦•à§‡ à¦®à§à¦›à§‡ à¦¯à¦¾à¦¬à§‡à¥¤ à¦ªà¦°à§‡ à¦†à¦¬à¦¾à¦° à¦¯à§‹à¦— à¦•à¦°à¦¤à§‡ à¦ªà¦¾à¦°à¦¬à§‡à¦¨à¥¤';
  }

  @override
  String get unlimitedQuota => 'à¦¸à§€à¦®à¦¾à¦¹à§€à¦¨ à¦¡à§‡à¦Ÿà¦¾';

  @override
  String get signInTitle => 'à¦¸à¦¾à¦‡à¦¨ à¦‡à¦¨';

  @override
  String get signInIntro => 'à¦à¦•à¦Ÿà¦¿ Firefox Account à¦¦à¦¿à¦¯à¦¼à§‡ à¦¸à¦¾à¦‡à¦¨ à¦‡à¦¨ à¦•à¦°à§à¦¨à¥¤';

  @override
  String get email => 'à¦‡à¦®à§‡à¦‡à¦²';

  @override
  String get emailInvalid => 'à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿà§‡à¦° à¦‡à¦®à§‡à¦‡à¦² à¦²à¦¿à¦–à§à¦¨';

  @override
  String get password => 'à¦ªà¦¾à¦¸à¦“à¦¯à¦¼à¦¾à¦°à§à¦¡';

  @override
  String get passwordEmpty => 'à¦ªà¦¾à¦¸à¦“à¦¯à¦¼à¦¾à¦°à§à¦¡ à¦²à¦¿à¦–à§à¦¨';

  @override
  String get show => 'à¦¦à§‡à¦–à¦¾à¦¨';

  @override
  String get hide => 'à¦²à§à¦•à¦¾à¦¨';

  @override
  String get signIn => 'à¦¸à¦¾à¦‡à¦¨ à¦‡à¦¨';

  @override
  String get continueLabel => 'à¦šà¦¾à¦²à¦¿à¦¯à¦¼à§‡ à¦¯à¦¾à¦¨';

  @override
  String get done => 'à¦¸à¦®à§à¦ªà¦¨à§à¦¨';

  @override
  String get close => 'à¦¬à¦¨à§à¦§';

  @override
  String get cancel => 'à¦¬à¦¾à¦¤à¦¿à¦²';

  @override
  String get tryAgain => 'à¦†à¦¬à¦¾à¦° à¦šà§‡à¦·à§à¦Ÿà¦¾ à¦•à¦°à§à¦¨';

  @override
  String get signingIn => 'à¦¸à¦¾à¦‡à¦¨ à¦‡à¦¨ à¦¹à¦šà§à¦›à§‡â€¦';

  @override
  String get accountReady => 'à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦ªà§à¦°à¦¸à§à¦¤à§à¦¤';

  @override
  String get accountReadyHint => 'à¦à¦Ÿà¦¿ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦¤à¦¾à¦²à¦¿à¦•à¦¾à¦° à¦¶à§‡à¦·à§‡ à¦¯à§‹à¦— à¦¹à¦¯à¦¼à§‡à¦›à§‡à¥¤';

  @override
  String get captchaLabel => 'à¦›à¦¬à¦¿à¦° à¦…à¦•à§à¦·à¦°à¦—à§à¦²à§‹';

  @override
  String get codeLabel => 'à¦•à§‹à¦¡';

  @override
  String get captchaBroken => 'CAPTCHA à¦›à¦¬à¦¿à¦Ÿà¦¿ à¦¦à§‡à¦–à¦¾à¦¨à§‹ à¦¯à¦¾à¦¯à¦¼à¦¨à¦¿à¥¤';

  @override
  String stepEmailCode(String email) {
    return 'Mozilla $email-à¦ à¦à¦•à¦Ÿà¦¿ à¦•à§‹à¦¡ à¦‡à¦®à§‡à¦‡à¦² à¦•à¦°à§‡à¦›à§‡à¥¤ à¦à¦–à¦¾à¦¨à§‡ à¦²à¦¿à¦–à§à¦¨à¥¤';
  }

  @override
  String get stepTotp => 'à¦†à¦ªà¦¨à¦¾à¦° à¦…à¦¥à§‡à¦¨à¦Ÿà¦¿à¦•à§‡à¦Ÿà¦° à¦…à§à¦¯à¦¾à¦ªà§‡à¦° à¦•à§‹à¦¡à¦Ÿà¦¿ à¦²à¦¿à¦–à§à¦¨à¥¤';

  @override
  String stepUnblockCode(String email) {
    return 'Mozilla à¦à¦‡ à¦¸à¦¾à¦‡à¦¨-à¦‡à¦¨à¦Ÿà¦¿à¦•à§‡ à¦…à¦¸à§à¦¬à¦¾à¦­à¦¾à¦¬à¦¿à¦• à¦®à¦¨à§‡ à¦•à¦°à¦›à§‡ à¦à¦¬à¦‚ $email-à¦ à¦à¦•à¦Ÿà¦¿ à¦†à¦¨à¦¬à§à¦²à¦• à¦•à§‹à¦¡ à¦‡à¦®à§‡à¦‡à¦² à¦•à¦°à§‡à¦›à§‡à¥¤ à¦à¦–à¦¾à¦¨à§‡ à¦²à¦¿à¦–à§à¦¨à¥¤';
  }

  @override
  String get stepCaptcha => 'à¦›à¦¬à¦¿à¦° à¦…à¦•à§à¦·à¦°à¦—à§à¦²à§‹ à¦Ÿà¦¾à¦‡à¦ª à¦•à¦°à§à¦¨à¥¤';

  @override
  String stepEmailLink(String email) {
    return 'Mozilla $email-à¦ à¦¯à§‡ à¦¨à¦¿à¦¶à§à¦šà¦¿à¦¤à¦•à¦°à¦£ à¦²à¦¿à¦‚à¦• à¦ªà¦¾à¦ à¦¿à¦¯à¦¼à§‡à¦›à§‡ à¦¸à§‡à¦Ÿà¦¿ à¦–à§à¦²à§à¦¨à¥¤ à¦¬à¦¾à¦•à¦¿à¦Ÿà¦¾ à¦¨à¦¿à¦œà§‡ à¦¥à§‡à¦•à§‡à¦‡ à¦¹à¦¯à¦¼à§‡ à¦¯à¦¾à¦¬à§‡à¥¤';
  }

  @override
  String get signInFailed => 'à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦¯à§‹à¦— à¦¹à¦¯à¦¼à¦¨à¦¿à¥¤';

  @override
  String get signInCancelled => 'à¦¸à¦¾à¦‡à¦¨ à¦‡à¦¨ à¦¬à¦¾à¦¤à¦¿à¦² à¦¹à¦¯à¦¼à§‡à¦›à§‡à¥¤';

  @override
  String get signInNoAccount => 'à¦à¦‡ à¦‡à¦®à§‡à¦‡à¦²à§‡ à¦•à§‹à¦¨à§‹ Firefox Account à¦¨à§‡à¦‡à¥¤';

  @override
  String get signInNoAccountHint =>
      'à¦‡à¦®à§‡à¦‡à¦²à¦Ÿà¦¿ à¦¦à§‡à¦–à§à¦¨, à¦…à¦¥à¦¬à¦¾ à¦à¦‡ à¦‡à¦®à§‡à¦‡à¦² à¦¦à¦¿à¦¯à¦¼à§‡ Mozilla-à¦° à¦¸à¦¾à¦‡à¦Ÿà§‡ à¦à¦•à¦Ÿà¦¿ à¦¬à¦¿à¦¨à¦¾à¦®à§‚à¦²à§à¦¯à§‡à¦° Firefox Account à¦¤à§ˆà¦°à¦¿ à¦•à¦°à§à¦¨, à¦‡à¦¨à¦¬à¦•à§à¦¸ à¦¥à§‡à¦•à§‡ à¦¨à¦¿à¦¶à§à¦šà¦¿à¦¤ à¦•à¦°à§à¦¨, à¦¤à¦¾à¦°à¦ªà¦° à¦à¦–à¦¾à¦¨à§‡ à¦¯à§‹à¦— à¦•à¦°à§à¦¨à¥¤';

  @override
  String get createAccountButton => 'Firefox Account à¦¤à§ˆà¦°à¦¿ à¦•à¦°à§à¦¨';

  @override
  String get signInWrongPassword => 'à¦ªà¦¾à¦¸à¦“à¦¯à¦¼à¦¾à¦°à§à¦¡ à¦­à§à¦²à¥¤';

  @override
  String get signInNoPassword =>
      'à¦à¦‡ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿà§‡à¦° à¦•à§‹à¦¨à§‹ à¦ªà¦¾à¦¸à¦“à¦¯à¦¼à¦¾à¦°à§à¦¡ à¦¨à§‡à¦‡: à¦à¦Ÿà¦¿ Google à¦¬à¦¾ Apple à¦¦à¦¿à¦¯à¦¼à§‡ à¦¸à¦¾à¦‡à¦¨ à¦‡à¦¨ à¦•à¦°à§‡ à¦¤à§ˆà¦°à¦¿à¥¤ à¦à¦•à¦Ÿà¦¿ à¦ªà¦¾à¦¸à¦“à¦¯à¦¼à¦¾à¦°à§à¦¡ à¦¸à§‡à¦Ÿ à¦•à¦°à§à¦¨, à¦¤à¦¾à¦°à¦ªà¦° à¦¸à§‡à¦Ÿà¦¿ à¦¦à¦¿à¦¯à¦¼à§‡ à¦à¦–à¦¾à¦¨à§‡ à¦¸à¦¾à¦‡à¦¨ à¦‡à¦¨ à¦•à¦°à§à¦¨à¥¤';

  @override
  String get setPasswordButton => 'à¦ªà¦¾à¦¸à¦“à¦¯à¦¼à¦¾à¦°à§à¦¡ à¦¸à§‡à¦Ÿ à¦•à¦°à§à¦¨';

  @override
  String get signInTooManyAttempts =>
      'à¦…à¦¨à§‡à¦•à¦¬à¦¾à¦° à¦šà§‡à¦·à§à¦Ÿà¦¾ à¦¹à¦¯à¦¼à§‡à¦›à§‡à¥¤ à¦•à¦¿à¦›à§à¦•à§à¦·à¦£ à¦…à¦ªà§‡à¦•à§à¦·à¦¾ à¦•à¦°à§‡ à¦†à¦¬à¦¾à¦° à¦šà§‡à¦·à§à¦Ÿà¦¾ à¦•à¦°à§à¦¨à¥¤';

  @override
  String get signInUnblockRejected =>
      'à¦†à¦¨à¦¬à§à¦²à¦• à¦•à§‹à¦¡ à¦—à§ƒà¦¹à§€à¦¤ à¦¹à¦¯à¦¼à¦¨à¦¿à¥¤ Mozilla-à¦° à¦¸à¦°à§à¦¬à¦¶à§‡à¦· à¦‡à¦®à§‡à¦‡à¦²à§‡à¦° à¦•à§‹à¦¡à¦Ÿà¦¿ à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦•à¦°à§à¦¨à¥¤';

  @override
  String get signInWrongCode =>
      'à¦•à§‹à¦¡ à¦­à§à¦² à¦¬à¦¾ à¦®à§‡à¦¯à¦¼à¦¾à¦¦à§‹à¦¤à§à¦¤à§€à¦°à§à¦£à¥¤ Mozilla-à¦° à¦¸à¦°à§à¦¬à¦¶à§‡à¦· à¦‡à¦®à§‡à¦‡à¦²à§‡à¦° à¦•à§‹à¦¡à¦Ÿà¦¿ à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦•à¦°à§à¦¨; à¦¨à¦¤à§à¦¨ à¦•à§‹à¦¡ à¦ªà¦¾à¦ à¦¾à¦²à§‡ à¦ªà§à¦°à§‹à¦¨à§‹à¦Ÿà¦¿ à¦†à¦° à¦•à¦¾à¦œ à¦•à¦°à§‡ à¦¨à¦¾à¥¤';

  @override
  String get signInWrongTotp =>
      'à¦•à§‹à¦¡ à¦­à§à¦²à¥¤ à¦…à¦¥à§‡à¦¨à¦Ÿà¦¿à¦•à§‡à¦Ÿà¦° à¦…à§à¦¯à¦¾à¦ª à¦à¦–à¦¨ à¦¯à§‡ à¦•à§‹à¦¡ à¦¦à§‡à¦–à¦¾à¦šà§à¦›à§‡ à¦¸à§‡à¦Ÿà¦¿ à¦²à¦¿à¦–à§à¦¨à¥¤';

  @override
  String get signInTooManyCodes =>
      'à¦…à¦¨à§‡à¦•à¦—à§à¦²à§‹ à¦­à§à¦² à¦•à§‹à¦¡à¥¤ à¦†à¦¬à¦¾à¦° à¦¶à§à¦°à§ à¦¥à§‡à¦•à§‡ à¦¸à¦¾à¦‡à¦¨ à¦‡à¦¨ à¦•à¦°à§à¦¨à¥¤';

  @override
  String get signInTimedOut => 'à¦¸à¦¾à¦‡à¦¨ à¦‡à¦¨à§‡ à¦…à¦¨à§‡à¦• à¦¸à¦®à¦¯à¦¼ à¦²à§‡à¦—à§‡à¦›à§‡à¥¤ à¦†à¦¬à¦¾à¦° à¦¶à§à¦°à§ à¦•à¦°à§à¦¨à¥¤';

  @override
  String get signInNetwork =>
      'Mozilla-à¦¤à§‡ à¦ªà§Œà¦à¦›à¦¾à¦¨à§‹ à¦¯à¦¾à¦¯à¦¼à¦¨à¦¿à¥¤ à¦‡à¦¨à§à¦Ÿà¦¾à¦°à¦¨à§‡à¦Ÿ à¦¦à§‡à¦–à§‡ à¦†à¦¬à¦¾à¦° à¦šà§‡à¦·à§à¦Ÿà¦¾ à¦•à¦°à§à¦¨à¥¤';

  @override
  String get coreConnecting => 'à¦•à§‹à¦°à§‡à¦° à¦¸à¦¾à¦¥à§‡ à¦¸à¦‚à¦¯à§‹à¦— à¦¹à¦šà§à¦›à§‡â€¦';

  @override
  String get coreLost => 'à¦•à§‹à¦°à§‡à¦° à¦¸à¦¾à¦¥à§‡ à¦¸à¦‚à¦¯à§‹à¦— à¦¬à¦¿à¦šà§à¦›à¦¿à¦¨à§à¦¨à¥¤ à¦†à¦¬à¦¾à¦° à¦šà§‡à¦·à§à¦Ÿà¦¾ à¦¹à¦šà§à¦›à§‡â€¦';

  @override
  String get cantReachCore => 'à¦•à§‹à¦°à§‡ à¦ªà§Œà¦à¦›à¦¾à¦¨à§‹ à¦¯à¦¾à¦šà§à¦›à§‡ à¦¨à¦¾';

  @override
  String get startingCore => 'à¦•à§‹à¦° à¦šà¦¾à¦²à§ à¦¹à¦šà§à¦›à§‡â€¦';

  @override
  String get retry => 'à¦†à¦¬à¦¾à¦° à¦šà§‡à¦·à§à¦Ÿà¦¾';

  @override
  String errNoCore(String path) {
    return 'à¦…à§à¦¯à¦¾à¦ªà§‡à¦° à¦ªà¦¾à¦¶à§‡ à¦•à§‹à¦° à¦ªà§à¦°à§‹à¦—à§à¦°à¦¾à¦®à¦Ÿà¦¿ à¦ªà¦¾à¦“à¦¯à¦¼à¦¾ à¦¯à¦¾à¦¯à¦¼à¦¨à¦¿ ($path)à¥¤';
  }

  @override
  String errCoreExited(String detail) {
    return 'à¦•à§‹à¦° à¦¬à¦¨à§à¦§ à¦¹à¦¯à¦¼à§‡ à¦—à§‡à¦›à§‡: $detail';
  }

  @override
  String get errNotAnswering => 'à¦•à§‹à¦° à¦¸à¦¾à¦¡à¦¼à¦¾ à¦¦à¦¿à¦šà§à¦›à§‡ à¦¨à¦¾à¥¤';

  @override
  String get errRefused =>
      'à¦•à§‹à¦° à¦à¦‡ à¦…à§à¦¯à¦¾à¦ªà¦•à§‡ à¦¸à¦‚à¦¯à§‹à¦— à¦•à¦°à¦¤à§‡ à¦¦à¦¿à¦šà§à¦›à§‡ à¦¨à¦¾; à¦¸à¦®à§à¦­à¦¬à¦¤ à¦à¦Ÿà¦¿ à¦…à§à¦¯à¦¾à¦ªà§‡à¦° à¦…à¦¨à§à¦¯ à¦•à§‹à¦¨à§‹ à¦•à¦ªà¦¿à¦° à¦•à§‹à¦°à¥¤';

  @override
  String get settingsTitle => 'à¦¸à§‡à¦Ÿà¦¿à¦‚à¦¸';

  @override
  String get sectionGeneral => 'à¦¸à¦¾à¦§à¦¾à¦°à¦£';

  @override
  String get language => 'à¦­à¦¾à¦·à¦¾';

  @override
  String get languageSystem => 'à¦¸à¦¿à¦¸à§à¦Ÿà§‡à¦® à¦¡à¦¿à¦«à¦²à§à¦Ÿ';

  @override
  String get theme => 'à¦¥à¦¿à¦®';

  @override
  String get themeSystem => 'à¦¸à¦¿à¦¸à§à¦Ÿà§‡à¦®';

  @override
  String get themeLight => 'à¦²à¦¾à¦‡à¦Ÿ';

  @override
  String get themeDark => 'à¦¡à¦¾à¦°à§à¦•';

  @override
  String get closeBehavior => 'à¦‰à¦‡à¦¨à§à¦¡à§‹ à¦¬à¦¨à§à¦§ à¦•à¦°à¦¾à¦° à¦¸à¦®à¦¯à¦¼';

  @override
  String get closeAsk => 'à¦ªà§à¦°à¦¤à¦¿à¦¬à¦¾à¦° à¦œà¦¿à¦œà§à¦žà§‡à¦¸ à¦•à¦°à§à¦¨';

  @override
  String get closeTray => 'à¦¸à¦¿à¦¸à§à¦Ÿà§‡à¦® à¦Ÿà§à¦°à§‡-à¦¤à§‡ à¦²à§à¦•à¦¾à¦¨';

  @override
  String get closeQuit => 'à¦…à§à¦¯à¦¾à¦ª à¦¬à¦¨à§à¦§ à¦•à¦°à§à¦¨';

  @override
  String get sectionConnection => 'à¦¸à¦‚à¦¯à§‹à¦—';

  @override
  String get localProxy => 'à¦²à§‹à¦•à¦¾à¦² à¦ªà§à¦°à¦•à§à¦¸à¦¿';

  @override
  String get systemProxy => 'à¦¸à¦¿à¦¸à§à¦Ÿà§‡à¦® à¦ªà§à¦°à¦•à§à¦¸à¦¿';

  @override
  String get sectionRouting => 'à¦°à¦¾à¦‰à¦Ÿà¦¿à¦‚';

  @override
  String get routingDirect => 'à¦¦à§‡à¦¶à¦¿ à¦¸à¦¾à¦‡à¦Ÿà§‡ à¦¸à¦°à¦¾à¦¸à¦°à¦¿ à¦¸à¦‚à¦¯à§‹à¦—';

  @override
  String get routingDirectHint =>
      'à¦¨à¦¿à¦°à§à¦¬à¦¾à¦šà¦¿à¦¤ à¦¦à§‡à¦¶à§‡à¦° à¦¸à¦¾à¦‡à¦Ÿ à¦“ IP VPN à¦›à¦¾à¦¡à¦¼à¦¾ à¦¸à¦°à¦¾à¦¸à¦°à¦¿ à¦–à§‹à¦²à§‡, à¦¤à¦¾à¦‡ à¦¦à§à¦°à§à¦¤ à¦²à§‹à¦¡ à¦¹à¦¯à¦¼ à¦à¦¬à¦‚ à¦¡à§‡à¦Ÿà¦¾ à¦¬à¦¾à¦à¦šà§‡à¥¤';

  @override
  String get region => 'à¦¦à§‡à¦¶';

  @override
  String get regionIr => 'à¦‡à¦°à¦¾à¦¨';

  @override
  String get regionCn => 'à¦šà§€à¦¨';

  @override
  String get regionRu => 'à¦°à¦¾à¦¶à¦¿à¦¯à¦¼à¦¾';

  @override
  String get regionAf => 'à¦†à¦«à¦—à¦¾à¦¨à¦¿à¦¸à§à¦¤à¦¾à¦¨';

  @override
  String get regionTr => 'à¦¤à§à¦°à¦¸à§à¦•';

  @override
  String get regionId => 'à¦‡à¦¨à§à¦¦à§‹à¦¨à§‡à¦¶à¦¿à¦¯à¦¼à¦¾';

  @override
  String get regionBr => 'à¦¬à§à¦°à¦¾à¦œà¦¿à¦²';

  @override
  String get regionNone => 'à¦•à§‹à¦¨à§‹à¦Ÿà¦¿ à¦¨à¦¯à¦¼';

  @override
  String get saved => 'à¦¸à§‡à¦­ à¦¹à¦¯à¦¼à§‡à¦›à§‡';

  @override
  String get dataFolder => 'à¦¡à§‡à¦Ÿà¦¾ à¦«à§‹à¦²à§à¦¡à¦¾à¦°';

  @override
  String get openFolder => 'à¦«à§‹à¦²à§à¦¡à¦¾à¦° à¦–à§à¦²à§à¦¨';

  @override
  String get unofficialNote =>
      'à¦à¦Ÿà¦¿ à¦…à¦«à¦¿à¦¸à¦¿à¦¯à¦¼à¦¾à¦² à¦•à§à¦²à¦¾à¦¯à¦¼à§‡à¦¨à§à¦Ÿ à¦¨à¦¯à¦¼à¥¤ Mozilla-à¦° à¦¸à¦¾à¦¥à§‡ à¦à¦° à¦•à§‹à¦¨à§‹ à¦¸à¦®à§à¦ªà¦°à§à¦• à¦¨à§‡à¦‡à¥¤';

  @override
  String get closeTitle => 'à¦‰à¦‡à¦¨à§à¦¡à§‹ à¦¬à¦¨à§à¦§ à¦•à¦°à¦¬à§‡à¦¨?';

  @override
  String get closeBody =>
      'à¦Ÿà§à¦°à§‡-à¦¤à§‡ à¦¥à¦¾à¦•à¦²à§‡ VPN à¦šà¦¾à¦²à§ à¦¥à¦¾à¦•à§‡à¥¤ à¦…à§à¦¯à¦¾à¦ª à¦¬à¦¨à§à¦§ à¦•à¦°à¦²à§‡ VPN-à¦“ à¦¬à¦¨à§à¦§ à¦¹à¦¯à¦¼à§‡ à¦¯à¦¾à¦¬à§‡à¥¤';

  @override
  String get rememberChoice => 'à¦†à¦®à¦¾à¦° à¦ªà¦›à¦¨à§à¦¦ à¦®à¦¨à§‡ à¦°à¦¾à¦–à§à¦¨';

  @override
  String get minimizeToTray => 'à¦Ÿà§à¦°à§‡-à¦¤à§‡ à¦²à§à¦•à¦¾à¦¨';

  @override
  String get quit => 'à¦¬à§‡à¦°à¦¿à¦¯à¦¼à§‡ à¦¯à¦¾à¦¨';

  @override
  String get trayOpen => 'à¦–à§à¦²à§à¦¨';

  @override
  String get trayQuit => 'à¦¬à§‡à¦°à¦¿à¦¯à¦¼à§‡ à¦¯à¦¾à¦¨';

  @override
  String get trayProxyOnly => 'à¦¶à§à¦§à§ à¦ªà§à¦°à¦•à§à¦¸à¦¿ à¦¸à¦¾à¦°à§à¦­à¦¿à¦¸';

  @override
  String get traySetSystemProxy => 'à¦¸à¦¿à¦¸à§à¦Ÿà§‡à¦® à¦ªà§à¦°à¦•à§à¦¸à¦¿ à¦¸à§‡à¦Ÿ à¦•à¦°à§à¦¨';

  @override
  String errPortInUse(String port) {
    return 'à¦ªà§‹à¦°à§à¦Ÿ $port à¦…à¦¨à§à¦¯ à¦à¦•à¦Ÿà¦¿ à¦ªà§à¦°à§‹à¦—à§à¦°à¦¾à¦® à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦›à§‡, à¦¤à¦¾à¦‡ à¦…à§à¦¯à¦¾à¦ªà¦Ÿà¦¿ à¦¤à¦¾à¦° à¦•à§‹à¦°à§‡ à¦ªà§Œà¦à¦›à¦¾à¦¤à§‡ à¦ªà¦¾à¦°à¦›à§‡ à¦¨à¦¾à¥¤';
  }

  @override
  String proxyPortInUse(String port) {
    return 'à¦ªà§‹à¦°à§à¦Ÿ $port à¦…à¦¨à§à¦¯ à¦à¦•à¦Ÿà¦¿ à¦ªà§à¦°à§‹à¦—à§à¦°à¦¾à¦® à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦›à§‡, à¦¤à¦¾à¦‡ à¦ªà§à¦°à¦•à§à¦¸à¦¿ à¦šà¦¾à¦²à§ à¦¹à¦¤à§‡ à¦ªà¦¾à¦°à¦›à§‡ à¦¨à¦¾à¥¤';
  }

  @override
  String get changePort => 'à¦ªà§‹à¦°à§à¦Ÿ à¦¬à¦¦à¦²à¦¾à¦¨';

  @override
  String get portDialogTitle => 'à¦à¦•à¦Ÿà¦¿ à¦ªà§‹à¦°à§à¦Ÿ à¦¬à§‡à¦›à§‡ à¦¨à¦¿à¦¨';

  @override
  String portDialogBody(String port) {
    return 'à¦ªà§‹à¦°à§à¦Ÿ $port à¦¬à§à¦¯à¦¸à§à¦¤à¥¤ à¦¨à¦¿à¦šà§‡ à¦à¦•à¦Ÿà¦¿ à¦–à¦¾à¦²à¦¿ à¦ªà§‹à¦°à§à¦Ÿ à¦¦à§‡à¦“à¦¯à¦¼à¦¾ à¦¹à¦¯à¦¼à§‡à¦›à§‡; à¦šà¦¾à¦‡à¦²à§‡ à¦…à¦¨à§à¦¯ à¦à¦•à¦Ÿà¦¿ à¦²à¦¿à¦–à¦¤à§‡ à¦ªà¦¾à¦°à§‡à¦¨à¥¤';
  }

  @override
  String get portChangeBody =>
      'à¦…à§à¦¯à¦¾à¦ªà¦—à§à¦²à§‹ à¦à¦‡ à¦ªà§‹à¦°à§à¦Ÿà§‡ à¦¸à¦‚à¦¯à§‹à¦— à¦•à¦°à§‡à¥¤ 1024 à¦¥à§‡à¦•à§‡ 65535-à¦à¦° à¦®à¦§à§à¦¯à§‡ à¦à¦•à¦Ÿà¦¿ à¦¬à§‡à¦›à§‡ à¦¨à¦¿à¦¨à¥¤';

  @override
  String get portLabel => 'à¦ªà§‹à¦°à§à¦Ÿ';

  @override
  String get portInvalid => '1024 à¦¥à§‡à¦•à§‡ 65535-à¦à¦° à¦®à¦§à§à¦¯à§‡ à¦à¦•à¦Ÿà¦¿ à¦ªà§‹à¦°à§à¦Ÿ à¦²à¦¿à¦–à§à¦¨';

  @override
  String get portBusy => 'à¦à¦‡ à¦ªà§‹à¦°à§à¦Ÿà¦Ÿà¦¿à¦“ à¦¬à§à¦¯à¦¸à§à¦¤';

  @override
  String get portInUse => 'à¦…à¦¨à§à¦¯ à¦à¦•à¦Ÿà¦¿ à¦ªà§à¦°à§‹à¦—à§à¦°à¦¾à¦® à¦à¦‡ à¦ªà§‹à¦°à§à¦Ÿ à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦›à§‡';

  @override
  String get save => 'à¦¸à¦‚à¦°à¦•à§à¦·à¦£';

  @override
  String get proxyPort => 'à¦ªà§à¦°à¦•à§à¦¸à¦¿ à¦ªà§‹à¦°à§à¦Ÿ';

  @override
  String get appPort => 'à¦…à§à¦¯à¦¾à¦ª à¦ªà§‹à¦°à§à¦Ÿ';

  @override
  String get welcomeTitle => 'à¦¸à§à¦¬à¦¾à¦—à¦¤à¦®';

  @override
  String get welcomeBody =>
      'à¦†à¦ªà¦¨à¦¾à¦° à¦­à¦¾à¦·à¦¾ à¦“ à¦¦à§‡à¦¶ à¦¬à§‡à¦›à§‡ à¦¨à¦¿à¦¨à¥¤ à¦†à¦ªà¦¨à¦¾à¦° à¦¦à§‡à¦¶à§‡à¦° à¦¸à¦¾à¦‡à¦Ÿà¦—à§à¦²à§‹ VPN à¦›à¦¾à¦¡à¦¼à¦¾ à¦¸à¦°à¦¾à¦¸à¦°à¦¿ à¦–à§à¦²à¦¬à§‡, à¦¤à¦¾à¦‡ à¦¦à§à¦°à§à¦¤ à¦²à§‹à¦¡ à¦¹à¦¬à§‡ à¦à¦¬à¦‚ à¦¡à§‡à¦Ÿà¦¾ à¦¬à¦¾à¦à¦šà¦¬à§‡à¥¤';

  @override
  String get start => 'à¦¶à§à¦°à§';

  @override
  String routingSuggestTitle(String country) {
    return '$country-à¦à¦° à¦¸à¦¾à¦‡à¦Ÿ à¦¸à¦°à¦¾à¦¸à¦°à¦¿ à¦–à§à¦²à¦¬à§‡à¦¨?';
  }

  @override
  String routingSuggestBody(String country) {
    return '$country-à¦à¦° à¦¸à¦¾à¦‡à¦Ÿ à¦“ IP VPN à¦›à¦¾à¦¡à¦¼à¦¾ à¦¸à¦°à¦¾à¦¸à¦°à¦¿ à¦–à§à¦²à¦¬à§‡à¥¤ à¦ªà¦°à§‡ à¦°à¦¾à¦‰à¦Ÿà¦¿à¦‚ à¦¥à§‡à¦•à§‡ à¦à¦Ÿà¦¿ à¦¬à¦¦à¦²à¦¾à¦¤à§‡ à¦ªà¦¾à¦°à¦¬à§‡à¦¨à¥¤';
  }

  @override
  String get yes => 'à¦¹à§à¦¯à¦¾à¦';

  @override
  String get notNow => 'à¦à¦–à¦¨ à¦¨à¦¯à¦¼';

  @override
  String get navServers => 'à¦¸à¦¾à¦°à§à¦­à¦¾à¦°';

  @override
  String get navLogs => 'à¦²à¦—';

  @override
  String get realDelay => 'à¦†à¦¸à¦² à¦¡à¦¿à¦²à§‡';

  @override
  String noticePort(String port) {
    return 'Mozilla-à¦° à¦ªà§à¦°à¦•à§à¦¸à¦¿ à¦ªà§‹à¦°à§à¦Ÿ $port-à¦ à¦¸à¦‚à¦¯à§‹à¦— à¦•à¦°à§‡ à¦¨à¦¾à¥¤ à¦¶à§à¦§à§ 80, 443, 8080 à¦“ 8443 à¦ªà§‹à¦°à§à¦Ÿ VPN à¦¦à¦¿à¦¯à¦¼à§‡ à¦¯à¦¾à¦¯à¦¼à¥¤';
  }

  @override
  String get noticeCommand =>
      'à¦à¦•à¦Ÿà¦¿ à¦…à§à¦¯à¦¾à¦ª UDP à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦¤à§‡ à¦šà§‡à¦¯à¦¼à§‡à¦›à§‡ (à¦—à§‡à¦®, à¦­à¦¯à¦¼à§‡à¦¸ à¦“ à¦­à¦¿à¦¡à¦¿à¦“ à¦•à¦²)à¥¤ Mozilla-à¦° à¦ªà§à¦°à¦•à§à¦¸à¦¿ à¦¶à§à¦§à§ TCP à¦¸à¦®à¦°à§à¦¥à¦¨ à¦•à¦°à§‡, à¦¤à¦¾à¦‡ à¦à¦‡ à¦Ÿà§à¦°à¦¾à¦«à¦¿à¦• à¦¯à§‡à¦¤à§‡ à¦ªà¦¾à¦°à§‡ à¦¨à¦¾à¥¤';

  @override
  String noticeTimes(int count, String time) {
    return '$count à¦¬à¦¾à¦°, à¦¶à§‡à¦·à¦¬à¦¾à¦° $time';
  }

  @override
  String get dismiss => 'à¦¬à¦¾à¦¦ à¦¦à¦¿à¦¨';

  @override
  String get modeRecommended => 'à¦ªà§à¦°à¦¸à§à¦¤à¦¾à¦¬à¦¿à¦¤';

  @override
  String get modeFastest => 'à¦¦à§à¦°à§à¦¤à¦¤à¦®';

  @override
  String get modeRecommendedHint => 'Mozilla à¦†à¦ªà¦¨à¦¾à¦° à¦œà¦¨à§à¦¯ à¦²à§‹à¦•à§‡à¦¶à¦¨ à¦¬à§‡à¦›à§‡ à¦¨à§‡à¦¯à¦¼à¥¤';

  @override
  String get modeFastestHint =>
      'à¦ªà§à¦°à¦¤à¦¿à¦¬à¦¾à¦° à¦¸à¦‚à¦¯à§‹à¦—à§‡à¦° à¦¸à¦®à¦¯à¦¼ à¦¸à¦¬à¦šà§‡à¦¯à¦¼à§‡ à¦•à¦® à¦¡à¦¿à¦²à§‡à¦° à¦²à§‹à¦•à§‡à¦¶à¦¨à¥¤';

  @override
  String get testDelay => 'à¦†à¦¸à¦² à¦¡à¦¿à¦²à§‡ à¦ªà¦°à§€à¦•à§à¦·à¦¾ à¦•à¦°à§à¦¨';

  @override
  String get testingDelay => 'à¦ªà¦°à§€à¦•à§à¦·à¦¾ à¦šà¦²à¦›à§‡â€¦ à¦à¦¤à§‡ à¦à¦• à¦®à¦¿à¦¨à¦¿à¦Ÿ à¦²à¦¾à¦—à¦¤à§‡ à¦ªà¦¾à¦°à§‡';

  @override
  String get search => 'à¦–à§à¦à¦œà§à¦¨';

  @override
  String get noAnswer => 'à¦¸à¦¾à¦¡à¦¼à¦¾ à¦¨à§‡à¦‡';

  @override
  String testedAgo(String ago) {
    return '$ago à¦ªà¦°à§€à¦•à§à¦·à¦¾ à¦•à¦°à¦¾ à¦¹à¦¯à¦¼à§‡à¦›à§‡';
  }

  @override
  String delaySummary(int answered, int total) {
    return '$totalà¦Ÿà¦¿à¦° à¦®à¦§à§à¦¯à§‡ $answeredà¦Ÿà¦¿ à¦¸à¦¾à¦¡à¦¼à¦¾ à¦¦à¦¿à¦¯à¦¼à§‡à¦›à§‡';
  }

  @override
  String get noServers =>
      'à¦à¦–à¦¨à¦“ à¦•à§‹à¦¨à§‹ à¦¸à¦¾à¦°à§à¦­à¦¾à¦° à¦¨à§‡à¦‡à¥¤ à¦•à§‹à¦° Mozilla-à¦° à¦¸à¦¾à¦¥à§‡ à¦¸à¦‚à¦¯à§à¦•à§à¦¤ à¦¹à¦²à§‡ à¦à¦–à¦¾à¦¨à§‡ à¦¦à§‡à¦–à¦¾ à¦¯à¦¾à¦¬à§‡à¥¤';

  @override
  String get levelAll => 'à¦¸à¦¬';

  @override
  String get filter => 'à¦«à¦¿à¦²à§à¦Ÿà¦¾à¦°';

  @override
  String get follow => 'à¦¸à§à¦¬à¦¯à¦¼à¦‚à¦•à§à¦°à¦¿à¦¯à¦¼ à¦¸à§à¦•à§à¦°à¦²';

  @override
  String get clear => 'à¦®à§à¦›à§à¦¨';

  @override
  String get copyAll => 'à¦•à¦ªà¦¿';

  @override
  String get logsCopied => 'à¦²à¦— à¦•à¦ªà¦¿ à¦¹à¦¯à¦¼à§‡à¦›à§‡';

  @override
  String get noLogs => 'à¦à¦–à¦¨à¦“ à¦•à§‹à¦¨à§‹ à¦²à¦— à¦¨à§‡à¦‡à¥¤';

  @override
  String get sectionAccounts => 'à¦¸à§à¦¬à¦¯à¦¼à¦‚à¦•à§à¦°à¦¿à¦¯à¦¼ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦¬à¦¦à¦²';

  @override
  String get switchThreshold => 'à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦¬à¦¦à¦²à§‡à¦° à¦¸à§€à¦®à¦¾';

  @override
  String get switchThresholdHint =>
      'à¦¡à§‡à¦Ÿà¦¾à¦° à¦à¦‡ à¦…à¦‚à¦¶ à¦–à¦°à¦š à¦¹à¦²à§‡ à¦ªà¦°à§‡à¦° à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿà§‡ à¦šà¦²à§‡ à¦¯à¦¾à¦¯à¦¼à¥¤';

  @override
  String get sectionDns => 'DNS';

  @override
  String get dnsPreset => 'DNS à¦¸à¦¾à¦°à§à¦­à¦¾à¦°';

  @override
  String get dnsSystem => 'à¦¸à¦¿à¦¸à§à¦Ÿà§‡à¦®';

  @override
  String get dnsAuto => 'à¦¸à§à¦¬à¦¯à¦¼à¦‚à¦•à§à¦°à¦¿à¦¯à¦¼ (Cloudflare, Google, Quad9)';

  @override
  String get dnsCustom => 'à¦•à¦¾à¦¸à§à¦Ÿà¦®';

  @override
  String get dnsCustomHint =>
      'à¦ªà§à¦°à¦¤à¦¿ à¦²à¦¾à¦‡à¦¨à§‡ à¦à¦•à¦Ÿà¦¿: https://â€¦/dns-query, tls://â€¦, à¦…à¦¥à¦¬à¦¾ à¦à¦•à¦Ÿà¦¿ IP à¦ à¦¿à¦•à¦¾à¦¨à¦¾à¥¤';

  @override
  String get dnsFallback => 'à¦ªà§à¦°à¦¯à¦¼à§‹à¦œà¦¨à§‡ à¦¸à¦¿à¦¸à§à¦Ÿà§‡à¦® DNS à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦•à¦°à§à¦¨';

  @override
  String get testDns => 'DNS à¦ªà¦°à§€à¦•à§à¦·à¦¾ à¦•à¦°à§à¦¨';

  @override
  String get transport => 'à¦ªà§à¦°à§‹à¦Ÿà§‹à¦•à¦²';

  @override
  String get transportH3 => 'HTTP/3 (QUIC)';

  @override
  String get transportH2 => 'HTTP/2 (TCP)';

  @override
  String get directRules => 'à¦¸à¦°à¦¾à¦¸à¦°à¦¿';

  @override
  String get directRulesHint =>
      'à¦à¦‡ à¦¤à¦¾à¦²à¦¿à¦•à¦¾à¦° à¦¸à¦¾à¦‡à¦Ÿ à¦“ à¦ à¦¿à¦•à¦¾à¦¨à¦¾à¦—à§à¦²à§‹ VPN à¦›à¦¾à¦¡à¦¼à¦¾, à¦¸à¦°à¦¾à¦¸à¦°à¦¿ à¦†à¦ªà¦¨à¦¾à¦° à¦¨à¦¿à¦œà§‡à¦° à¦‡à¦¨à§à¦Ÿà¦¾à¦°à¦¨à§‡à¦Ÿà§‡ à¦–à§‹à¦²à§‡à¥¤ à¦¬à§‡à¦›à§‡ à¦¨à§‡à¦“à¦¯à¦¼à¦¾ à¦¦à§‡à¦¶à§‡à¦° à¦¨à¦¿à¦¯à¦¼à¦®à¦—à§à¦²à§‹ à¦†à¦—à§‡ à¦¥à§‡à¦•à§‡à¦‡ à¦à¦–à¦¾à¦¨à§‡ à¦†à¦›à§‡: à¦²à¦¾à¦‡à¦¨ à¦¯à§‹à¦—, à¦¬à¦¦à¦² à¦¬à¦¾ à¦®à§à¦›à¦¤à§‡ à¦ªà¦¾à¦°à§‡à¦¨à¥¤ à¦…à¦¨à§à¦¯ à¦¦à§‡à¦¶ à¦¬à§‡à¦›à§‡ à¦¨à¦¿à¦²à§‡ à¦¸à§‡à¦—à§à¦²à§‹ à¦¸à§‡à¦‡ à¦¦à§‡à¦¶à§‡à¦° à¦¨à¦¿à¦¯à¦¼à¦®à§‡ à¦¬à¦¦à¦²à§‡ à¦¯à¦¾à¦¯à¦¼à¥¤';

  @override
  String get restoreRegionRules => 'à¦¦à§‡à¦¶à§‡à¦° à¦¨à¦¿à¦¯à¦¼à¦® à¦«à¦¿à¦°à¦¿à¦¯à¦¼à§‡ à¦†à¦¨à§à¦¨';

  @override
  String get blockRules => 'à¦¬à§à¦²à¦•';

  @override
  String get blockRulesHint =>
      'à¦à¦‡ à¦¤à¦¾à¦²à¦¿à¦•à¦¾à¦° à¦¸à¦¾à¦‡à¦Ÿ à¦“ à¦ à¦¿à¦•à¦¾à¦¨à¦¾à¦—à§à¦²à§‹ à¦à¦•à§‡à¦¬à¦¾à¦°à§‡à¦‡ à¦–à§‹à¦²à§‡ à¦¨à¦¾, à¦¸à¦°à¦¾à¦¸à¦°à¦¿à¦“ à¦¨à¦¾, VPN à¦¦à¦¿à¦¯à¦¼à§‡à¦“ à¦¨à¦¾: à¦¬à¦¿à¦œà§à¦žà¦¾à¦ªà¦¨ à¦¬à¦¾ à¦¯à§‡à¦¸à¦¬ à¦¸à¦¾à¦‡à¦Ÿ à¦•à¦–à¦¨à§‹ à¦–à§à¦²à¦¤à§‡ à¦šà¦¾à¦¨ à¦¨à¦¾ à¦¸à§‡à¦—à§à¦²à§‹à¦° à¦œà¦¨à§à¦¯à¥¤';

  @override
  String get rulesTitle => 'à¦¨à¦¿à¦¯à¦¼à¦®';

  @override
  String get ruleSyntaxTitle => 'à¦¨à¦¿à¦¯à¦¼à¦® à¦•à§€à¦­à¦¾à¦¬à§‡ à¦²à¦¿à¦–à¦¬à§‡à¦¨';

  @override
  String get resolveDomains => 'à¦¡à§‹à¦®à§‡à¦‡à¦¨à§‡à¦“ IP à¦¨à¦¿à¦¯à¦¼à¦® à¦ªà§à¦°à¦¯à¦¼à§‹à¦— à¦•à¦°à§à¦¨';

  @override
  String get routingLists => 'Geo à¦«à¦¾à¦‡à¦²';

  @override
  String get listSource => 'à¦¤à¦¾à¦²à¦¿à¦•à¦¾à¦° à¦‰à§Žà¦¸';

  @override
  String get listSourceCustom => 'à¦•à¦¾à¦¸à§à¦Ÿà¦®';

  @override
  String listsUpdatedAgo(String ago) {
    return 'à¦†à¦ªà¦¡à§‡à¦Ÿ à¦¹à¦¯à¦¼à§‡à¦›à§‡ $ago';
  }

  @override
  String get updateLists => 'Geo à¦«à¦¾à¦‡à¦² à¦†à¦ªà¦¡à§‡à¦Ÿ à¦•à¦°à§à¦¨';

  @override
  String get listsUpdated => 'Geo à¦«à¦¾à¦‡à¦²à¦—à§à¦²à§‹ à¦†à¦ªà¦¡à§‡à¦Ÿ à¦¹à¦¯à¦¼à§‡à¦›à§‡à¥¤';

  @override
  String get testDestination => 'à¦¸à¦¾à¦‡à¦Ÿà§‡à¦° à¦°à§à¦Ÿ à¦¯à¦¾à¦šà¦¾à¦‡';

  @override
  String get destinationHint => 'à¦¸à¦¾à¦‡à¦Ÿà§‡à¦° à¦¨à¦¾à¦®, à¦ à¦¿à¦•à¦¾à¦¨à¦¾ à¦¬à¦¾ URL';

  @override
  String get check => 'à¦¯à¦¾à¦šà¦¾à¦‡';

  @override
  String get routeDirect => 'à¦¸à¦°à¦¾à¦¸à¦°à¦¿ à¦¯à¦¾à¦¯à¦¼';

  @override
  String get routeProxy => 'VPN à¦¦à¦¿à¦¯à¦¼à§‡ à¦¯à¦¾à¦¯à¦¼';

  @override
  String get routeBlock => 'à¦¬à§à¦²à¦• à¦•à¦°à¦¾';

  @override
  String ruleMatched(String rule) {
    return 'à¦¨à¦¿à¦¯à¦¼à¦®: $rule';
  }

  @override
  String get portRefusedNote => 'Mozilla-à¦° à¦ªà§à¦°à¦•à§à¦¸à¦¿ à¦à¦‡ à¦ªà§‹à¦°à§à¦Ÿà§‡ à¦¸à¦‚à¦¯à§‹à¦— à¦•à¦°à§‡ à¦¨à¦¾à¥¤';

  @override
  String get sectionAdvanced => 'à¦‰à¦¨à§à¦¨à¦¤';

  @override
  String get listenAddress => 'à¦ªà§à¦°à¦•à§à¦¸à¦¿ à¦…à§à¦¯à¦¾à¦•à§à¦¸à§‡à¦¸';

  @override
  String get listenLocal => '127.0.0.1 Â· à¦¶à§à¦§à§ à¦à¦‡ à¦¡à¦¿à¦­à¦¾à¦‡à¦¸';

  @override
  String get listenAll => '0.0.0.0 Â· à¦¸à¦¬ à¦¨à§‡à¦Ÿà¦“à¦¯à¦¼à¦¾à¦°à§à¦• (LAN)';

  @override
  String get proxyUsername => 'à¦ªà§à¦°à¦•à§à¦¸à¦¿ à¦‡à¦‰à¦œà¦¾à¦°à¦¨à§‡à¦®';

  @override
  String get proxyPassword => 'à¦ªà§à¦°à¦•à§à¦¸à¦¿ à¦ªà¦¾à¦¸à¦“à¦¯à¦¼à¦¾à¦°à§à¦¡';

  @override
  String get proxyLoginHint =>
      'à¦ªà§à¦°à¦•à§à¦¸à¦¿ à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦¤à§‡ à¦…à§à¦¯à¦¾à¦ªà¦—à§à¦²à§‹à¦•à§‡ à¦à¦‡ à¦‡à¦‰à¦œà¦¾à¦°à¦¨à§‡à¦® à¦“ à¦ªà¦¾à¦¸à¦“à¦¯à¦¼à¦¾à¦°à§à¦¡ à¦¦à¦¿à¦¤à§‡ à¦¹à¦¬à§‡à¥¤ à¦ªà¦¾à¦¸à¦“à¦¯à¦¼à¦¾à¦°à§à¦¡ à¦›à¦¾à¦¡à¦¼à¦¾ à¦šà¦¾à¦²à¦¾à¦¤à§‡ à¦¦à§à¦Ÿà§‹à¦‡ à¦–à¦¾à¦²à¦¿ à¦°à¦¾à¦–à§à¦¨à¥¤';

  @override
  String get loginBothOrNone => 'à¦¦à§à¦Ÿà§‹à¦‡ à¦ªà§‚à¦°à¦£ à¦•à¦°à§à¦¨, à¦…à¦¥à¦¬à¦¾ à¦¦à§à¦Ÿà§‹à¦‡ à¦–à¦¾à¦²à¦¿ à¦°à¦¾à¦–à§à¦¨à¥¤';

  @override
  String get proxyLogin => 'à¦ªà§à¦°à¦•à§à¦¸à¦¿ à¦‡à¦‰à¦œà¦¾à¦°à¦¨à§‡à¦® à¦“ à¦ªà¦¾à¦¸à¦“à¦¯à¦¼à¦¾à¦°à§à¦¡';

  @override
  String get idleSleep => 'à¦•à¦¤à¦•à§à¦·à¦£ à¦¨à¦¿à¦·à§à¦•à§à¦°à¦¿à¦¯à¦¼ à¦¥à¦¾à¦•à¦²à§‡ à¦¸à§à¦²à¦¿à¦ª';

  @override
  String get sleepNever => 'à¦•à¦–à¦¨à§‹ à¦¨à¦¾';

  @override
  String sleepMinutes(int count) {
    return '$count à¦®à¦¿à¦¨à¦¿à¦Ÿ';
  }

  @override
  String get sleepHour => '1 à¦˜à¦£à§à¦Ÿà¦¾';

  @override
  String get showPublicIp => 'à¦ªà¦¾à¦¬à¦²à¦¿à¦• IP à¦¦à§‡à¦–à¦¾à¦¨';

  @override
  String get speedInNotification => 'à¦¬à¦¿à¦œà§à¦žà¦ªà§à¦¤à¦¿à¦¤à§‡ à¦—à¦¤à¦¿ à¦¦à§‡à¦–à¦¾à¦¨';

  @override
  String get liveTraffic => 'à¦²à¦¾à¦‡à¦­ à¦Ÿà§à¦°à¦¾à¦«à¦¿à¦•';

  @override
  String get totalTraffic => 'à¦®à§‹à¦Ÿ à¦Ÿà§à¦°à¦¾à¦«à¦¿à¦•';

  @override
  String get verboseLogs => 'à¦¬à¦¿à¦¸à§à¦¤à¦¾à¦°à¦¿à¦¤ à¦²à¦—';

  @override
  String get webDashboard => 'à¦“à¦¯à¦¼à§‡à¦¬ à¦¡à§à¦¯à¦¾à¦¶à¦¬à§‹à¦°à§à¦¡';

  @override
  String get webDashboardOpen => 'à¦–à§à¦²à§à¦¨';

  @override
  String get webDashboardHint => 'à¦‰à¦¨à§à¦¨à¦¤ à¦¸à§‡à¦Ÿà¦¿à¦‚à¦¸ à¦“ à¦†à¦°à¦“ à¦Ÿà§à¦²';

  @override
  String numberInvalid(int min, int max) {
    return '$min à¦¥à§‡à¦•à§‡ $max-à¦à¦° à¦®à¦§à§à¦¯à§‡ à¦à¦•à¦Ÿà¦¿ à¦¸à¦‚à¦–à§à¦¯à¦¾ à¦²à¦¿à¦–à§à¦¨';
  }

  @override
  String get notifySwitchedTitle => 'à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦¬à¦¦à¦²à¦¾à¦¨à§‹ à¦¹à¦¯à¦¼à§‡à¦›à§‡';

  @override
  String notifySwitchedBody(String name) {
    return 'à¦à¦–à¦¨ $name à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦¹à¦šà§à¦›à§‡à¥¤';
  }

  @override
  String get notifySignInTitle => 'à¦¸à¦¾à¦‡à¦¨-à¦‡à¦¨ à¦¦à¦°à¦•à¦¾à¦°';

  @override
  String get notifySignInBody =>
      'à¦à¦•à¦Ÿà¦¿ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿà§‡ à¦†à¦¬à¦¾à¦° à¦¸à¦¾à¦‡à¦¨ à¦‡à¦¨ à¦•à¦°à¦¾ à¦¦à¦°à¦•à¦¾à¦°à¥¤ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦ªà¦¾à¦¤à¦¾à¦¯à¦¼ à¦¯à¦¾à¦¨à¥¤';

  @override
  String get navAbout => 'à¦¸à¦®à§à¦ªà¦°à§à¦•à§‡';

  @override
  String get appVersionLabel => 'à¦…à§à¦¯à¦¾à¦ª à¦¸à¦‚à¦¸à§à¦•à¦°à¦£';

  @override
  String get coreVersionLabel => 'à¦•à§‹à¦° à¦¸à¦‚à¦¸à§à¦•à¦°à¦£';

  @override
  String get checkUpdates => 'à¦†à¦ªà¦¡à§‡à¦Ÿ à¦†à¦›à§‡ à¦•à¦¿à¦¨à¦¾ à¦¦à§‡à¦–à§à¦¨';

  @override
  String get checkingUpdates => 'à¦¯à¦¾à¦šà¦¾à¦‡ à¦¹à¦šà§à¦›à§‡â€¦';

  @override
  String get upToDate => 'à¦†à¦ªà¦¨à¦¾à¦° à¦•à¦¾à¦›à§‡ à¦¸à¦°à§à¦¬à¦¶à§‡à¦· à¦¸à¦‚à¦¸à§à¦•à¦°à¦£ à¦†à¦›à§‡à¥¤';

  @override
  String updateAvailable(String version) {
    return 'à¦¸à¦‚à¦¸à§à¦•à¦°à¦£ $version à¦ªà¦¾à¦“à¦¯à¦¼à¦¾ à¦¯à¦¾à¦šà§à¦›à§‡à¥¤';
  }

  @override
  String get download => 'à¦¡à¦¾à¦‰à¦¨à¦²à§‹à¦¡';

  @override
  String updateCheckFailed(String error) {
    return 'à¦†à¦ªà¦¡à§‡à¦Ÿ à¦¯à¦¾à¦šà¦¾à¦‡ à¦•à¦°à¦¾ à¦¯à¦¾à¦¯à¦¼à¦¨à¦¿: $error';
  }

  @override
  String get repoNotSet => 'GitHub à¦°à¦¿à¦ªà§‹à¦œà¦¿à¦Ÿà¦°à¦¿ à¦à¦–à¦¨à¦“ à¦¸à§‡à¦Ÿ à¦•à¦°à¦¾ à¦¹à¦¯à¦¼à¦¨à¦¿à¥¤';

  @override
  String get sourceCode => 'à¦¸à§‹à¦°à§à¦¸ à¦•à§‹à¦¡';

  @override
  String get tapToConnect => 'à¦¸à¦‚à¦¯à§‹à¦— à¦•à¦°à¦¤à§‡ à¦•à§à¦²à¦¿à¦• à¦•à¦°à§à¦¨';

  @override
  String get tapToDisconnect => 'à¦¸à¦‚à¦¯à§‹à¦— à¦¬à¦¿à¦šà§à¦›à¦¿à¦¨à§à¦¨ à¦•à¦°à¦¤à§‡ à¦•à§à¦²à¦¿à¦• à¦•à¦°à§à¦¨';

  @override
  String get startOnBoot => 'à¦¸à¦¿à¦¸à§à¦Ÿà§‡à¦® à¦šà¦¾à¦²à§ à¦¹à¦²à§‡ à¦¶à§à¦°à§ à¦•à¦°à§à¦¨';

  @override
  String get connectOnStartup => 'à¦šà¦¾à¦²à§ à¦¹à¦²à§‡ à¦¸à§à¦¬à¦¯à¦¼à¦‚à¦•à§à¦°à¦¿à¦¯à¦¼à¦­à¦¾à¦¬à§‡ à¦¸à¦‚à¦¯à§‹à¦— à¦•à¦°à§à¦¨';

  @override
  String get proxyServiceActive => 'à¦ªà§à¦°à¦•à§à¦¸à¦¿ à¦¸à¦¾à¦°à§à¦­à¦¿à¦¸ à¦šà¦¾à¦²à§ à¦†à¦›à§‡';

  @override
  String get navHome => 'à¦¹à§‹à¦®';

  @override
  String get groupApp => 'à¦…à§à¦¯à¦¾à¦ª';

  @override
  String get stateOff => 'à¦¸à¦‚à¦¯à§‹à¦— à¦¬à¦¿à¦šà§à¦›à¦¿à¦¨à§à¦¨';

  @override
  String get tapToConnectPhone => 'à¦¸à¦‚à¦¯à§‹à¦— à¦•à¦°à¦¤à§‡ à¦Ÿà§à¦¯à¦¾à¦ª à¦•à¦°à§à¦¨';

  @override
  String get tapToDisconnectPhone => 'à¦¸à¦‚à¦¯à§‹à¦— à¦¬à¦¿à¦šà§à¦›à¦¿à¦¨à§à¦¨ à¦•à¦°à¦¤à§‡ à¦Ÿà§à¦¯à¦¾à¦ª à¦•à¦°à§à¦¨';

  @override
  String lanAddress(String address) {
    return 'LAN $address';
  }

  @override
  String get recommendedLocation => 'à¦ªà§à¦°à¦¸à§à¦¤à¦¾à¦¬à¦¿à¦¤ à¦²à§‹à¦•à§‡à¦¶à¦¨';

  @override
  String dataLeftOf(String limit) {
    return '$limit-à¦à¦° à¦®à¦§à§à¦¯à§‡';
  }

  @override
  String get homeLocation => 'à¦²à§‹à¦•à§‡à¦¶à¦¨';

  @override
  String get connectedTo => 'à¦¸à¦‚à¦¯à§à¦•à§à¦¤:';

  @override
  String get vpnNotAllowed =>
      'VPN-à¦à¦° à¦œà¦¨à§à¦¯ à¦†à¦ªà¦¨à¦¾à¦° à¦…à¦¨à§à¦®à¦¤à¦¿ à¦¦à¦°à¦•à¦¾à¦°à¥¤ à¦¬à§‹à¦¤à¦¾à¦®à¦Ÿà¦¿ à¦†à¦¬à¦¾à¦° à¦Ÿà§à¦¯à¦¾à¦ª à¦•à¦°à§‡ à¦…à¦¨à§à¦®à¦¤à¦¿ à¦¦à¦¿à¦¨à¥¤';

  @override
  String get dataUsedTitle => 'à¦¬à§à¦¯à¦¬à¦¹à§ƒà¦¤ à¦¡à§‡à¦Ÿà¦¾';

  @override
  String get bypassApps => 'à¦…à§à¦¯à¦¾à¦ªà¦­à¦¿à¦¤à§à¦¤à¦¿à¦• à¦ªà§à¦°à¦•à§à¦¸à¦¿';

  @override
  String get connectRetrying => 'à¦¸à¦‚à¦¯à§‹à¦— à¦•à¦°à¦¾ à¦¯à¦¾à¦¯à¦¼à¦¨à¦¿à¥¤ à¦‡à¦¨à§à¦Ÿà¦¾à¦°à¦¨à§‡à¦Ÿ à¦ªà¦°à§€à¦•à§à¦·à¦¾ à¦•à¦°à§à¦¨à¥¤';

  @override
  String get failUnreachable =>
      'à¦à¦‡ à¦‡à¦¨à§à¦Ÿà¦¾à¦°à¦¨à§‡à¦Ÿà§‡ Mozilla-à¦° à¦¸à¦¾à¦°à§à¦­à¦¾à¦° à¦¬à§à¦²à¦• à¦•à¦°à¦¾ à¦†à¦›à§‡à¥¤ à¦…à¦¨à§à¦¯ à¦‡à¦¨à§à¦Ÿà¦¾à¦°à¦¨à§‡à¦Ÿ à¦¸à¦‚à¦¯à§‹à¦— à¦šà§‡à¦·à§à¦Ÿà¦¾ à¦•à¦°à§à¦¨à¥¤';

  @override
  String get failRefused =>
      'Mozilla-à¦° à¦¸à¦¾à¦°à§à¦­à¦¾à¦° à¦¸à¦‚à¦¯à§‹à¦— à¦ªà§à¦°à¦¤à§à¦¯à¦¾à¦–à§à¦¯à¦¾à¦¨ à¦•à¦°à§‡à¦›à§‡à¥¤ à¦•à¦¯à¦¼à§‡à¦• à¦®à¦¿à¦¨à¦¿à¦Ÿ à¦ªà¦°à§‡ à¦†à¦¬à¦¾à¦° à¦šà§‡à¦·à§à¦Ÿà¦¾ à¦•à¦°à§à¦¨à¥¤';

  @override
  String get failLocationRefused =>
      'à¦à¦‡ à¦¦à§‡à¦¶à¦Ÿà¦¿ à¦†à¦ªà¦¨à¦¾à¦° à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿà§‡à¦° à¦œà¦¨à§à¦¯ à¦–à§‹à¦²à¦¾ à¦¨à¦¯à¦¼à¥¤ à¦…à¦¨à§à¦¯ à¦¦à§‡à¦¶ à¦¬à§‡à¦›à§‡ à¦¨à¦¿à¦¨à¥¤';

  @override
  String get useRecommendedLocation => 'à¦ªà§à¦°à¦¸à§à¦¤à¦¾à¦¬à¦¿à¦¤ à¦²à§‹à¦•à§‡à¦¶à¦¨ à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦•à¦°à§à¦¨';

  @override
  String exitMismatch(String exit, String chosen) {
    return 'à¦†à¦ªà¦¨à¦¿ $chosen à¦¬à§‡à¦›à§‡ à¦¨à¦¿à¦¯à¦¼à§‡à¦›à§‡à¦¨, à¦•à¦¿à¦¨à§à¦¤à§ à¦†à¦ªà¦¨à¦¾à¦° IP-à¦° à¦¦à§‡à¦¶: $exità¥¤';
  }

  @override
  String get failSignIn =>
      'à¦à¦‡ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿà§‡à¦° à¦¸à¦¾à¦‡à¦¨-à¦‡à¦¨à§‡à¦° à¦®à§‡à¦¯à¦¼à¦¾à¦¦ à¦¶à§‡à¦·à¥¤ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦ªà¦¾à¦¤à¦¾ à¦¥à§‡à¦•à§‡ à¦†à¦¬à¦¾à¦° à¦¸à¦¾à¦‡à¦¨ à¦‡à¦¨ à¦•à¦°à§à¦¨à¥¤';

  @override
  String get failQuota => 'à¦à¦‡ à¦®à¦¾à¦¸à§‡à¦° à¦¡à§‡à¦Ÿà¦¾ à¦¶à§‡à¦·à¥¤ à¦†à¦°à§‡à¦•à¦Ÿà¦¿ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦¯à§‹à¦— à¦•à¦°à§à¦¨à¥¤';

  @override
  String get failNotEntitled =>
      'Mozilla à¦à¦‡ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿà¦•à§‡ VPN à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦•à¦°à¦¤à§‡ à¦¦à§‡à¦¯à¦¼ à¦¨à¦¾à¥¤ à¦†à¦°à§‡à¦•à¦Ÿà¦¿ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦¯à§‹à¦— à¦•à¦°à§à¦¨à¥¤';

  @override
  String get failRegion => 'à¦†à¦ªà¦¨à¦¾à¦° à¦¦à§‡à¦¶à§‡ Mozilla à¦¤à¦¾à¦° à¦ªà¦°à¦¿à¦·à§‡à¦¬à¦¾ à¦¦à§‡à¦¯à¦¼ à¦¨à¦¾à¥¤';

  @override
  String get failServer =>
      'Mozilla-à¦° à¦ªà¦°à¦¿à¦·à§‡à¦¬à¦¾à¦¯à¦¼ à¦¸à¦¾à¦®à¦¯à¦¼à¦¿à¦• à¦¸à¦®à¦¸à§à¦¯à¦¾ à¦¹à¦¯à¦¼à§‡à¦›à§‡à¥¤ à¦…à§à¦¯à¦¾à¦ª à¦¨à¦¿à¦œà§‡à¦‡ à¦†à¦¬à¦¾à¦° à¦šà§‡à¦·à§à¦Ÿà¦¾ à¦•à¦°à¦¬à§‡à¥¤';

  @override
  String get failNoAccount =>
      'à¦•à§‹à¦¨à§‹ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦ªà§à¦°à¦¸à§à¦¤à§à¦¤ à¦¨à§‡à¦‡à¥¤ à¦…à§à¦¯à¦¾à¦•à¦¾à¦‰à¦¨à§à¦Ÿ à¦ªà¦¾à¦¤à¦¾ à¦–à§à¦²à§à¦¨à¥¤';

  @override
  String get failTestSite =>
      'à¦¸à¦¾à¦°à§à¦­à¦¾à¦°à§‡ à¦¸à¦‚à¦¯à§à¦•à§à¦¤ à¦¹à¦¯à¦¼à§‡à¦›à§‡, à¦•à¦¿à¦¨à§à¦¤à§ à¦¸à¦¾à¦‡à¦Ÿ à¦–à§à¦²à¦›à§‡ à¦¨à¦¾à¥¤ à¦…à¦¨à§à¦¯ à¦¦à§‡à¦¶ à¦šà§‡à¦·à§à¦Ÿà¦¾ à¦•à¦°à§à¦¨à¥¤';

  @override
  String get failOther => 'à¦¸à¦‚à¦¯à§‹à¦— à¦•à¦°à¦¾ à¦¯à¦¾à¦¯à¦¼à¦¨à¦¿à¥¤ à¦†à¦¬à¦¾à¦° à¦šà§‡à¦·à§à¦Ÿà¦¾ à¦•à¦°à§à¦¨à¥¤';

  @override
  String get failNoInternet =>
      'à¦‡à¦¨à§à¦Ÿà¦¾à¦°à¦¨à§‡à¦Ÿ à¦¨à§‡à¦‡à¥¤ Wi-Fi à¦¬à¦¾ à¦®à§‹à¦¬à¦¾à¦‡à¦² à¦¡à§‡à¦Ÿà¦¾ à¦ªà¦°à§€à¦•à§à¦·à¦¾ à¦•à¦°à§à¦¨à¥¤';

  @override
  String get waitingForNetwork => 'à¦‡à¦¨à§à¦Ÿà¦¾à¦°à¦¨à§‡à¦Ÿ à¦¸à¦‚à¦¯à§‹à¦—à§‡à¦° à¦…à¦ªà§‡à¦•à§à¦·à¦¾à¦¯à¦¼â€¦';

  @override
  String proxyStartFailed(String port) {
    return 'à¦ªà§‹à¦°à§à¦Ÿ $port-à¦ à¦ªà§à¦°à¦•à§à¦¸à¦¿ à¦šà¦¾à¦²à§ à¦¹à¦¯à¦¼à¦¨à¦¿à¥¤ à¦…à¦¨à§à¦¯ à¦à¦•à¦Ÿà¦¿ à¦ªà§‹à¦°à§à¦Ÿ à¦¬à§‡à¦›à§‡ à¦¨à¦¿à¦¨à¥¤';
  }

  @override
  String get connectionSettings => 'à¦¸à¦‚à¦¯à§‹à¦— à¦¸à§‡à¦Ÿà¦¿à¦‚à¦¸';

  @override
  String get appModeExclude => 'à¦¨à¦¿à¦°à§à¦¬à¦¾à¦šà¦¿à¦¤ à¦…à§à¦¯à¦¾à¦ª VPN à¦›à¦¾à¦¡à¦¼à¦¾';

  @override
  String get appModeInclude => 'à¦¶à§à¦§à§ à¦¨à¦¿à¦°à§à¦¬à¦¾à¦šà¦¿à¦¤ à¦…à§à¦¯à¦¾à¦ª VPN-à¦';

  @override
  String get appModeExcludeHint =>
      'à¦¨à¦¿à¦°à§à¦¬à¦¾à¦šà¦¿à¦¤ à¦…à§à¦¯à¦¾à¦ªà¦—à§à¦²à§‹ VPN à¦›à¦¾à¦¡à¦¼à¦¾ à¦¸à¦°à¦¾à¦¸à¦°à¦¿ à¦¸à¦‚à¦¯à§‹à¦— à¦•à¦°à§‡: à¦¯à§‡à¦®à¦¨ à¦¬à¦¿à¦¦à§‡à¦¶à¦¿ à¦ à¦¿à¦•à¦¾à¦¨à¦¾ à¦ªà§à¦°à¦¤à§à¦¯à¦¾à¦–à§à¦¯à¦¾à¦¨ à¦•à¦°à§‡ à¦à¦®à¦¨ à¦¬à§à¦¯à¦¾à¦‚à¦•à¦¿à¦‚ à¦…à§à¦¯à¦¾à¦ªà¥¤';

  @override
  String get appModeIncludeHint =>
      'à¦¶à§à¦§à§ à¦¨à¦¿à¦°à§à¦¬à¦¾à¦šà¦¿à¦¤ à¦…à§à¦¯à¦¾à¦ªà¦—à§à¦²à§‹ VPN à¦¦à¦¿à¦¯à¦¼à§‡ à¦¯à¦¾à¦¯à¦¼; à¦¬à¦¾à¦•à¦¿à¦—à§à¦²à§‹ à¦¸à¦°à¦¾à¦¸à¦°à¦¿ à¦¸à¦‚à¦¯à§‹à¦— à¦•à¦°à§‡à¥¤';

  @override
  String fromRegionList(String region) {
    return 'à¦ªà§à¦°à¦¸à§à¦¤à¦¾à¦¬à¦¿à¦¤: $region-à¦à¦° à¦¤à¦¾à¦²à¦¿à¦•à¦¾à¦¯à¦¼ à¦†à¦›à§‡';
  }

  @override
  String get modeProxy => 'à¦ªà§à¦°à¦•à§à¦¸à¦¿';

  @override
  String get connectionMode => 'à¦¸à¦‚à¦¯à§‹à¦— à¦®à§‹à¦¡';

  @override
  String get modeProxyHint =>
      'à¦¶à§à¦§à§ à¦¯à§‡à¦¸à¦¬ à¦…à§à¦¯à¦¾à¦ªà§‡ à¦ªà§à¦°à¦•à§à¦¸à¦¿ à¦¸à§‡à¦Ÿ à¦•à¦°à¦¾ à¦†à¦›à§‡ à¦¸à§‡à¦—à§à¦²à§‹à¦‡ à¦à¦° à¦®à¦§à§à¦¯ à¦¦à¦¿à¦¯à¦¼à§‡ à¦¯à¦¾à¦¯à¦¼; Windows-à¦à¦° à¦¸à§‡à¦Ÿà¦¿à¦‚à¦¸ à¦¬à¦¦à¦²à¦¾à¦¯à¦¼ à¦¨à¦¾à¥¤';

  @override
  String get modeSystemProxyHint =>
      'Windows à¦“ à¦¬à§‡à¦¶à¦¿à¦°à¦­à¦¾à¦— à¦…à§à¦¯à¦¾à¦ª à¦ªà§à¦°à¦•à§à¦¸à¦¿ à¦¦à¦¿à¦¯à¦¼à§‡ à¦¯à¦¾à¦¯à¦¼à¥¤';

  @override
  String get modeProxyHintOther =>
      'à¦¶à§à¦§à§ à¦¯à§‡à¦¸à¦¬ à¦…à§à¦¯à¦¾à¦ªà§‡ à¦ªà§à¦°à¦•à§à¦¸à¦¿ à¦¸à§‡à¦Ÿ à¦•à¦°à¦¾ à¦†à¦›à§‡ à¦¸à§‡à¦—à§à¦²à§‹à¦‡ à¦à¦° à¦®à¦§à§à¦¯ à¦¦à¦¿à¦¯à¦¼à§‡ à¦¯à¦¾à¦¯à¦¼; à¦¸à¦¿à¦¸à§à¦Ÿà§‡à¦®à§‡à¦° à¦¸à§‡à¦Ÿà¦¿à¦‚à¦¸ à¦¬à¦¦à¦²à¦¾à¦¯à¦¼ à¦¨à¦¾à¥¤';

  @override
  String get modeSystemProxyHintOther =>
      'à¦¬à§à¦°à¦¾à¦‰à¦œà¦¾à¦° à¦“ à¦¬à§‡à¦¶à¦¿à¦°à¦­à¦¾à¦— à¦…à§à¦¯à¦¾à¦ª à¦ªà§à¦°à¦•à§à¦¸à¦¿ à¦¦à¦¿à¦¯à¦¼à§‡ à¦¯à¦¾à¦¯à¦¼à¥¤';

  @override
  String get suggestedApps => 'à¦ªà§à¦°à¦¸à§à¦¤à¦¾à¦¬à¦¿à¦¤ à¦…à§à¦¯à¦¾à¦ª';

  @override
  String suggestedAdded(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countà¦Ÿà¦¿ à¦ªà§à¦°à¦¸à§à¦¤à¦¾à¦¬à¦¿à¦¤ à¦…à§à¦¯à¦¾à¦ª à¦¨à¦¿à¦°à§à¦¬à¦¾à¦šà¦¿à¦¤',
      one: '1à¦Ÿà¦¿ à¦ªà§à¦°à¦¸à§à¦¤à¦¾à¦¬à¦¿à¦¤ à¦…à§à¦¯à¦¾à¦ª à¦¨à¦¿à¦°à§à¦¬à¦¾à¦šà¦¿à¦¤',
      zero: 'à¦ªà§à¦°à¦¸à§à¦¤à¦¾à¦¬à¦¿à¦¤ à¦…à§à¦¯à¦¾à¦ªà¦—à§à¦²à§‹ à¦†à¦—à§‡à¦‡ à¦¨à¦¿à¦°à§à¦¬à¦¾à¦šà¦¿à¦¤',
    );
    return '$_temp0';
  }

  @override
  String get autoSection => 'à¦¸à§à¦¬à¦¯à¦¼à¦‚à¦•à§à¦°à¦¿à¦¯à¦¼';

  @override
  String get locationsSection => 'à¦²à§‹à¦•à§‡à¦¶à¦¨';

  @override
  String get dnsSummaryOk => 'à¦à¦¨à¦•à§à¦°à¦¿à¦ªà§à¦Ÿà§‡à¦¡ DNS à¦•à¦¾à¦œ à¦•à¦°à¦›à§‡';

  @override
  String dnsSummaryFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countà¦Ÿà¦¿ à¦¨à¦¾à¦® à¦°à¦¿à¦œà¦²à¦­ à¦¹à¦¯à¦¼à¦¨à¦¿',
      one: '1à¦Ÿà¦¿ à¦¨à¦¾à¦® à¦°à¦¿à¦œà¦²à¦­ à¦¹à¦¯à¦¼à¦¨à¦¿',
    );
    return '$_temp0';
  }

  @override
  String dnsVia(String server) {
    return '$server à¦¦à¦¿à¦¯à¦¼à§‡';
  }

  @override
  String dnsSummaryDiffers(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'à¦†à¦ªà¦¨à¦¾à¦° à¦¨à§‡à¦Ÿà¦“à¦¯à¦¼à¦¾à¦°à§à¦•à§‡à¦° DNS $countà¦Ÿà¦¿ à¦¨à¦¾à¦®à§‡à¦° à¦œà¦¨à§à¦¯ à¦à¦•à¦Ÿà¦¿ à¦«à¦¿à¦²à§à¦Ÿà¦¾à¦°à¦¿à¦‚ à¦ à¦¿à¦•à¦¾à¦¨à¦¾ à¦¦à¦¿à¦¯à¦¼à§‡à¦›à§‡à¥¤ à¦à¦‡ à¦…à§à¦¯à¦¾à¦ª à¦¸à§‡à¦‡ à¦‰à¦¤à§à¦¤à¦°à¦—à§à¦²à§‹ à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦•à¦°à§‡ à¦¨à¦¾à¥¤',
      one: 'à¦†à¦ªà¦¨à¦¾à¦° à¦¨à§‡à¦Ÿà¦“à¦¯à¦¼à¦¾à¦°à§à¦•à§‡à¦° DNS 1à¦Ÿà¦¿ à¦¨à¦¾à¦®à§‡à¦° à¦œà¦¨à§à¦¯ à¦à¦•à¦Ÿà¦¿ à¦«à¦¿à¦²à§à¦Ÿà¦¾à¦°à¦¿à¦‚ à¦ à¦¿à¦•à¦¾à¦¨à¦¾ à¦¦à¦¿à¦¯à¦¼à§‡à¦›à§‡à¥¤ à¦à¦‡ à¦…à§à¦¯à¦¾à¦ª à¦¸à§‡à¦‡ à¦‰à¦¤à§à¦¤à¦° à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦•à¦°à§‡ à¦¨à¦¾à¥¤',
    );
    return '$_temp0';
  }

  @override
  String get dnsAnswer => 'à¦‰à¦¤à§à¦¤à¦°:';

  @override
  String get dnsNetworkAnswer => 'à¦¨à§‡à¦Ÿà¦“à¦¯à¦¼à¦¾à¦°à§à¦• DNS:';

  @override
  String get dnsFiltered => 'à¦«à¦¿à¦²à§à¦Ÿà¦¾à¦° à¦•à¦°à¦¾';

  @override
  String get rulesSyntaxTitle => 'à¦ªà§à¦°à¦¤à¦¿ à¦²à¦¾à¦‡à¦¨à§‡ à¦à¦•à¦Ÿà¦¿ à¦¨à¦¿à¦¯à¦¼à¦®';

  @override
  String get ruleDomain => 'à¦¸à¦¾à¦‡à¦Ÿ à¦“ à¦à¦° à¦¸à¦¾à¦¬à¦¡à§‹à¦®à§‡à¦‡à¦¨';

  @override
  String get ruleFull => 'à¦ à¦¿à¦• à¦à¦‡ à¦¨à¦¾à¦®à¦Ÿà¦¿';

  @override
  String get ruleKeyword => 'à¦¯à§‡à¦¸à¦¬ à¦¨à¦¾à¦®à§‡ à¦¶à¦¬à§à¦¦à¦Ÿà¦¿ à¦†à¦›à§‡';

  @override
  String get ruleGeosite => 'Geo à¦«à¦¾à¦‡à¦²à§‡à¦° à¦à¦•à¦Ÿà¦¿ à¦Ÿà§à¦¯à¦¾à¦—à§‡à¦° à¦¸à¦¾à¦‡à¦Ÿ';

  @override
  String get ruleGeoip => 'Geo à¦«à¦¾à¦‡à¦²à§‡ à¦¥à¦¾à¦•à¦¾ à¦à¦•à¦Ÿà¦¿ à¦¦à§‡à¦¶à§‡à¦° à¦ à¦¿à¦•à¦¾à¦¨à¦¾';

  @override
  String get ruleIp => 'à¦à¦•à¦Ÿà¦¿ à¦ à¦¿à¦•à¦¾à¦¨à¦¾ à¦¬à¦¾ à¦¨à§‡à¦Ÿà¦“à¦¯à¦¼à¦¾à¦°à§à¦•';

  @override
  String get modeVpn => 'VPN';

  @override
  String get modeProxyOnly => 'à¦¶à§à¦§à§ à¦ªà§à¦°à¦•à§à¦¸à¦¿';

  @override
  String get noNetwork =>
      'à¦‡à¦¨à§à¦Ÿà¦¾à¦°à¦¨à§‡à¦Ÿ à¦¸à¦‚à¦¯à§‹à¦— à¦¨à§‡à¦‡à¥¤ Wi-Fi à¦¬à¦¾ à¦®à§‹à¦¬à¦¾à¦‡à¦² à¦¡à§‡à¦Ÿà¦¾ à¦šà¦¾à¦²à§ à¦•à¦°à§à¦¨à¥¤';

  @override
  String get blockAds => 'à¦¬à¦¿à¦œà§à¦žà¦¾à¦ªà¦¨ à¦¬à§à¦²à¦• à¦•à¦°à§à¦¨';

  @override
  String systemProxyTakenBy(String address) {
    return 'à¦…à¦¨à§à¦¯ à¦à¦•à¦Ÿà¦¿ à¦ªà§à¦°à§‹à¦—à§à¦°à¦¾à¦® à¦¸à¦¿à¦¸à§à¦Ÿà§‡à¦® à¦ªà§à¦°à¦•à§à¦¸à¦¿ $address-à¦ à¦¬à¦¦à¦²à§‡ à¦¦à¦¿à¦¯à¦¼à§‡à¦›à§‡, à¦¤à¦¾à¦‡ à¦Ÿà§à¦°à¦¾à¦«à¦¿à¦• VPN à¦¦à¦¿à¦¯à¦¼à§‡ à¦¯à¦¾à¦šà§à¦›à§‡ à¦¨à¦¾à¥¤';
  }

  @override
  String get systemProxyTakenOff =>
      'à¦…à¦¨à§à¦¯ à¦à¦•à¦Ÿà¦¿ à¦ªà§à¦°à§‹à¦—à§à¦°à¦¾à¦® à¦¸à¦¿à¦¸à§à¦Ÿà§‡à¦® à¦ªà§à¦°à¦•à§à¦¸à¦¿ à¦¬à¦¨à§à¦§ à¦•à¦°à§‡ à¦¦à¦¿à¦¯à¦¼à§‡à¦›à§‡, à¦¤à¦¾à¦‡ à¦Ÿà§à¦°à¦¾à¦«à¦¿à¦• VPN à¦¦à¦¿à¦¯à¦¼à§‡ à¦¯à¦¾à¦šà§à¦›à§‡ à¦¨à¦¾à¥¤';

  @override
  String get setSystemProxyAgain => 'à¦†à¦¬à¦¾à¦° à¦¸à§‡à¦Ÿ à¦•à¦°à§à¦¨';
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
