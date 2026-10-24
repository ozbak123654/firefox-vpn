// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get appTitle => 'Firefox VPN';

  @override
  String get navOverview => 'Ù†Ø¸Ø±Ø© Ø¹Ø§Ù…Ø©';

  @override
  String get navAccounts => 'Ø§Ù„Ø­Ø³Ø§Ø¨Ø§Øª';

  @override
  String get navSettings => 'Ø§Ù„Ø¥Ø¹Ø¯Ø§Ø¯Ø§Øª';

  @override
  String get stateConnected => 'Ù…ØªØµÙ„';

  @override
  String get stateConnecting => 'Ø¬Ø§Ø±Ù Ø§Ù„Ø§ØªØµØ§Ù„â€¦';

  @override
  String get stateWaiting => 'ÙÙŠ Ø§Ù„Ø§Ù†ØªØ¸Ø§Ø±';

  @override
  String get waitingForAccount =>
      'Ø£Ø¶Ù Firefox Account Ù…Ù† ØµÙØ­Ø© Ø§Ù„Ø­Ø³Ø§Ø¨Ø§Øª Ù„Ù„Ø§ØªØµØ§Ù„.';

  @override
  String get waitingForEnabledAccount =>
      'ÙƒÙ„ Ø§Ù„Ø­Ø³Ø§Ø¨Ø§Øª Ù…ØªÙˆÙ‚ÙØ©. Ø´ØºÙ‘Ù„ Ø£Ø­Ø¯Ù‡Ø§ Ù…Ù† ØµÙØ­Ø© Ø§Ù„Ø­Ø³Ø§Ø¨Ø§Øª.';

  @override
  String get stateError => 'Ø®Ø·Ø£';

  @override
  String get stateUnknown => 'ØºÙŠØ± Ù…Ø¹Ø±ÙˆÙ';

  @override
  String get restartProxy => 'Ø¥Ø¹Ø§Ø¯Ø© ØªØ´ØºÙŠÙ„ Ø§Ù„Ø¨Ø±ÙˆÙƒØ³ÙŠ';

  @override
  String copied(String value) {
    return 'ØªÙ… Ù†Ø³Ø® $value';
  }

  @override
  String get activeAccount => 'Ø§Ù„Ø­Ø³Ø§Ø¨ Ø§Ù„Ù†Ø´Ø·';

  @override
  String get noActiveAccount => 'Ù„Ø§ ÙŠÙˆØ¬Ø¯ Ø­Ø³Ø§Ø¨ Ù†Ø´Ø·';

  @override
  String get quotaNotRead => 'Ù„Ù… ÙŠÙØ¹Ø±Ù Ø§Ù„Ø±ØµÙŠØ¯ Ø¨Ø¹Ø¯';

  @override
  String get unlimited => 'ØºÙŠØ± Ù…Ø­Ø¯ÙˆØ¯';

  @override
  String usedOf(String used, String limit) {
    return 'Ø§Ø³ØªÙØ®Ø¯Ù… $used Ù…Ù† $limit';
  }

  @override
  String resets(String date) {
    return 'ÙŠÙØµÙÙŽÙ‘Ø± ÙÙŠ $date';
  }

  @override
  String switchAt(int percent) {
    return 'ÙŠÙØ¨Ø¯ÙŽÙ‘Ù„ Ø§Ù„Ø­Ø³Ø§Ø¨ Ø¹Ù†Ø¯ $percent%';
  }

  @override
  String get publicIp => 'Ø¹Ù†ÙˆØ§Ù† IP Ø§Ù„Ø¹Ø§Ù…';

  @override
  String get testConnection => 'Ø§Ø®ØªØ¨Ø§Ø± Ø§Ù„Ø§ØªØµØ§Ù„';

  @override
  String get testing => 'Ø¬Ø§Ø±Ù Ø§Ù„Ø§Ø®ØªØ¨Ø§Ø±â€¦';

  @override
  String get testFailed => 'ÙØ´Ù„';

  @override
  String milliseconds(int value) {
    return '$value Ù…Ù„Ù„ÙŠ Ø«Ø§Ù†ÙŠØ©';
  }

  @override
  String get justNow => 'Ø§Ù„Ø¢Ù†';

  @override
  String minutesAgo(int n) {
    return 'Ù…Ù†Ø° $n Ø¯Ù‚ÙŠÙ‚Ø©';
  }

  @override
  String hoursAgo(int n) {
    return 'Ù‚Ø¨Ù„ $n Ø³Ø§Ø¹Ø©';
  }

  @override
  String daysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ù‚Ø¨Ù„ $count ÙŠÙˆÙ…Ù‹Ø§',
      few: 'Ù‚Ø¨Ù„ $count Ø£ÙŠØ§Ù…',
      two: 'Ù‚Ø¨Ù„ ÙŠÙˆÙ…ÙŠÙ†',
      one: 'Ù‚Ø¨Ù„ ÙŠÙˆÙ…',
    );
    return '$_temp0';
  }

  @override
  String atTime(String time) {
    return 'ÙÙŠ $time';
  }

  @override
  String durationDays(int d, int h) {
    return '$d ÙŠ $h Ø³';
  }

  @override
  String durationHours(int h, int m) {
    return '$h Ø³ $m Ø¯';
  }

  @override
  String durationMinutes(int m, int s) {
    return '$m Ø¯ $s Ø«';
  }

  @override
  String durationSeconds(int s) {
    return '$s Ø«';
  }

  @override
  String accountsGuide(String size) {
    return 'Ù„ÙƒÙ„ Firefox Account Ø±ØµÙŠØ¯ $size Ø´Ù‡Ø±ÙŠÙ‹Ø§. ÙŠÙ…ÙƒÙ†Ùƒ Ø¥Ø¶Ø§ÙØ© Ø¹Ø¯Ø© Ø­Ø³Ø§Ø¨Ø§Øª: Ø¹Ù†Ø¯Ù…Ø§ ÙŠÙ†ÙØ¯ Ø£Ø­Ø¯Ù‡Ø§ØŒ ÙŠÙ†ØªÙ‚Ù„ Ø§Ù„ØªØ·Ø¨ÙŠÙ‚ Ø¥Ù„Ù‰ Ø§Ù„ØªØ§Ù„ÙŠ ØªÙ„Ù‚Ø§Ø¦ÙŠÙ‹Ø§.';
  }

  @override
  String accountsOrderNote(int percent) {
    return 'Ø¨ØªØ±ØªÙŠØ¨ Ù‡Ø°Ù‡ Ø§Ù„Ù‚Ø§Ø¦Ù…Ø©: ÙƒÙ„ Ø­Ø³Ø§Ø¨ Ø­ØªÙ‰ $percentÙªØŒ ÙˆØ§Ù„Ø­Ø³Ø§Ø¨ Ø§Ù„Ø£Ø®ÙŠØ± Ø­ØªÙ‰ Ù†ÙØ§Ø¯ Ø¨ÙŠØ§Ù†Ø§ØªÙ‡.';
  }

  @override
  String get addAccount => 'Ø¥Ø¶Ø§ÙØ© Ø­Ø³Ø§Ø¨';

  @override
  String lowQuotaNotice(String left, String size) {
    return 'Ø±ØµÙŠØ¯ Ø§Ù„Ø­Ø³Ø§Ø¨ Ø§Ù„Ø­Ø§Ù„ÙŠ Ø¹Ù„Ù‰ ÙˆØ´Ùƒ Ø§Ù„Ù†ÙØ§Ø¯ (ØªØ¨Ù‚Ù‘Ù‰ $left). Ø£Ø¶Ù Ø­Ø³Ø§Ø¨Ù‹Ø§ Ø¢Ø®Ø± Ù„ØªØ­ØµÙ„ Ø¹Ù„Ù‰ $size Ø¥Ø¶Ø§ÙÙŠØ©.';
  }

  @override
  String get noAccounts => 'Ù„Ø§ ØªÙˆØ¬Ø¯ Ø­Ø³Ø§Ø¨Ø§Øª Ø¨Ø¹Ø¯';

  @override
  String get noAccountsHint => 'Ø£Ø¶Ù Firefox Account Ù„Ù„Ø§ØªØµØ§Ù„.';

  @override
  String get createAccountTitle => 'Ù„ÙŠØ³ Ù„Ø¯ÙŠÙƒ Firefox AccountØŸ';

  @override
  String get createAccountHint =>
      'Ø£Ù†Ø´Ø¦ Ø­Ø³Ø§Ø¨Ù‹Ø§ Ù…Ø¬Ø§Ù†ÙŠÙ‹Ø§ Ø¹Ù„Ù‰ accounts.firefox.comØŒ Ø«Ù… Ø¹Ø¯ ÙˆØ§Ø¶ØºØ· Â«Ø¥Ø¶Ø§ÙØ© Ø­Ø³Ø§Ø¨Â».';

  @override
  String get moveUp => 'Ù†Ù‚Ù„ Ù„Ø£Ø¹Ù„Ù‰';

  @override
  String get moveDown => 'Ù†Ù‚Ù„ Ù„Ø£Ø³ÙÙ„';

  @override
  String get statusActive => 'Ù†Ø´Ø·';

  @override
  String get statusReady => 'Ø¬Ø§Ù‡Ø²';

  @override
  String get statusNeedsSignIn => 'ÙŠÙ„Ø²Ù… ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„';

  @override
  String get statusReserved => 'Ù…Ø­Ø¬ÙˆØ²';

  @override
  String get statusUnavailable => 'ØºÙŠØ± Ù…ØªØ§Ø­';

  @override
  String statusUnavailableUntil(String date) {
    return 'ØºÙŠØ± Ù…ØªØ§Ø­ Ø­ØªÙ‰ $date';
  }

  @override
  String get statusDisabled => 'Ù…Ø¹Ø·Ù‘Ù„';

  @override
  String get statusEnabled => 'Ù…ÙØ¹Ù‘Ù„';

  @override
  String get useNow => 'Ø§Ø³ØªØ®Ø¯Ø§Ù… Ø§Ù„Ø¢Ù†';

  @override
  String get signInAgain => 'ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„ Ù…Ø¬Ø¯Ø¯Ù‹Ø§';

  @override
  String reasonQuotaThreshold(int percent) {
    return 'Ø¨Ù„Øº Ø§Ø³ØªÙ‡Ù„Ø§Ùƒ Ù‡Ø°Ø§ Ø§Ù„Ø­Ø³Ø§Ø¨ $percent%ØŒ ÙØªÙˆÙ„Ù‘Ù‰ Ø§Ù„Ø­Ø³Ø§Ø¨ Ø§Ù„ØªØ§Ù„ÙŠ.';
  }

  @override
  String get reasonQuotaExhausted =>
      'Ù†ÙØ¯ Ø±ØµÙŠØ¯ Ù‡Ø°Ø§ Ø§Ù„Ø´Ù‡Ø±Ø› ÙŠÙØ³ØªØ®Ø¯Ù… Ù…Ø¬Ø¯Ø¯Ù‹Ø§ Ø¨Ø¹Ø¯ Ø§Ù„ØªØµÙÙŠØ± Ø§Ù„Ø´Ù‡Ø±ÙŠ.';

  @override
  String get reasonSignInRequired => 'Ø³Ø¬Ù‘Ù„ Ø§Ù„Ø¯Ø®ÙˆÙ„ Ù…Ø¬Ø¯Ø¯Ù‹Ø§ Ù„Ø§Ø³ØªØ®Ø¯Ø§Ù… Ù‡Ø°Ø§ Ø§Ù„Ø­Ø³Ø§Ø¨.';

  @override
  String get reasonSignInConfirm =>
      'ØªØ·Ù„Ø¨ Mozilla ØªØ£ÙƒÙŠØ¯ ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„: Ø§Ø¶ØºØ· Â«ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„ Ù…Ø¬Ø¯Ø¯Ù‹Ø§Â» (ÙŠÙ„Ø²Ù… Ø§Ù„Ø±Ù…Ø² ÙÙ‚Ø·).';

  @override
  String reasonSignInFailed(String detail) {
    return 'ÙØ´Ù„ ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„ Ø§Ù„ØªÙ„Ù‚Ø§Ø¦ÙŠ ($detail). Ø³Ø¬Ù‘Ù„ Ø§Ù„Ø¯Ø®ÙˆÙ„ Ù…Ø¬Ø¯Ø¯Ù‹Ø§.';
  }

  @override
  String reasonSignInWait(String time) {
    return 'ØªÙˆÙ‚Ù Ø¢Ø®Ø± ØªØ³Ø¬ÙŠÙ„ Ø¯Ø®ÙˆÙ„ ØªÙ„Ù‚Ø§Ø¦ÙŠ Ø¹Ù† Ø§Ù„Ø¹Ù…Ù„ Ø¨Ø¹Ø¯ Ù‚Ù„ÙŠÙ„Ø› Ø§Ù„Ù…Ø­Ø§ÙˆÙ„Ø© Ø§Ù„ØªØ§Ù„ÙŠØ© Ø§Ù„Ø³Ø§Ø¹Ø© $time.';
  }

  @override
  String reasonSignInRetry(String detail, String time) {
    return 'Ù„Ù… ÙŠÙƒØªÙ…Ù„ ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„ Ø§Ù„ØªÙ„Ù‚Ø§Ø¦ÙŠ ($detail)Ø› Ø³ØªØªÙ… Ø§Ù„Ù…Ø­Ø§ÙˆÙ„Ø© Ù…Ø¬Ø¯Ø¯Ù‹Ø§ Ø§Ù„Ø³Ø§Ø¹Ø© $time.';
  }

  @override
  String get reasonNotEntitled =>
      'Ø±ÙØ¶Øª Mozilla Ù‡Ø°Ø§ Ø§Ù„Ø­Ø³Ø§Ø¨Ø› Ø³ØªØªÙ… Ø§Ù„Ù…Ø­Ø§ÙˆÙ„Ø© Ù„Ø§Ø­Ù‚Ù‹Ø§.';

  @override
  String get more => 'Ø§Ù„Ù…Ø²ÙŠØ¯';

  @override
  String get refreshQuota => 'ØªØ­Ø¯ÙŠØ« Ø§Ù„Ø±ØµÙŠØ¯';

  @override
  String get remove => 'Ø¥Ø²Ø§Ù„Ø©';

  @override
  String get removeTitle => 'Ø¥Ø²Ø§Ù„Ø© Ø§Ù„Ø­Ø³Ø§Ø¨ØŸ';

  @override
  String removeBody(String name) {
    return 'Ø³ÙŠÙØ­Ø°Ù Ø§Ù„Ø­Ø³Ø§Ø¨ $name ÙˆØ¨ÙŠØ§Ù†Ø§Øª Ø¯Ø®ÙˆÙ„Ù‡ Ø§Ù„Ù…Ø­ÙÙˆØ¸Ø© Ù…Ù† Ù‡Ø°Ø§ Ø§Ù„ÙƒÙ…Ø¨ÙŠÙˆØªØ±. ÙŠÙ…ÙƒÙ†Ùƒ Ø¥Ø¶Ø§ÙØªÙ‡ Ù…Ø±Ø© Ø£Ø®Ø±Ù‰ Ù„Ø§Ø­Ù‚Ù‹Ø§.';
  }

  @override
  String get unlimitedQuota => 'Ø±ØµÙŠØ¯ ØºÙŠØ± Ù…Ø­Ø¯ÙˆØ¯';

  @override
  String get signInTitle => 'ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„';

  @override
  String get signInIntro => 'Ø³Ø¬Ù‘Ù„ Ø§Ù„Ø¯Ø®ÙˆÙ„ Ø¨Ø§Ø³ØªØ®Ø¯Ø§Ù… Firefox Account.';

  @override
  String get email => 'Ø§Ù„Ø¨Ø±ÙŠØ¯ Ø§Ù„Ø¥Ù„ÙƒØªØ±ÙˆÙ†ÙŠ';

  @override
  String get emailInvalid => 'Ø£Ø¯Ø®Ù„ Ø§Ù„Ø¨Ø±ÙŠØ¯ Ø§Ù„Ø¥Ù„ÙƒØªØ±ÙˆÙ†ÙŠ Ù„Ù„Ø­Ø³Ø§Ø¨';

  @override
  String get password => 'ÙƒÙ„Ù…Ø© Ø§Ù„Ù…Ø±ÙˆØ±';

  @override
  String get passwordEmpty => 'Ø£Ø¯Ø®Ù„ ÙƒÙ„Ù…Ø© Ø§Ù„Ù…Ø±ÙˆØ±';

  @override
  String get show => 'Ø¥Ø¸Ù‡Ø§Ø±';

  @override
  String get hide => 'Ø¥Ø®ÙØ§Ø¡';

  @override
  String get signIn => 'ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„';

  @override
  String get continueLabel => 'Ù…ØªØ§Ø¨Ø¹Ø©';

  @override
  String get done => 'ØªÙ…';

  @override
  String get close => 'Ø¥ØºÙ„Ø§Ù‚';

  @override
  String get cancel => 'Ø¥Ù„ØºØ§Ø¡';

  @override
  String get tryAgain => 'Ø¥Ø¹Ø§Ø¯Ø© Ø§Ù„Ù…Ø­Ø§ÙˆÙ„Ø©';

  @override
  String get signingIn => 'Ø¬Ø§Ø±Ù ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„â€¦';

  @override
  String get accountReady => 'Ø§Ù„Ø­Ø³Ø§Ø¨ Ø¬Ø§Ù‡Ø²';

  @override
  String get accountReadyHint => 'Ø£ÙØ¶ÙŠÙ ÙÙŠ Ø¢Ø®Ø± Ù‚Ø§Ø¦Ù…Ø© Ø§Ù„Ø­Ø³Ø§Ø¨Ø§Øª.';

  @override
  String get captchaLabel => 'Ø§Ù„Ø£Ø­Ø±Ù ÙÙŠ Ø§Ù„ØµÙˆØ±Ø©';

  @override
  String get codeLabel => 'Ø§Ù„Ø±Ù…Ø²';

  @override
  String get captchaBroken => 'ØªØ¹Ø°Ù‘Ø± Ø¹Ø±Ø¶ ØµÙˆØ±Ø© CAPTCHA.';

  @override
  String stepEmailCode(String email) {
    return 'Ø£Ø±Ø³Ù„Øª Mozilla Ø±Ù…Ø²Ù‹Ø§ Ø¥Ù„Ù‰ $email. Ø£Ø¯Ø®Ù„Ù‡ Ù‡Ù†Ø§.';
  }

  @override
  String get stepTotp => 'Ø£Ø¯Ø®Ù„ Ø§Ù„Ø±Ù…Ø² Ù…Ù† ØªØ·Ø¨ÙŠÙ‚ Ø§Ù„Ù…ØµØ§Ø¯Ù‚Ø©.';

  @override
  String stepUnblockCode(String email) {
    return 'Ø±ØµØ¯Øª Mozilla ØªØ³Ø¬ÙŠÙ„ Ø¯Ø®ÙˆÙ„ ØºÙŠØ± Ù…Ø¹ØªØ§Ø¯ØŒ ÙˆØ£Ø±Ø³Ù„Øª Ø±Ù…Ø² Ø¥Ù„ØºØ§Ø¡ Ø§Ù„Ø­Ø¸Ø± Ø¥Ù„Ù‰ $email. Ø£Ø¯Ø®Ù„Ù‡ Ù‡Ù†Ø§.';
  }

  @override
  String get stepCaptcha => 'Ø§ÙƒØªØ¨ Ø§Ù„Ø£Ø­Ø±Ù Ø§Ù„Ø¸Ø§Ù‡Ø±Ø© ÙÙŠ Ø§Ù„ØµÙˆØ±Ø©.';

  @override
  String stepEmailLink(String email) {
    return 'Ø§ÙØªØ­ Ø±Ø§Ø¨Ø· Ø§Ù„ØªØ£ÙƒÙŠØ¯ Ø§Ù„Ø°ÙŠ Ø£Ø±Ø³Ù„ØªÙ‡ Mozilla Ø¥Ù„Ù‰ $email. Ø³ØªØ³ØªÙ…Ø± Ø§Ù„Ø¹Ù…Ù„ÙŠØ© ØªÙ„Ù‚Ø§Ø¦ÙŠÙ‹Ø§.';
  }

  @override
  String get signInFailed => 'Ù„Ù… ØªØªÙ… Ø¥Ø¶Ø§ÙØ© Ø§Ù„Ø­Ø³Ø§Ø¨.';

  @override
  String get signInCancelled => 'Ø£ÙÙ„ØºÙŠ ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„.';

  @override
  String get signInNoAccount =>
      'Ù„Ø§ ÙŠÙˆØ¬Ø¯ Firefox Account Ø¨Ù‡Ø°Ø§ Ø§Ù„Ø¨Ø±ÙŠØ¯ Ø§Ù„Ø¥Ù„ÙƒØªØ±ÙˆÙ†ÙŠ.';

  @override
  String get signInNoAccountHint =>
      'ØªØ­Ù‚Ù‚ Ù…Ù† Ø§Ù„Ø¨Ø±ÙŠØ¯ Ø§Ù„Ø¥Ù„ÙƒØªØ±ÙˆÙ†ÙŠØŒ Ø£Ùˆ Ø£Ù†Ø´Ø¦ Ø¨Ù‡ Firefox Account Ù…Ø¬Ø§Ù†ÙŠÙ‹Ø§ Ø¹Ù„Ù‰ Ù…ÙˆÙ‚Ø¹ MozillaØŒ ÙˆØ£ÙƒÙ‘Ø¯Ù‡ Ù…Ù† Ø¨Ø±ÙŠØ¯ÙƒØŒ Ø«Ù… Ø£Ø¶ÙÙ‡ Ù‡Ù†Ø§.';

  @override
  String get createAccountButton => 'Ø¥Ù†Ø´Ø§Ø¡ Firefox Account';

  @override
  String get signInWrongPassword => 'ÙƒÙ„Ù…Ø© Ø§Ù„Ù…Ø±ÙˆØ± ØºÙŠØ± ØµØ­ÙŠØ­Ø©.';

  @override
  String get signInNoPassword =>
      'Ù‡Ø°Ø§ Ø§Ù„Ø­Ø³Ø§Ø¨ Ø¨Ù„Ø§ ÙƒÙ„Ù…Ø© Ù…Ø±ÙˆØ±: Ø£ÙÙ†Ø´Ø¦ Ø¹Ø¨Ø± ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„ Ø¨Ù€ Google Ø£Ùˆ Apple. Ø¹ÙŠÙ‘Ù† ÙƒÙ„Ù…Ø© Ù…Ø±ÙˆØ±ØŒ Ø«Ù… Ø³Ø¬Ù‘Ù„ Ø§Ù„Ø¯Ø®ÙˆÙ„ Ø¨Ù‡Ø§ Ù‡Ù†Ø§.';

  @override
  String get setPasswordButton => 'ØªØ¹ÙŠÙŠÙ† ÙƒÙ„Ù…Ø© Ù…Ø±ÙˆØ±';

  @override
  String get signInTooManyAttempts =>
      'Ù…Ø­Ø§ÙˆÙ„Ø§Øª ÙƒØ«ÙŠØ±Ø© Ø¬Ø¯Ù‹Ø§. Ø§Ù†ØªØ¸Ø± Ù‚Ù„ÙŠÙ„Ù‹Ø§ Ø«Ù… Ø£Ø¹Ø¯ Ø§Ù„Ù…Ø­Ø§ÙˆÙ„Ø©.';

  @override
  String get signInUnblockRejected =>
      'Ù„Ù… ÙŠÙÙ‚Ø¨Ù„ Ø±Ù…Ø² Ø¥Ù„ØºØ§Ø¡ Ø§Ù„Ø­Ø¸Ø±. Ø§Ø³ØªØ®Ø¯Ù… Ø§Ù„Ø±Ù…Ø² Ù…Ù† Ø£Ø­Ø¯Ø« Ø±Ø³Ø§Ù„Ø© Ù…Ù† Mozilla.';

  @override
  String get signInWrongCode =>
      'Ø§Ù„Ø±Ù…Ø² Ø®Ø§Ø·Ø¦ Ø£Ùˆ Ù…Ù†ØªÙ‡ÙŠ Ø§Ù„ØµÙ„Ø§Ø­ÙŠØ©. Ø§Ø³ØªØ®Ø¯Ù… Ø§Ù„Ø±Ù…Ø² Ù…Ù† Ø£Ø­Ø¯Ø« Ø±Ø³Ø§Ù„Ø© Ù…Ù† MozillaØ› ÙŠØªÙˆÙ‚Ù Ø§Ù„Ø±Ù…Ø² Ø§Ù„Ù‚Ø¯ÙŠÙ… Ø¹Ù† Ø§Ù„Ø¹Ù…Ù„ Ø¹Ù†Ø¯ Ø¥Ø±Ø³Ø§Ù„ Ø±Ù…Ø² Ø¬Ø¯ÙŠØ¯.';

  @override
  String get signInWrongTotp =>
      'Ø§Ù„Ø±Ù…Ø² Ø®Ø§Ø·Ø¦. Ø£Ø¯Ø®Ù„ Ø§Ù„Ø±Ù…Ø² Ø§Ù„Ø°ÙŠ ÙŠØ¹Ø±Ø¶Ù‡ ØªØ·Ø¨ÙŠÙ‚ Ø§Ù„Ù…ØµØ§Ø¯Ù‚Ø© Ø§Ù„Ø¢Ù†.';

  @override
  String get signInTooManyCodes =>
      'Ø±Ù…ÙˆØ² Ø®Ø§Ø·Ø¦Ø© ÙƒØ«ÙŠØ±Ø© Ø¬Ø¯Ù‹Ø§. Ø§Ø¨Ø¯Ø£ ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„ Ù…Ù† Ø¬Ø¯ÙŠØ¯.';

  @override
  String get signInTimedOut =>
      'Ø§Ø³ØªØºØ±Ù‚ ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„ ÙˆÙ‚ØªÙ‹Ø§ Ø·ÙˆÙŠÙ„Ù‹Ø§. Ø§Ø¨Ø¯Ø£Ù‡ Ù…Ù† Ø¬Ø¯ÙŠØ¯.';

  @override
  String get signInNetwork =>
      'ØªØ¹Ø°Ù‘Ø± Ø§Ù„ÙˆØµÙˆÙ„ Ø¥Ù„Ù‰ Mozilla. ØªØ­Ù‚Ù‚ Ù…Ù† Ø§Ù„Ø¥Ù†ØªØ±Ù†Øª ÙˆØ£Ø¹Ø¯ Ø§Ù„Ù…Ø­Ø§ÙˆÙ„Ø©.';

  @override
  String get coreConnecting => 'Ø¬Ø§Ø±Ù Ø§Ù„Ø§ØªØµØ§Ù„ Ø¨Ø§Ù„Ù†ÙˆØ§Ø©â€¦';

  @override
  String get coreLost => 'Ø§Ù†Ù‚Ø·Ø¹ Ø§Ù„Ø§ØªØµØ§Ù„ Ø¨Ø§Ù„Ù†ÙˆØ§Ø©. Ø¬Ø§Ø±Ù Ø¥Ø¹Ø§Ø¯Ø© Ø§Ù„Ù…Ø­Ø§ÙˆÙ„Ø©â€¦';

  @override
  String get cantReachCore => 'ØªØ¹Ø°Ù‘Ø± Ø§Ù„ÙˆØµÙˆÙ„ Ø¥Ù„Ù‰ Ø§Ù„Ù†ÙˆØ§Ø©';

  @override
  String get startingCore => 'Ø¬Ø§Ø±Ù ØªØ´ØºÙŠÙ„ Ø§Ù„Ù†ÙˆØ§Ø©â€¦';

  @override
  String get retry => 'Ø¥Ø¹Ø§Ø¯Ø© Ø§Ù„Ù…Ø­Ø§ÙˆÙ„Ø©';

  @override
  String errNoCore(String path) {
    return 'Ù„Ù… ÙŠÙØ¹Ø«Ø± Ø¹Ù„Ù‰ Ø¨Ø±Ù†Ø§Ù…Ø¬ Ø§Ù„Ù†ÙˆØ§Ø© Ø¨Ø¬ÙˆØ§Ø± Ø§Ù„ØªØ·Ø¨ÙŠÙ‚ ($path).';
  }

  @override
  String errCoreExited(String detail) {
    return 'ØªÙˆÙ‚ÙØª Ø§Ù„Ù†ÙˆØ§Ø©: $detail';
  }

  @override
  String get errNotAnswering => 'Ø§Ù„Ù†ÙˆØ§Ø© Ù„Ø§ ØªØ³ØªØ¬ÙŠØ¨.';

  @override
  String get errRefused =>
      'Ø±ÙØ¶Øª Ø§Ù„Ù†ÙˆØ§Ø© Ø§Ù„Ø§ØªØµØ§Ù„ Ø¨Ø§Ù„ØªØ·Ø¨ÙŠÙ‚Ø› Ø±Ø¨Ù…Ø§ ØªØ¹ÙˆØ¯ Ù„Ù†Ø³Ø®Ø© Ø£Ø®Ø±Ù‰ Ù…Ù†Ù‡.';

  @override
  String get settingsTitle => 'Ø§Ù„Ø¥Ø¹Ø¯Ø§Ø¯Ø§Øª';

  @override
  String get sectionGeneral => 'Ø¹Ø§Ù…';

  @override
  String get language => 'Ø§Ù„Ù„ØºØ©';

  @override
  String get languageSystem => 'Ù„ØºØ© Ø§Ù„Ù†Ø¸Ø§Ù…';

  @override
  String get theme => 'Ø§Ù„Ù…Ø¸Ù‡Ø±';

  @override
  String get themeSystem => 'Ø§Ù„Ù†Ø¸Ø§Ù…';

  @override
  String get themeLight => 'ÙØ§ØªØ­';

  @override
  String get themeDark => 'Ø¯Ø§ÙƒÙ†';

  @override
  String get closeBehavior => 'Ø¹Ù†Ø¯ Ø¥ØºÙ„Ø§Ù‚ Ø§Ù„Ù†Ø§ÙØ°Ø©';

  @override
  String get closeAsk => 'Ø§Ù„Ø³Ø¤Ø§Ù„ ÙÙŠ ÙƒÙ„ Ù…Ø±Ø©';

  @override
  String get closeTray => 'Ø§Ù„Ø¥Ø®ÙØ§Ø¡ Ø¨Ø¬ÙˆØ§Ø± Ø§Ù„Ø³Ø§Ø¹Ø©';

  @override
  String get closeQuit => 'Ø¥Ù†Ù‡Ø§Ø¡ Ø§Ù„ØªØ·Ø¨ÙŠÙ‚';

  @override
  String get sectionConnection => 'Ø§Ù„Ø§ØªØµØ§Ù„';

  @override
  String get localProxy => 'Ø§Ù„Ø¨Ø±ÙˆÙƒØ³ÙŠ Ø§Ù„Ù…Ø­Ù„ÙŠ';

  @override
  String get systemProxy => 'Ø¨Ø±ÙˆÙƒØ³ÙŠ Ø§Ù„Ù†Ø¸Ø§Ù…';

  @override
  String get sectionRouting => 'Ø§Ù„ØªÙˆØ¬ÙŠÙ‡';

  @override
  String get routingDirect => 'Ø§ØªØµØ§Ù„ Ù…Ø¨Ø§Ø´Ø± Ù„Ù„Ù…ÙˆØ§Ù‚Ø¹ Ø§Ù„Ù…Ø­Ù„ÙŠØ©';

  @override
  String get routingDirectHint =>
      'Ù…ÙˆØ§Ù‚Ø¹ Ø§Ù„Ø¨Ù„Ø¯ Ø§Ù„Ù…Ø®ØªØ§Ø± ÙˆØ¹Ù†Ø§ÙˆÙŠÙ† IP Ø§Ù„Ø®Ø§ØµØ© Ø¨Ù‡ ØªØªØµÙ„ Ù…Ø¨Ø§Ø´Ø±Ø©Ù‹ Ø¯ÙˆÙ† VPNØŒ ÙØªÙÙØªØ­ Ø£Ø³Ø±Ø¹ ÙˆØªÙˆÙÙ‘Ø± Ù…Ù† Ø±ØµÙŠØ¯Ùƒ.';

  @override
  String get region => 'Ø§Ù„Ø¨Ù„Ø¯';

  @override
  String get regionIr => 'Ø¥ÙŠØ±Ø§Ù†';

  @override
  String get regionCn => 'Ø§Ù„ØµÙŠÙ†';

  @override
  String get regionRu => 'Ø±ÙˆØ³ÙŠØ§';

  @override
  String get regionAf => 'Ø£ÙØºØ§Ù†Ø³ØªØ§Ù†';

  @override
  String get regionTr => 'ØªØ±ÙƒÙŠØ§';

  @override
  String get regionId => 'Ø¥Ù†Ø¯ÙˆÙ†ÙŠØ³ÙŠØ§';

  @override
  String get regionBr => 'Ø§Ù„Ø¨Ø±Ø§Ø²ÙŠÙ„';

  @override
  String get regionNone => 'Ù„Ø§ Ø´ÙŠØ¡';

  @override
  String get saved => 'ØªÙ… Ø§Ù„Ø­ÙØ¸';

  @override
  String get dataFolder => 'Ù…Ø¬Ù„Ø¯ Ø§Ù„Ø¨ÙŠØ§Ù†Ø§Øª';

  @override
  String get openFolder => 'ÙØªØ­ Ø§Ù„Ù…Ø¬Ù„Ø¯';

  @override
  String get unofficialNote => 'Ø¹Ù…ÙŠÙ„ ØºÙŠØ± Ø±Ø³Ù…ÙŠ. Ù„Ø§ ØµÙ„Ø© Ù„Ù‡ Ø¨Ù€ Mozilla.';

  @override
  String get closeTitle => 'Ø¥ØºÙ„Ø§Ù‚ Ø§Ù„Ù†Ø§ÙØ°Ø©ØŸ';

  @override
  String get closeBody =>
      'Ø¹Ù†Ø¯ Ø§Ù„Ø¥Ø®ÙØ§Ø¡ Ø¨Ø¬ÙˆØ§Ø± Ø§Ù„Ø³Ø§Ø¹Ø© ÙŠØ¨Ù‚Ù‰ VPN Ù…ØªØµÙ„Ù‹Ø§ØŒ Ø£Ù…Ø§ Ø§Ù„Ø¥Ù†Ù‡Ø§Ø¡ ÙÙŠÙ‚Ø·Ø¹Ù‡.';

  @override
  String get rememberChoice => 'ØªØ°ÙƒÙ‘Ø± Ø§Ø®ØªÙŠØ§Ø±ÙŠ';

  @override
  String get minimizeToTray => 'Ø¥Ø®ÙØ§Ø¡ Ø¨Ø¬ÙˆØ§Ø± Ø§Ù„Ø³Ø§Ø¹Ø©';

  @override
  String get quit => 'Ø¥Ù†Ù‡Ø§Ø¡';

  @override
  String get trayOpen => 'ÙØªØ­';

  @override
  String get trayQuit => 'Ø¥Ù†Ù‡Ø§Ø¡';

  @override
  String get trayProxyOnly => 'Ø®Ø¯Ù…Ø© Ø§Ù„Ø¨Ø±ÙˆÙƒØ³ÙŠ ÙÙ‚Ø·';

  @override
  String get traySetSystemProxy => 'ØªØ¹ÙŠÙŠÙ† Ø¨Ø±ÙˆÙƒØ³ÙŠ Ø§Ù„Ù†Ø¸Ø§Ù…';

  @override
  String errPortInUse(String port) {
    return 'Ø§Ù„Ù…Ù†ÙØ° $port ÙŠØ³ØªØ®Ø¯Ù…Ù‡ Ø¨Ø±Ù†Ø§Ù…Ø¬ Ø¢Ø®Ø±ØŒ Ù„Ø°Ø§ Ù„Ø§ ÙŠØ³ØªØ·ÙŠØ¹ Ø§Ù„ØªØ·Ø¨ÙŠÙ‚ Ø§Ù„ÙˆØµÙˆÙ„ Ø¥Ù„Ù‰ Ù†ÙˆØ§ØªÙ‡.';
  }

  @override
  String proxyPortInUse(String port) {
    return 'ØªØ¹Ø°Ù‘Ø± ØªØ´ØºÙŠÙ„ Ø§Ù„Ø¨Ø±ÙˆÙƒØ³ÙŠ Ù„Ø£Ù† Ø¨Ø±Ù†Ø§Ù…Ø¬Ù‹Ø§ Ø¢Ø®Ø± ÙŠØ³ØªØ®Ø¯Ù… Ø§Ù„Ù…Ù†ÙØ° $port.';
  }

  @override
  String get changePort => 'ØªØºÙŠÙŠØ± Ø§Ù„Ù…Ù†ÙØ°';

  @override
  String get portDialogTitle => 'Ø§Ø®ØªØ± Ù…Ù†ÙØ°Ù‹Ø§';

  @override
  String portDialogBody(String port) {
    return 'Ø§Ù„Ù…Ù†ÙØ° $port Ù…Ø´ØºÙˆÙ„. Ù†Ù‚ØªØ±Ø­ Ø£Ø¯Ù†Ø§Ù‡ Ù…Ù†ÙØ°Ù‹Ø§ Ù…ØªØ§Ø­Ù‹Ø§Ø› ÙˆÙŠÙ…ÙƒÙ†Ùƒ ÙƒØªØ§Ø¨Ø© Ù…Ù†ÙØ° Ø¢Ø®Ø±.';
  }

  @override
  String get portChangeBody =>
      'ØªØªØµÙ„ Ø§Ù„ØªØ·Ø¨ÙŠÙ‚Ø§Øª Ø¨Ù‡Ø°Ø§ Ø§Ù„Ù…Ù†ÙØ°. Ø§Ø®ØªØ± Ù…Ù†ÙØ°Ù‹Ø§ Ø¨ÙŠÙ† 1024 Ùˆ65535.';

  @override
  String get portLabel => 'Ø§Ù„Ù…Ù†ÙØ°';

  @override
  String get portInvalid => 'Ø£Ø¯Ø®Ù„ Ù…Ù†ÙØ°Ù‹Ø§ Ù…Ù† 1024 Ø¥Ù„Ù‰ 65535';

  @override
  String get portBusy => 'Ù‡Ø°Ø§ Ø§Ù„Ù…Ù†ÙØ° Ù…Ø³ØªØ®Ø¯Ù… Ø£ÙŠØ¶Ù‹Ø§';

  @override
  String get portInUse => 'Ø¨Ø±Ù†Ø§Ù…Ø¬ Ø¢Ø®Ø± ÙŠØ³ØªØ®Ø¯Ù… Ù‡Ø°Ø§ Ø§Ù„Ù…Ù†ÙØ°';

  @override
  String get save => 'Ø­ÙØ¸';

  @override
  String get proxyPort => 'Ù…Ù†ÙØ° Ø§Ù„Ø¨Ø±ÙˆÙƒØ³ÙŠ';

  @override
  String get appPort => 'Ù…Ù†ÙØ° Ø§Ù„ØªØ·Ø¨ÙŠÙ‚';

  @override
  String get welcomeTitle => 'Ù…Ø±Ø­Ø¨Ù‹Ø§';

  @override
  String get welcomeBody =>
      'Ø§Ø®ØªØ± Ù„ØºØªÙƒ ÙˆØ¨Ù„Ø¯Ùƒ. ØªÙÙØªØ­ Ù…ÙˆØ§Ù‚Ø¹ Ø¨Ù„Ø¯Ùƒ Ù…Ø¨Ø§Ø´Ø±Ø©Ù‹ Ø¯ÙˆÙ† VPNØŒ ÙØªÙƒÙˆÙ† Ø£Ø³Ø±Ø¹ ÙˆØªÙˆÙÙ‘Ø± Ù…Ù† Ø±ØµÙŠØ¯Ùƒ.';

  @override
  String get start => 'Ø§Ø¨Ø¯Ø£';

  @override
  String routingSuggestTitle(String country) {
    return 'ÙØªØ­ Ù…ÙˆØ§Ù‚Ø¹ $country Ù…Ø¨Ø§Ø´Ø±Ø©Ù‹ØŸ';
  }

  @override
  String routingSuggestBody(String country) {
    return 'Ø³ØªÙÙØªØ­ Ù…ÙˆØ§Ù‚Ø¹ ÙˆØ¹Ù†Ø§ÙˆÙŠÙ† IP Ø§Ù„Ø®Ø§ØµØ© Ø¨Ù€ $country Ù…Ø¨Ø§Ø´Ø±Ø©Ù‹ Ø¯ÙˆÙ† VPN. ÙŠÙ…ÙƒÙ†Ùƒ ØªØºÙŠÙŠØ± Ø°Ù„Ùƒ ÙÙŠ Ø§Ù„ØªÙˆØ¬ÙŠÙ‡.';
  }

  @override
  String get yes => 'Ù†Ø¹Ù…';

  @override
  String get notNow => 'Ù„ÙŠØ³ Ø§Ù„Ø¢Ù†';

  @override
  String get navServers => 'Ø§Ù„Ø®ÙˆØ§Ø¯Ù…';

  @override
  String get navLogs => 'Ø§Ù„Ø³Ø¬Ù„Ø§Øª';

  @override
  String get realDelay => 'Ø§Ù„ØªØ£Ø®ÙŠØ± Ø§Ù„ÙØ¹Ù„ÙŠ';

  @override
  String noticePort(String port) {
    return 'Ø¨Ø±ÙˆÙƒØ³ÙŠ Mozilla Ù„Ø§ ÙŠØªØµÙ„ Ø¨Ø§Ù„Ù…Ù†ÙØ° $port. Ù„Ø§ ØªÙ…Ø± Ø¹Ø¨Ø± VPN Ø¥Ù„Ø§ Ø§Ù„Ù…Ù†Ø§ÙØ° 80 Ùˆ443 Ùˆ8080 Ùˆ8443.';
  }

  @override
  String get noticeCommand =>
      'Ø·Ù„Ø¨ Ø£Ø­Ø¯ Ø§Ù„ØªØ·Ø¨ÙŠÙ‚Ø§Øª Ø§ØªØµØ§Ù„ UDP (Ø§Ù„Ø£Ù„Ø¹Ø§Ø¨ ÙˆØ§Ù„Ù…ÙƒØ§Ù„Ù…Ø§Øª Ø§Ù„ØµÙˆØªÙŠØ© ÙˆØ§Ù„Ù…Ø±Ø¦ÙŠØ©). Ø¨Ø±ÙˆÙƒØ³ÙŠ Mozilla Ù„Ø§ ÙŠÙ†Ù‚Ù„ Ø¥Ù„Ø§ TCPØŒ Ù„Ø°Ø§ Ù„Ø§ ÙŠÙ…ÙƒÙ† ØªÙ…Ø±ÙŠØ±Ù‡.';

  @override
  String noticeTimes(int count, String time) {
    return '$count Ù…Ø±Ø©ØŒ Ø¢Ø®Ø±Ù‡Ø§ $time';
  }

  @override
  String get dismiss => 'ØªØ¬Ø§Ù‡Ù„';

  @override
  String get modeRecommended => 'Ù…ÙÙˆØµÙ‰ Ø¨Ù‡';

  @override
  String get modeFastest => 'Ø§Ù„Ø£Ø³Ø±Ø¹';

  @override
  String get modeRecommendedHint => 'ØªØ®ØªØ§Ø± Mozilla Ø§Ù„Ù…ÙˆÙ‚Ø¹ Ù†ÙŠØ§Ø¨Ø©Ù‹ Ø¹Ù†Ùƒ.';

  @override
  String get modeFastestHint => 'Ø§Ù„Ù…ÙˆÙ‚Ø¹ Ø§Ù„Ø£Ù‚Ù„ ØªØ£Ø®ÙŠØ±Ù‹Ø§ Ø¹Ù†Ø¯ ÙƒÙ„ Ø§ØªØµØ§Ù„.';

  @override
  String get testDelay => 'Ø§Ø®ØªØ¨Ø§Ø± Ø§Ù„ØªØ£Ø®ÙŠØ± Ø§Ù„ÙØ¹Ù„ÙŠ';

  @override
  String get testingDelay => 'Ø¬Ø§Ø±Ù Ø§Ù„Ø§Ø®ØªØ¨Ø§Ø±â€¦ Ù‚Ø¯ ÙŠØ³ØªØºØ±Ù‚ Ø°Ù„Ùƒ Ø¯Ù‚ÙŠÙ‚Ø©';

  @override
  String get search => 'Ø¨Ø­Ø«';

  @override
  String get noAnswer => 'Ù„Ø§ Ø§Ø³ØªØ¬Ø§Ø¨Ø©';

  @override
  String testedAgo(String ago) {
    return 'Ø§Ø®ØªÙØ¨Ø± $ago';
  }

  @override
  String delaySummary(int answered, int total) {
    return 'Ø§Ø³ØªØ¬Ø§Ø¨ $answered Ù…Ù† $total';
  }

  @override
  String get noServers =>
      'Ù„Ø§ ØªÙˆØ¬Ø¯ Ø®ÙˆØ§Ø¯Ù… Ø¨Ø¹Ø¯. Ø³ØªØ¸Ù‡Ø± Ø¨Ù…Ø¬Ø±Ø¯ ÙˆØµÙˆÙ„ Ø§Ù„Ù†ÙˆØ§Ø© Ø¥Ù„Ù‰ Mozilla.';

  @override
  String get levelAll => 'Ø§Ù„ÙƒÙ„';

  @override
  String get filter => 'ØªØµÙÙŠØ©';

  @override
  String get follow => 'ØªÙ…Ø±ÙŠØ± ØªÙ„Ù‚Ø§Ø¦ÙŠ';

  @override
  String get clear => 'Ù…Ø³Ø­';

  @override
  String get copyAll => 'Ù†Ø³Ø®';

  @override
  String get logsCopied => 'ØªÙ… Ù†Ø³Ø® Ø§Ù„Ø³Ø¬Ù„Ø§Øª';

  @override
  String get noLogs => 'Ø§Ù„Ø³Ø¬Ù„ ÙØ§Ø±Øº Ø­ØªÙ‰ Ø§Ù„Ø¢Ù†.';

  @override
  String get sectionAccounts => 'ØªØ¨Ø¯ÙŠÙ„ Ø§Ù„Ø­Ø³Ø§Ø¨ ØªÙ„Ù‚Ø§Ø¦ÙŠÙ‹Ø§';

  @override
  String get switchThreshold => 'ØªØ¨Ø¯ÙŠÙ„ Ø§Ù„Ø­Ø³Ø§Ø¨ Ø¹Ù†Ø¯';

  @override
  String get switchThresholdHint =>
      'ÙŠÙ†ØªÙ‚Ù„ Ø§Ù„ØªØ·Ø¨ÙŠÙ‚ Ø¥Ù„Ù‰ Ø§Ù„Ø­Ø³Ø§Ø¨ Ø§Ù„ØªØ§Ù„ÙŠ Ø¹Ù†Ø¯ Ø§Ø³ØªÙ‡Ù„Ø§Ùƒ Ù‡Ø°Ù‡ Ø§Ù„Ù†Ø³Ø¨Ø© Ù…Ù† Ø§Ù„Ø±ØµÙŠØ¯.';

  @override
  String get sectionDns => 'DNS';

  @override
  String get dnsPreset => 'Ø®ÙˆØ§Ø¯Ù… DNS';

  @override
  String get dnsSystem => 'Ø§Ù„Ù†Ø¸Ø§Ù…';

  @override
  String get dnsAuto => 'ØªÙ„Ù‚Ø§Ø¦ÙŠ (Cloudflare ÙˆGoogle ÙˆQuad9)';

  @override
  String get dnsCustom => 'Ù…Ø®ØµØµ';

  @override
  String get dnsCustomHint =>
      'ÙˆØ§Ø­Ø¯ ÙÙŠ ÙƒÙ„ Ø³Ø·Ø±: https://â€¦/dns-query Ø£Ùˆ tls://â€¦ Ø£Ùˆ Ø¹Ù†ÙˆØ§Ù† IP.';

  @override
  String get dnsFallback => 'Ø§Ù„Ø±Ø¬ÙˆØ¹ Ø¥Ù„Ù‰ DNS Ø§Ù„Ù†Ø¸Ø§Ù…';

  @override
  String get testDns => 'Ø§Ø®ØªØ¨Ø§Ø± DNS';

  @override
  String get transport => 'Ø§Ù„Ø¨Ø±ÙˆØªÙˆÙƒÙˆÙ„';

  @override
  String get transportH3 => 'HTTP/3 (QUIC)';

  @override
  String get transportH2 => 'HTTP/2 (TCP)';

  @override
  String get directRules => 'Ù…Ø¨Ø§Ø´Ø±';

  @override
  String get directRulesHint =>
      'ØªÙÙØªØ­ Ø§Ù„Ù…ÙˆØ§Ù‚Ø¹ ÙˆØ§Ù„Ø¹Ù†Ø§ÙˆÙŠÙ† ÙÙŠ Ù‡Ø°Ù‡ Ø§Ù„Ù‚Ø§Ø¦Ù…Ø© Ø¯ÙˆÙ† VPNØŒ Ù…Ø¨Ø§Ø´Ø±Ø©Ù‹ Ø¹Ø¨Ø± Ø§ØªØµØ§Ù„Ùƒ Ø¨Ø§Ù„Ø¥Ù†ØªØ±Ù†Øª. Ù‚ÙˆØ§Ø¹Ø¯ Ø§Ù„Ø¨Ù„Ø¯ Ø§Ù„Ø°ÙŠ Ø§Ø®ØªØ±ØªÙ‡ Ù…ÙˆØ¬ÙˆØ¯Ø© Ù‡Ù†Ø§ Ù…Ø³Ø¨Ù‚Ù‹Ø§: ÙŠÙ…ÙƒÙ†Ùƒ Ø¥Ø¶Ø§ÙØ© Ø£Ø³Ø·Ø± Ø£Ùˆ ØªØ¹Ø¯ÙŠÙ„Ù‡Ø§ Ø£Ùˆ Ø­Ø°ÙÙ‡Ø§. Ø§Ø®ØªÙŠØ§Ø± Ø¨Ù„Ø¯ Ø¢Ø®Ø± ÙŠØ³ØªØ¨Ø¯Ù„Ù‡Ø§ Ø¨Ù‚ÙˆØ§Ø¹Ø¯Ù‡.';

  @override
  String get restoreRegionRules => 'Ø§Ø³ØªØ¹Ø§Ø¯Ø© Ù‚ÙˆØ§Ø¹Ø¯ Ø§Ù„Ø¨Ù„Ø¯';

  @override
  String get blockRules => 'Ø­Ø¸Ø±';

  @override
  String get blockRulesHint =>
      'Ù„Ø§ ØªÙÙØªØ­ Ø§Ù„Ù…ÙˆØ§Ù‚Ø¹ ÙˆØ§Ù„Ø¹Ù†Ø§ÙˆÙŠÙ† ÙÙŠ Ù‡Ø°Ù‡ Ø§Ù„Ù‚Ø§Ø¦Ù…Ø© Ø¥Ø·Ù„Ø§Ù‚Ù‹Ø§ØŒ Ù„Ø§ Ù…Ø¨Ø§Ø´Ø±Ø©Ù‹ ÙˆÙ„Ø§ Ø¹Ø¨Ø± VPN: Ù„Ù„Ø¥Ø¹Ù„Ø§Ù†Ø§Øª Ø£Ùˆ Ù„Ù„Ù…ÙˆØ§Ù‚Ø¹ Ø§Ù„ØªÙŠ Ù„Ø§ ØªØ±ÙŠØ¯ Ø§Ù„ÙˆØµÙˆÙ„ Ø¥Ù„ÙŠÙ‡Ø§ Ø£Ø¨Ø¯Ù‹Ø§.';

  @override
  String get rulesTitle => 'Ø§Ù„Ù‚ÙˆØ§Ø¹Ø¯';

  @override
  String get ruleSyntaxTitle => 'Ø·Ø±ÙŠÙ‚Ø© ÙƒØªØ§Ø¨Ø© Ø§Ù„Ù‚ÙˆØ§Ø¹Ø¯';

  @override
  String get resolveDomains => 'ØªØ·Ø¨ÙŠÙ‚ Ù‚ÙˆØ§Ø¹Ø¯ IP Ø¹Ù„Ù‰ Ø§Ù„Ù†Ø·Ø§Ù‚Ø§Øª';

  @override
  String get routingLists => 'Ù…Ù„ÙØ§Øª geo';

  @override
  String get listSource => 'Ù…ØµØ¯Ø± Ø§Ù„Ù‚ÙˆØ§Ø¦Ù…';

  @override
  String get listSourceCustom => 'Ù…Ø¶Ø¨ÙˆØ· ÙŠØ¯ÙˆÙŠÙ‹Ø§';

  @override
  String listsUpdatedAgo(String ago) {
    return 'Ø¢Ø®Ø± ØªØ­Ø¯ÙŠØ«: $ago';
  }

  @override
  String get updateLists => 'ØªØ­Ø¯ÙŠØ« Ù…Ù„ÙØ§Øª geo';

  @override
  String get listsUpdated => 'ØªÙ… ØªØ­Ø¯ÙŠØ« Ù…Ù„ÙØ§Øª geo.';

  @override
  String get testDestination => 'ÙØ­Øµ Ø§Ù„Ù…Ø³Ø§Ø±';

  @override
  String get destinationHint => 'Ø§Ø³Ù… Ù†Ø·Ø§Ù‚ Ø£Ùˆ Ø¹Ù†ÙˆØ§Ù† IP Ø£Ùˆ Ø±Ø§Ø¨Ø·';

  @override
  String get check => 'ÙØ­Øµ';

  @override
  String get routeDirect => 'ÙŠÙ…Ø± Ù…Ø¨Ø§Ø´Ø±Ø©Ù‹';

  @override
  String get routeProxy => 'ÙŠÙ…Ø± Ø¹Ø¨Ø± VPN';

  @override
  String get routeBlock => 'Ù…Ø­Ø¸ÙˆØ±';

  @override
  String ruleMatched(String rule) {
    return 'Ø§Ù„Ù‚Ø§Ø¹Ø¯Ø©: $rule';
  }

  @override
  String get portRefusedNote => 'Ø¨Ø±ÙˆÙƒØ³ÙŠ Mozilla Ù„Ø§ ÙŠØªØµÙ„ Ø¨Ù‡Ø°Ø§ Ø§Ù„Ù…Ù†ÙØ°.';

  @override
  String get sectionAdvanced => 'Ù…ØªÙ‚Ø¯Ù…';

  @override
  String get listenAddress => 'Ø§Ù„ÙˆØµÙˆÙ„ Ø¥Ù„Ù‰ Ø§Ù„Ø¨Ø±ÙˆÙƒØ³ÙŠ';

  @override
  String get listenLocal => '127.0.0.1 Â· Ù‡Ø°Ø§ Ø§Ù„Ø¬Ù‡Ø§Ø² ÙÙ‚Ø·';

  @override
  String get listenAll => '0.0.0.0 Â· ÙƒÙ„ Ø§Ù„Ø´Ø¨ÙƒØ§Øª (LAN)';

  @override
  String get proxyUsername => 'Ø§Ø³Ù… Ù…Ø³ØªØ®Ø¯Ù… Ø§Ù„Ø¨Ø±ÙˆÙƒØ³ÙŠ';

  @override
  String get proxyPassword => 'ÙƒÙ„Ù…Ø© Ù…Ø±ÙˆØ± Ø§Ù„Ø¨Ø±ÙˆÙƒØ³ÙŠ';

  @override
  String get proxyLoginHint =>
      'ÙŠØ¬Ø¨ Ø¹Ù„Ù‰ Ø§Ù„ØªØ·Ø¨ÙŠÙ‚Ø§Øª Ø¥Ø¯Ø®Ø§Ù„ Ù‡Ø°Ù‡ Ø§Ù„Ø¨ÙŠØ§Ù†Ø§Øª Ù„Ù„Ø§ØªØµØ§Ù„ Ø¨Ø§Ù„Ø¨Ø±ÙˆÙƒØ³ÙŠ. Ø§ØªØ±ÙƒÙ‡Ù…Ø§ ÙØ§Ø±ØºÙŠÙ† Ù„Ù„Ø§ØªØµØ§Ù„ Ø¯ÙˆÙ†Ù‡Ø§.';

  @override
  String get loginBothOrNone => 'Ø§Ù…Ù„Ø£ Ø§Ù„Ø­Ù‚Ù„ÙŠÙ† Ù…Ø¹Ù‹Ø§ØŒ Ø£Ùˆ Ø§ØªØ±Ùƒ ÙƒÙ„ÙŠÙ‡Ù…Ø§ ÙØ§Ø±ØºÙŠÙ†.';

  @override
  String get proxyLogin => 'Ù…ØµØ§Ø¯Ù‚Ø© Ø§Ù„Ø¨Ø±ÙˆÙƒØ³ÙŠ';

  @override
  String get idleSleep => 'Ø§Ù„Ø³ÙƒÙˆÙ† Ø¨Ø¹Ø¯ Ø§Ù„Ø®Ù…ÙˆÙ„ Ù„Ù…Ø¯Ø©';

  @override
  String get sleepNever => 'Ø£Ø¨Ø¯Ù‹Ø§';

  @override
  String sleepMinutes(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Ø¯Ù‚ÙŠÙ‚Ø©',
      few: '$count Ø¯Ù‚Ø§Ø¦Ù‚',
      two: 'Ø¯Ù‚ÙŠÙ‚ØªØ§Ù†',
      one: 'Ø¯Ù‚ÙŠÙ‚Ø© ÙˆØ§Ø­Ø¯Ø©',
    );
    return '$_temp0';
  }

  @override
  String get sleepHour => 'Ø³Ø§Ø¹Ø© ÙˆØ§Ø­Ø¯Ø©';

  @override
  String get showPublicIp => 'Ø¥Ø¸Ù‡Ø§Ø± Ø¹Ù†ÙˆØ§Ù† IP Ø§Ù„Ø¹Ø§Ù…';

  @override
  String get speedInNotification => 'Ø¹Ø±Ø¶ Ø§Ù„Ø³Ø±Ø¹Ø© ÙÙŠ Ø§Ù„Ø¥Ø´Ø¹Ø§Ø±';

  @override
  String get liveTraffic => 'Ø­Ø±ÙƒØ© Ø§Ù„Ø¨ÙŠØ§Ù†Ø§Øª Ø§Ù„Ø¢Ù†';

  @override
  String get totalTraffic => 'Ø¥Ø¬Ù…Ø§Ù„ÙŠ Ø§Ù„Ø¨ÙŠØ§Ù†Ø§Øª';

  @override
  String get verboseLogs => 'Ø³Ø¬Ù„Ø§Øª Ù…ÙØµÙ‘Ù„Ø©';

  @override
  String get webDashboard => 'Ù„ÙˆØ­Ø© Ø§Ù„ØªØ­ÙƒÙ… Ø¹Ø¨Ø± Ø§Ù„ÙˆÙŠØ¨';

  @override
  String get webDashboardOpen => 'ÙØªØ­';

  @override
  String get webDashboardHint => 'Ø¥Ø¹Ø¯Ø§Ø¯Ø§Øª Ù…ØªÙ‚Ø¯Ù…Ø© ÙˆØ£Ø¯ÙˆØ§Øª Ø¥Ø¶Ø§ÙÙŠØ©';

  @override
  String numberInvalid(int min, int max) {
    return 'Ø£Ø¯Ø®Ù„ Ø±Ù‚Ù…Ù‹Ø§ Ù…Ù† $min Ø¥Ù„Ù‰ $max';
  }

  @override
  String get notifySwitchedTitle => 'ØªÙ… ØªØ¨Ø¯ÙŠÙ„ Ø§Ù„Ø­Ø³Ø§Ø¨';

  @override
  String notifySwitchedBody(String name) {
    return 'ÙŠÙØ³ØªØ®Ø¯Ù… Ø§Ù„Ø¢Ù† $name.';
  }

  @override
  String get notifySignInTitle => 'ÙŠÙ„Ø²Ù… ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„';

  @override
  String get notifySignInBody =>
      'Ø£Ø­Ø¯ Ø§Ù„Ø­Ø³Ø§Ø¨Ø§Øª ÙŠØ­ØªØ§Ø¬ Ø¥Ù„Ù‰ ØªØ³Ø¬ÙŠÙ„ Ø§Ù„Ø¯Ø®ÙˆÙ„ Ù…Ø¬Ø¯Ø¯Ù‹Ø§ Ù…Ù† ØµÙØ­Ø© Ø§Ù„Ø­Ø³Ø§Ø¨Ø§Øª.';

  @override
  String get navAbout => 'Ø­ÙˆÙ„';

  @override
  String get appVersionLabel => 'Ø¥ØµØ¯Ø§Ø± Ø§Ù„ØªØ·Ø¨ÙŠÙ‚';

  @override
  String get coreVersionLabel => 'Ø¥ØµØ¯Ø§Ø± Ø§Ù„Ù†ÙˆØ§Ø©';

  @override
  String get checkUpdates => 'Ø§Ù„ØªØ­Ù‚Ù‚ Ù…Ù† Ø§Ù„ØªØ­Ø¯ÙŠØ«Ø§Øª';

  @override
  String get checkingUpdates => 'Ø¬Ø§Ø±Ù Ø§Ù„ØªØ­Ù‚Ù‚â€¦';

  @override
  String get upToDate => 'Ù„Ø¯ÙŠÙƒ Ø£Ø­Ø¯Ø« Ø¥ØµØ¯Ø§Ø±.';

  @override
  String updateAvailable(String version) {
    return 'Ø§Ù„Ø¥ØµØ¯Ø§Ø± $version Ù…ØªØ§Ø­.';
  }

  @override
  String get download => 'ØªÙ†Ø²ÙŠÙ„';

  @override
  String updateCheckFailed(String error) {
    return 'ØªØ¹Ø°Ù‘Ø± Ø§Ù„ØªØ­Ù‚Ù‚ Ù…Ù† Ø§Ù„ØªØ­Ø¯ÙŠØ«Ø§Øª: $error';
  }

  @override
  String get repoNotSet => 'Ù„Ù… ÙŠÙØ­Ø¯ÙŽÙ‘Ø¯ Ù…Ø³ØªÙˆØ¯Ø¹ GitHub Ø¨Ø¹Ø¯.';

  @override
  String get sourceCode => 'Ø§Ù„Ø´ÙŠÙØ±Ø© Ø§Ù„Ù…ØµØ¯Ø±ÙŠØ©';

  @override
  String get tapToConnect => 'Ø§Ù†Ù‚Ø± Ù„Ù„Ø§ØªØµØ§Ù„';

  @override
  String get tapToDisconnect => 'Ø§Ù†Ù‚Ø± Ù„Ù‚Ø·Ø¹ Ø§Ù„Ø§ØªØµØ§Ù„';

  @override
  String get startOnBoot => 'Ø§Ù„ØªØ´ØºÙŠÙ„ Ø¹Ù†Ø¯ Ø¨Ø¯Ø¡ Ø§Ù„Ù†Ø¸Ø§Ù…';

  @override
  String get connectOnStartup => 'Ø§Ù„Ø§ØªØµØ§Ù„ ØªÙ„Ù‚Ø§Ø¦ÙŠÙ‹Ø§ Ø¹Ù†Ø¯ Ø¨Ø¯Ø¡ Ø§Ù„ØªØ´ØºÙŠÙ„';

  @override
  String get proxyServiceActive => 'Ø®Ø¯Ù…Ø© Ø§Ù„Ø¨Ø±ÙˆÙƒØ³ÙŠ ØªØ¹Ù…Ù„';

  @override
  String get navHome => 'Ø§Ù„Ø±Ø¦ÙŠØ³ÙŠØ©';

  @override
  String get groupApp => 'Ø§Ù„ØªØ·Ø¨ÙŠÙ‚';

  @override
  String get stateOff => 'ØºÙŠØ± Ù…ØªØµÙ„';

  @override
  String get tapToConnectPhone => 'Ø§Ø¶ØºØ· Ù„Ù„Ø§ØªØµØ§Ù„';

  @override
  String get tapToDisconnectPhone => 'Ø§Ø¶ØºØ· Ù„Ù‚Ø·Ø¹ Ø§Ù„Ø§ØªØµØ§Ù„';

  @override
  String lanAddress(String address) {
    return 'LAN $address';
  }

  @override
  String get recommendedLocation => 'Ø§Ù„Ù…ÙˆÙ‚Ø¹ Ø§Ù„Ù…ÙÙˆØµÙ‰ Ø¨Ù‡';

  @override
  String dataLeftOf(String limit) {
    return 'Ù…Ù† $limit';
  }

  @override
  String get homeLocation => 'Ø§Ù„Ù…ÙˆÙ‚Ø¹';

  @override
  String get connectedTo => 'Ù…ØªØµÙ„ Ø¨Ù€';

  @override
  String get vpnNotAllowed => 'ÙŠØ­ØªØ§Ø¬ VPN Ø¥Ù„Ù‰ Ø¥Ø°Ù†Ùƒ. Ø§Ø¶ØºØ· Ø§Ù„Ø²Ø± Ù…Ø¬Ø¯Ø¯Ù‹Ø§ ÙˆØ§Ø³Ù…Ø­ Ø¨Ù‡.';

  @override
  String get dataUsedTitle => 'Ø§Ù„Ø¨ÙŠØ§Ù†Ø§Øª Ø§Ù„Ù…Ø³ØªØ®Ø¯Ù…Ø©';

  @override
  String get bypassApps => 'Ø¨Ø±ÙˆÙƒØ³ÙŠ Ù„ÙƒÙ„ ØªØ·Ø¨ÙŠÙ‚';

  @override
  String get connectRetrying => 'ØªØ¹Ø°Ù‘Ø± Ø§Ù„Ø§ØªØµØ§Ù„. ØªØ­Ù‚Ù‘Ù‚ Ù…Ù† Ø§Ù„Ø¥Ù†ØªØ±Ù†Øª.';

  @override
  String get failUnreachable =>
      'Ø®ÙˆØ§Ø¯Ù… Mozilla Ù…Ø­Ø¬ÙˆØ¨Ø© Ø¹Ù„Ù‰ Ù‡Ø°Ø§ Ø§Ù„Ø¥Ù†ØªØ±Ù†Øª. Ø¬Ø±Ù‘Ø¨ Ø§ØªØµØ§Ù„ Ø¥Ù†ØªØ±Ù†Øª Ø¢Ø®Ø±.';

  @override
  String get failRefused =>
      'Ø±ÙØ¶ Ø®Ø§Ø¯Ù… Mozilla Ø§Ù„Ø§ØªØµØ§Ù„. Ø­Ø§ÙˆÙ„ Ù…Ø¬Ø¯Ø¯Ù‹Ø§ Ø¨Ø¹Ø¯ Ø¨Ø¶Ø¹ Ø¯Ù‚Ø§Ø¦Ù‚.';

  @override
  String get failLocationRefused =>
      'Ù‡Ø°Ù‡ Ø§Ù„Ø¯ÙˆÙ„Ø© ØºÙŠØ± Ù…ØªØ§Ø­Ø© Ù„Ø­Ø³Ø§Ø¨Ùƒ. Ø§Ø®ØªØ± Ø¯ÙˆÙ„Ø© Ø£Ø®Ø±Ù‰.';

  @override
  String get useRecommendedLocation => 'Ø§Ø³ØªØ®Ø¯Ø§Ù… Ø§Ù„Ù…ÙˆÙ‚Ø¹ Ø§Ù„Ù…ÙÙˆØµÙ‰ Ø¨Ù‡';

  @override
  String exitMismatch(String exit, String chosen) {
    return 'Ø§Ø®ØªØ±Øª $chosenØŒ Ù„ÙƒÙ† Ø¹Ù†ÙˆØ§Ù† IP Ø§Ù„Ø®Ø§Øµ Ø¨Ùƒ ÙÙŠ $exit.';
  }

  @override
  String get failSignIn =>
      'Ø§Ù†ØªÙ‡Øª ØµÙ„Ø§Ø­ÙŠØ© ØªØ³Ø¬ÙŠÙ„ Ø¯Ø®ÙˆÙ„ Ù‡Ø°Ø§ Ø§Ù„Ø­Ø³Ø§Ø¨. Ø³Ø¬Ù‘Ù„ Ø§Ù„Ø¯Ø®ÙˆÙ„ Ù…Ø¬Ø¯Ø¯Ù‹Ø§ Ù…Ù† ØµÙØ­Ø© Ø§Ù„Ø­Ø³Ø§Ø¨Ø§Øª.';

  @override
  String get failQuota => 'Ù†ÙØ¯Øª Ø¨ÙŠØ§Ù†Ø§Øª Ù‡Ø°Ø§ Ø§Ù„Ø´Ù‡Ø±. Ø£Ø¶Ù Ø­Ø³Ø§Ø¨Ù‹Ø§ Ø¢Ø®Ø±.';

  @override
  String get failNotEntitled =>
      'Ù„Ø§ ØªØ³Ù…Ø­ Mozilla Ù„Ù‡Ø°Ø§ Ø§Ù„Ø­Ø³Ø§Ø¨ Ø¨Ø§Ø³ØªØ®Ø¯Ø§Ù… VPN. Ø£Ø¶Ù Ø­Ø³Ø§Ø¨Ù‹Ø§ Ø¢Ø®Ø±.';

  @override
  String get failRegion => 'Ù„Ø§ ØªÙ‚Ø¯Ù‘Ù… Mozilla Ø®Ø¯Ù…ØªÙ‡Ø§ ÙÙŠ Ø¨Ù„Ø¯Ùƒ.';

  @override
  String get failServer =>
      'Ø®Ø¯Ù…Ø© Mozilla Ø¨Ù‡Ø§ Ù…Ø´ÙƒÙ„Ø© Ù…Ø¤Ù‚ØªØ©. Ø³ÙŠØ¹ÙŠØ¯ Ø§Ù„ØªØ·Ø¨ÙŠÙ‚ Ø§Ù„Ù…Ø­Ø§ÙˆÙ„Ø© ØªÙ„Ù‚Ø§Ø¦ÙŠÙ‹Ø§.';

  @override
  String get failNoAccount => 'Ù„Ø§ ÙŠÙˆØ¬Ø¯ Ø­Ø³Ø§Ø¨ Ø¬Ø§Ù‡Ø². Ø§ÙØªØ­ ØµÙØ­Ø© Ø§Ù„Ø­Ø³Ø§Ø¨Ø§Øª.';

  @override
  String get failTestSite =>
      'ØªÙ… Ø§Ù„Ø§ØªØµØ§Ù„ Ø¨Ø§Ù„Ø®Ø§Ø¯Ù…ØŒ Ù„ÙƒÙ† Ø§Ù„Ù…ÙˆØ§Ù‚Ø¹ Ù„Ø§ ØªÙØªØ­. Ø¬Ø±Ù‘Ø¨ Ø¯ÙˆÙ„Ø© Ø£Ø®Ø±Ù‰.';

  @override
  String get failOther => 'ØªØ¹Ø°Ù‘Ø± Ø§Ù„Ø§ØªØµØ§Ù„. Ø­Ø§ÙˆÙ„ Ù…Ø¬Ø¯Ø¯Ù‹Ø§.';

  @override
  String get failNoInternet =>
      'Ù„Ø§ ÙŠÙˆØ¬Ø¯ Ø§ØªØµØ§Ù„ Ø¨Ø§Ù„Ø¥Ù†ØªØ±Ù†Øª. ØªØ­Ù‚Ù‘Ù‚ Ù…Ù† Wi-Fi Ø£Ùˆ Ø¨ÙŠØ§Ù†Ø§Øª Ø§Ù„Ø¬ÙˆØ§Ù„.';

  @override
  String get waitingForNetwork => 'ÙÙŠ Ø§Ù†ØªØ¸Ø§Ø± Ø§Ù„Ø§ØªØµØ§Ù„ Ø¨Ø§Ù„Ø¥Ù†ØªØ±Ù†Øªâ€¦';

  @override
  String proxyStartFailed(String port) {
    return 'ØªØ¹Ø°Ù‘Ø± ØªØ´ØºÙŠÙ„ Ø§Ù„Ø¨Ø±ÙˆÙƒØ³ÙŠ Ø¹Ù„Ù‰ Ø§Ù„Ù…Ù†ÙØ° $port. Ø§Ø®ØªØ± Ù…Ù†ÙØ°Ù‹Ø§ Ø¢Ø®Ø±.';
  }

  @override
  String get connectionSettings => 'Ø¥Ø¹Ø¯Ø§Ø¯Ø§Øª Ø§Ù„Ø§ØªØµØ§Ù„';

  @override
  String get appModeExclude => 'Ø§Ø³ØªØ«Ù†Ø§Ø¡ Ø§Ù„ØªØ·Ø¨ÙŠÙ‚Ø§Øª Ø§Ù„Ù…Ø­Ø¯Ø¯Ø©';

  @override
  String get appModeInclude => 'ØªÙ…Ø±ÙŠØ± Ø§Ù„ØªØ·Ø¨ÙŠÙ‚Ø§Øª Ø§Ù„Ù…Ø­Ø¯Ø¯Ø© ÙÙ‚Ø·';

  @override
  String get appModeExcludeHint =>
      'ØªØªØµÙ„ Ø§Ù„ØªØ·Ø¨ÙŠÙ‚Ø§Øª Ø§Ù„Ù…Ø­Ø¯Ø¯Ø© Ù…Ø¨Ø§Ø´Ø±Ø©Ù‹ØŒ Ù„Ø§ Ø¹Ø¨Ø± VPN: Ù…Ø«Ù„ ØªØ·Ø¨ÙŠÙ‚Ø§Øª Ø§Ù„Ø¨Ù†ÙˆÙƒ Ø§Ù„ØªÙŠ ØªØ±ÙØ¶ Ø§Ù„Ø¹Ù†Ø§ÙˆÙŠÙ† Ø§Ù„Ø£Ø¬Ù†Ø¨ÙŠØ©.';

  @override
  String get appModeIncludeHint =>
      'ØªÙ…Ø± Ø§Ù„ØªØ·Ø¨ÙŠÙ‚Ø§Øª Ø§Ù„Ù…Ø­Ø¯Ø¯Ø© ÙÙ‚Ø· Ø¹Ø¨Ø± VPNØ› ÙˆØªØªØµÙ„ Ø§Ù„Ø¨Ù‚ÙŠØ© Ù…Ø¨Ø§Ø´Ø±Ø©Ù‹.';

  @override
  String fromRegionList(String region) {
    return 'Ù…Ù‚ØªØ±Ø­: Ù…Ù† Ù‚Ø§Ø¦Ù…Ø© $region';
  }

  @override
  String get modeProxy => 'Ø¨Ø±ÙˆÙƒØ³ÙŠ';

  @override
  String get connectionMode => 'ÙˆØ¶Ø¹ Ø§Ù„Ø§ØªØµØ§Ù„';

  @override
  String get modeProxyHint =>
      'ØªÙ…Ø± Ø¹Ø¨Ø±Ù‡ ÙÙ‚Ø· Ø§Ù„ØªØ·Ø¨ÙŠÙ‚Ø§Øª Ø§Ù„Ù…Ø¶Ø¨ÙˆØ·Ø© Ø¹Ù„Ù‰ Ø§Ø³ØªØ®Ø¯Ø§Ù… Ø§Ù„Ø¨Ø±ÙˆÙƒØ³ÙŠØ› ÙˆÙ„Ø§ ÙŠØªØºÙŠØ± Ø´ÙŠØ¡ ÙÙŠ Windows.';

  @override
  String get modeSystemProxyHint => 'ÙŠÙ…Ø± Windows ÙˆÙ…Ø¹Ø¸Ù… Ø§Ù„ØªØ·Ø¨ÙŠÙ‚Ø§Øª Ø¹Ø¨Ø± Ø§Ù„Ø¨Ø±ÙˆÙƒØ³ÙŠ.';

  @override
  String get modeProxyHintOther =>
      'ØªÙ…Ø± Ø¹Ø¨Ø±Ù‡ ÙÙ‚Ø· Ø§Ù„ØªØ·Ø¨ÙŠÙ‚Ø§Øª Ø§Ù„Ù…Ø¶Ø¨ÙˆØ·Ø© Ø¹Ù„Ù‰ Ø§Ø³ØªØ®Ø¯Ø§Ù… Ø§Ù„Ø¨Ø±ÙˆÙƒØ³ÙŠØ› ÙˆÙ„Ø§ ÙŠØªØºÙŠØ± Ø´ÙŠØ¡ ÙÙŠ Ø¥Ø¹Ø¯Ø§Ø¯Ø§Øª Ø§Ù„Ù†Ø¸Ø§Ù….';

  @override
  String get modeSystemProxyHintOther =>
      'ØªÙ…Ø± Ø§Ù„Ù…ØªØµÙØ­Ø§Øª ÙˆÙ…Ø¹Ø¸Ù… Ø§Ù„ØªØ·Ø¨ÙŠÙ‚Ø§Øª Ø¹Ø¨Ø± Ø§Ù„Ø¨Ø±ÙˆÙƒØ³ÙŠ.';

  @override
  String get suggestedApps => 'Ø§Ù„ØªØ·Ø¨ÙŠÙ‚Ø§Øª Ø§Ù„Ù…Ù‚ØªØ±Ø­Ø©';

  @override
  String suggestedAdded(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ØªÙ… ØªØ­Ø¯ÙŠØ¯ $count ØªØ·Ø¨ÙŠÙ‚ Ù…Ù‚ØªØ±Ø­',
      many: 'ØªÙ… ØªØ­Ø¯ÙŠØ¯ $count ØªØ·Ø¨ÙŠÙ‚Ù‹Ø§ Ù…Ù‚ØªØ±Ø­Ù‹Ø§',
      few: 'ØªÙ… ØªØ­Ø¯ÙŠØ¯ $count ØªØ·Ø¨ÙŠÙ‚Ø§Øª Ù…Ù‚ØªØ±Ø­Ø©',
      two: 'ØªÙ… ØªØ­Ø¯ÙŠØ¯ ØªØ·Ø¨ÙŠÙ‚ÙŠÙ† Ù…Ù‚ØªØ±Ø­ÙŠÙ†',
      one: 'ØªÙ… ØªØ­Ø¯ÙŠØ¯ ØªØ·Ø¨ÙŠÙ‚ Ù…Ù‚ØªØ±Ø­ ÙˆØ§Ø­Ø¯',
      zero: 'Ø§Ù„ØªØ·Ø¨ÙŠÙ‚Ø§Øª Ø§Ù„Ù…Ù‚ØªØ±Ø­Ø© Ù…Ø­Ø¯Ø¯Ø© Ø¨Ø§Ù„ÙØ¹Ù„',
    );
    return '$_temp0';
  }

  @override
  String get autoSection => 'ØªÙ„Ù‚Ø§Ø¦ÙŠ';

  @override
  String get locationsSection => 'Ø§Ù„Ù…ÙˆØ§Ù‚Ø¹';

  @override
  String get dnsSummaryOk => 'DNS Ø§Ù„Ù…Ø´ÙÙ‘Ø± ÙŠØ¹Ù…Ù„';

  @override
  String dnsSummaryFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ØªØ¹Ø°Ù‘Ø± Ø­Ù„ $count Ø§Ø³Ù…',
      many: 'ØªØ¹Ø°Ù‘Ø± Ø­Ù„ $count Ø§Ø³Ù…Ù‹Ø§',
      few: 'ØªØ¹Ø°Ù‘Ø± Ø­Ù„ $count Ø£Ø³Ù…Ø§Ø¡',
      two: 'ØªØ¹Ø°Ù‘Ø± Ø­Ù„ Ø§Ø³Ù…ÙŠÙ†',
      one: 'ØªØ¹Ø°Ù‘Ø± Ø­Ù„ Ø§Ø³Ù… ÙˆØ§Ø­Ø¯',
    );
    return '$_temp0';
  }

  @override
  String dnsVia(String server) {
    return 'Ø¹Ø¨Ø± $server';
  }

  @override
  String dnsSummaryDiffers(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ø£Ø¹Ø§Ø¯ DNS Ø´Ø¨ÙƒØªÙƒ Ø¹Ù†ÙˆØ§Ù† Ø­Ø¬Ø¨ Ù„Ù€ $count Ø§Ø³Ù…ØŒ ÙˆÙ„Ø§ ÙŠØ³ØªØ®Ø¯Ù…Ù‡ Ù‡Ø°Ø§ Ø§Ù„ØªØ·Ø¨ÙŠÙ‚.',
      many:
          'Ø£Ø¹Ø§Ø¯ DNS Ø´Ø¨ÙƒØªÙƒ Ø¹Ù†ÙˆØ§Ù† Ø­Ø¬Ø¨ Ù„Ù€ $count Ø§Ø³Ù…Ù‹Ø§ØŒ ÙˆÙ„Ø§ ÙŠØ³ØªØ®Ø¯Ù…Ù‡ Ù‡Ø°Ø§ Ø§Ù„ØªØ·Ø¨ÙŠÙ‚.',
      few: 'Ø£Ø¹Ø§Ø¯ DNS Ø´Ø¨ÙƒØªÙƒ Ø¹Ù†ÙˆØ§Ù† Ø­Ø¬Ø¨ Ù„Ù€ $count Ø£Ø³Ù…Ø§Ø¡ØŒ ÙˆÙ„Ø§ ÙŠØ³ØªØ®Ø¯Ù…Ù‡ Ù‡Ø°Ø§ Ø§Ù„ØªØ·Ø¨ÙŠÙ‚.',
      two: 'Ø£Ø¹Ø§Ø¯ DNS Ø´Ø¨ÙƒØªÙƒ Ø¹Ù†ÙˆØ§Ù† Ø­Ø¬Ø¨ Ù„Ø§Ø³Ù…ÙŠÙ†ØŒ ÙˆÙ„Ø§ ÙŠØ³ØªØ®Ø¯Ù…Ù‡ Ù‡Ø°Ø§ Ø§Ù„ØªØ·Ø¨ÙŠÙ‚.',
      one: 'Ø£Ø¹Ø§Ø¯ DNS Ø´Ø¨ÙƒØªÙƒ Ø¹Ù†ÙˆØ§Ù† Ø­Ø¬Ø¨ Ù„Ø§Ø³Ù… ÙˆØ§Ø­Ø¯ØŒ ÙˆÙ„Ø§ ÙŠØ³ØªØ®Ø¯Ù…Ù‡ Ù‡Ø°Ø§ Ø§Ù„ØªØ·Ø¨ÙŠÙ‚.',
    );
    return '$_temp0';
  }

  @override
  String get dnsAnswer => 'Ø§Ù„Ø¥Ø¬Ø§Ø¨Ø©:';

  @override
  String get dnsNetworkAnswer => 'DNS Ø§Ù„Ø´Ø¨ÙƒØ©:';

  @override
  String get dnsFiltered => 'Ù…Ø­Ø¬ÙˆØ¨';

  @override
  String get rulesSyntaxTitle => 'Ù‚Ø§Ø¹Ø¯Ø© ÙˆØ§Ø­Ø¯Ø© ÙÙŠ ÙƒÙ„ Ø³Ø·Ø±';

  @override
  String get ruleDomain => 'Ø§Ù„Ù…ÙˆÙ‚Ø¹ ÙˆÙ†Ø·Ø§Ù‚Ø§ØªÙ‡ Ø§Ù„ÙØ±Ø¹ÙŠØ©';

  @override
  String get ruleFull => 'Ù‡Ø°Ø§ Ø§Ù„Ø§Ø³Ù… Ø¨Ø§Ù„Ø¶Ø¨Ø·';

  @override
  String get ruleKeyword => 'Ø§Ù„Ø£Ø³Ù…Ø§Ø¡ Ø§Ù„ØªÙŠ ØªØ­ØªÙˆÙŠ Ø¹Ù„Ù‰ Ø§Ù„ÙƒÙ„Ù…Ø©';

  @override
  String get ruleGeosite => 'Ù…ÙˆØ§Ù‚Ø¹ ÙØ¦Ø© Ù…Ù† Ù…Ù„ÙØ§Øª geo';

  @override
  String get ruleGeoip => 'Ø¹Ù†Ø§ÙˆÙŠÙ† IP Ù„Ø¨Ù„Ø¯ Ù…Ù† Ù…Ù„ÙØ§Øª geo';

  @override
  String get ruleIp => 'Ø¹Ù†ÙˆØ§Ù† IP Ø£Ùˆ Ù†Ø·Ø§Ù‚ Ø´Ø¨ÙƒØ©';

  @override
  String get modeVpn => 'VPN';

  @override
  String get modeProxyOnly => 'Ø§Ù„Ø¨Ø±ÙˆÙƒØ³ÙŠ ÙÙ‚Ø·';

  @override
  String get noNetwork =>
      'Ù„Ø§ ÙŠÙˆØ¬Ø¯ Ø§ØªØµØ§Ù„ Ø¨Ø§Ù„Ø¥Ù†ØªØ±Ù†Øª. Ø´ØºÙ‘Ù„ Wi-Fi Ø£Ùˆ Ø¨ÙŠØ§Ù†Ø§Øª Ø§Ù„Ø¬ÙˆØ§Ù„.';

  @override
  String get blockAds => 'Ø­Ø¸Ø± Ø§Ù„Ø¥Ø¹Ù„Ø§Ù†Ø§Øª';

  @override
  String systemProxyTakenBy(String address) {
    return 'ØºÙŠÙ‘Ø± Ø¨Ø±Ù†Ø§Ù…Ø¬ Ø¢Ø®Ø± Ø¨Ø±ÙˆÙƒØ³ÙŠ Ø§Ù„Ù†Ø¸Ø§Ù… Ø¥Ù„Ù‰ $addressØŒ Ù„Ø°Ø§ Ù„Ø§ ØªÙ…Ø± Ø­Ø±ÙƒØ© Ø§Ù„Ù…Ø±ÙˆØ± Ø¹Ø¨Ø± VPN.';
  }

  @override
  String get systemProxyTakenOff =>
      'Ø£ÙˆÙ‚Ù Ø¨Ø±Ù†Ø§Ù…Ø¬ Ø¢Ø®Ø± Ø¨Ø±ÙˆÙƒØ³ÙŠ Ø§Ù„Ù†Ø¸Ø§Ù…ØŒ Ù„Ø°Ø§ Ù„Ø§ ØªÙ…Ø± Ø­Ø±ÙƒØ© Ø§Ù„Ù…Ø±ÙˆØ± Ø¹Ø¨Ø± VPN.';

  @override
  String get setSystemProxyAgain => 'Ø§Ø¶Ø¨Ø·Ù‡ Ù…Ø±Ø© Ø£Ø®Ø±Ù‰';
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
