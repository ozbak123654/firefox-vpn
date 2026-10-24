// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get appTitle => 'Firefox VPN';

  @override
  String get navOverview => 'æ¦‚è§ˆ';

  @override
  String get navAccounts => 'è´¦æˆ·';

  @override
  String get navSettings => 'è®¾ç½®';

  @override
  String get stateConnected => 'å·²è¿žæŽ¥';

  @override
  String get stateConnecting => 'æ­£åœ¨è¿žæŽ¥â€¦';

  @override
  String get stateWaiting => 'ç­‰å¾…ä¸­';

  @override
  String get waitingForAccount => 'åœ¨â€œè´¦æˆ·â€é¡µæ·»åŠ  Firefox è´¦æˆ·åŽå³å¯è¿žæŽ¥ã€‚';

  @override
  String get waitingForEnabledAccount => 'æ‰€æœ‰è´¦æˆ·éƒ½å·²å…³é—­ã€‚è¯·åœ¨â€œè´¦æˆ·â€é¡µå¯ç”¨ä¸€ä¸ªã€‚';

  @override
  String get stateError => 'é”™è¯¯';

  @override
  String get stateUnknown => 'æœªçŸ¥';

  @override
  String get restartProxy => 'é‡å¯ä»£ç†';

  @override
  String copied(String value) {
    return 'å·²å¤åˆ¶ $value';
  }

  @override
  String get activeAccount => 'å½“å‰è´¦æˆ·';

  @override
  String get noActiveAccount => 'æš‚æ— ä½¿ç”¨ä¸­çš„è´¦æˆ·';

  @override
  String get quotaNotRead => 'å°šæœªèŽ·å–æµé‡ä¿¡æ¯';

  @override
  String get unlimited => 'ä¸é™é‡';

  @override
  String usedOf(String used, String limit) {
    return 'å·²ç”¨ $used / $limit';
  }

  @override
  String resets(String date) {
    return '$date é‡ç½®';
  }

  @override
  String switchAt(int percent) {
    return 'æµé‡ç”¨åˆ° $percent% æ—¶åˆ‡æ¢è´¦æˆ·';
  }

  @override
  String get publicIp => 'å…¬ç½‘ IP';

  @override
  String get testConnection => 'æµ‹è¯•è¿žæŽ¥';

  @override
  String get testing => 'æ­£åœ¨æµ‹è¯•â€¦';

  @override
  String get testFailed => 'å¤±è´¥';

  @override
  String milliseconds(int value) {
    return '$value ms';
  }

  @override
  String get justNow => 'åˆšåˆš';

  @override
  String minutesAgo(int n) {
    return '$n åˆ†é’Ÿå‰';
  }

  @override
  String hoursAgo(int n) {
    return '$n å°æ—¶å‰';
  }

  @override
  String daysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count å¤©å‰',
    );
    return '$_temp0';
  }

  @override
  String atTime(String time) {
    return '$time';
  }

  @override
  String durationDays(int d, int h) {
    return '$d å¤© $h å°æ—¶';
  }

  @override
  String durationHours(int h, int m) {
    return '$h å°æ—¶ $m åˆ†';
  }

  @override
  String durationMinutes(int m, int s) {
    return '$m åˆ† $s ç§’';
  }

  @override
  String durationSeconds(int s) {
    return '$s ç§’';
  }

  @override
  String accountsGuide(String size) {
    return 'æ¯ä¸ª Firefox è´¦æˆ·æ¯æœˆæœ‰ $size æµé‡ã€‚ä½ å¯ä»¥æ·»åŠ å¤šä¸ªè´¦æˆ·ï¼šä¸€ä¸ªç”¨å®ŒåŽï¼Œåº”ç”¨ä¼šè‡ªåŠ¨åˆ‡æ¢åˆ°ä¸‹ä¸€ä¸ªã€‚';
  }

  @override
  String accountsOrderNote(int percent) {
    return 'æŒ‰æ­¤åˆ—è¡¨é¡ºåºä½¿ç”¨ï¼šæ¯ä¸ªè´¦æˆ·ç”¨åˆ° $percent%ï¼Œæœ€åŽä¸€ä¸ªç”¨åˆ°æµé‡è€—å°½ã€‚';
  }

  @override
  String get addAccount => 'æ·»åŠ è´¦æˆ·';

  @override
  String lowQuotaNotice(String left, String size) {
    return 'å½“å‰è´¦æˆ·çš„æµé‡å¿«ç”¨å®Œäº†ï¼ˆå‰©ä½™ $leftï¼‰ã€‚å†æ·»åŠ ä¸€ä¸ªè´¦æˆ·ï¼Œå¯å†èŽ·å¾— $sizeã€‚';
  }

  @override
  String get noAccounts => 'è¿˜æ²¡æœ‰è´¦æˆ·';

  @override
  String get noAccountsHint => 'æ·»åŠ  Firefox è´¦æˆ·å³å¯è¿žæŽ¥ã€‚';

  @override
  String get createAccountTitle => 'è¿˜æ²¡æœ‰ Firefox è´¦æˆ·ï¼Ÿ';

  @override
  String get createAccountHint =>
      'å¯åœ¨ accounts.firefox.com å…è´¹æ³¨å†Œï¼Œç„¶åŽå›žåˆ°è¿™é‡Œç‚¹å‡»â€œæ·»åŠ è´¦æˆ·â€ã€‚';

  @override
  String get moveUp => 'ä¸Šç§»';

  @override
  String get moveDown => 'ä¸‹ç§»';

  @override
  String get statusActive => 'ä½¿ç”¨ä¸­';

  @override
  String get statusReady => 'å¯ç”¨';

  @override
  String get statusNeedsSignIn => 'éœ€è¦ç™»å½•';

  @override
  String get statusReserved => 'å¤‡ç”¨';

  @override
  String get statusUnavailable => 'ä¸å¯ç”¨';

  @override
  String statusUnavailableUntil(String date) {
    return '$date å‰ä¸å¯ç”¨';
  }

  @override
  String get statusDisabled => 'å·²åœç”¨';

  @override
  String get statusEnabled => 'å·²å¯ç”¨';

  @override
  String get useNow => 'ç«‹å³ä½¿ç”¨';

  @override
  String get signInAgain => 'é‡æ–°ç™»å½•';

  @override
  String reasonQuotaThreshold(int percent) {
    return 'æ­¤è´¦æˆ·å·²ç”¨æŽ‰ $percent% çš„æµé‡ï¼Œå·²åˆ‡æ¢åˆ°ä¸‹ä¸€ä¸ªè´¦æˆ·ã€‚';
  }

  @override
  String get reasonQuotaExhausted => 'æœ¬æœˆæµé‡å·²ç”¨å®Œï¼›æ¯æœˆé‡ç½®åŽä¼šå†æ¬¡ä½¿ç”¨ã€‚';

  @override
  String get reasonSignInRequired => 'è¯·é‡æ–°ç™»å½•ä»¥ä½¿ç”¨æ­¤è´¦æˆ·ã€‚';

  @override
  String get reasonSignInConfirm => 'Mozilla è¦æ±‚ç¡®è®¤ç™»å½•ï¼šè¯·ç‚¹â€œé‡æ–°ç™»å½•â€ï¼ˆåªéœ€éªŒè¯ç ï¼‰ã€‚';

  @override
  String reasonSignInFailed(String detail) {
    return 'è‡ªåŠ¨ç™»å½•å¤±è´¥ï¼ˆ$detailï¼‰ã€‚è¯·é‡æ–°ç™»å½•ã€‚';
  }

  @override
  String reasonSignInWait(String time) {
    return 'ä¸Šæ¬¡è‡ªåŠ¨ç™»å½•åŽä¸ä¹…å°±å¤±æ•ˆäº†ï¼›ä¸‹æ¬¡å°è¯•æ—¶é—´ä¸º $timeã€‚';
  }

  @override
  String reasonSignInRetry(String detail, String time) {
    return 'è‡ªåŠ¨ç™»å½•æœªèƒ½å®Œæˆï¼ˆ$detailï¼‰ï¼›å°†åœ¨ $time é‡è¯•ã€‚';
  }

  @override
  String get reasonNotEntitled => 'Mozilla æ‹’ç»äº†æ­¤è´¦æˆ·ï¼›ç¨åŽä¼šé‡è¯•ã€‚';

  @override
  String get more => 'æ›´å¤š';

  @override
  String get refreshQuota => 'åˆ·æ–°æµé‡';

  @override
  String get remove => 'åˆ é™¤';

  @override
  String get removeTitle => 'åˆ é™¤è´¦æˆ·ï¼Ÿ';

  @override
  String removeBody(String name) {
    return '$name åŠå…¶ä¿å­˜çš„ç™»å½•ä¿¡æ¯å°†ä»Žè¿™å°ç”µè„‘ä¸Šåˆ é™¤ã€‚ä¹‹åŽå¯ä»¥é‡æ–°æ·»åŠ ã€‚';
  }

  @override
  String get unlimitedQuota => 'ä¸é™æµé‡';

  @override
  String get signInTitle => 'ç™»å½•';

  @override
  String get signInIntro => 'ä½¿ç”¨ Firefox è´¦æˆ·ç™»å½•ã€‚';

  @override
  String get email => 'é‚®ç®±';

  @override
  String get emailInvalid => 'è¯·è¾“å…¥è´¦æˆ·é‚®ç®±';

  @override
  String get password => 'å¯†ç ';

  @override
  String get passwordEmpty => 'è¯·è¾“å…¥å¯†ç ';

  @override
  String get show => 'æ˜¾ç¤º';

  @override
  String get hide => 'éšè—';

  @override
  String get signIn => 'ç™»å½•';

  @override
  String get continueLabel => 'ç»§ç»­';

  @override
  String get done => 'å®Œæˆ';

  @override
  String get close => 'å…³é—­';

  @override
  String get cancel => 'å–æ¶ˆ';

  @override
  String get tryAgain => 'é‡è¯•';

  @override
  String get signingIn => 'æ­£åœ¨ç™»å½•â€¦';

  @override
  String get accountReady => 'è´¦æˆ·å·²å°±ç»ª';

  @override
  String get accountReadyHint => 'å·²æ·»åŠ åˆ°è´¦æˆ·åˆ—è¡¨æœ«å°¾ã€‚';

  @override
  String get captchaLabel => 'å›¾ç‰‡ä¸­çš„å­—ç¬¦';

  @override
  String get codeLabel => 'éªŒè¯ç ';

  @override
  String get captchaBroken => 'æ— æ³•æ˜¾ç¤ºéªŒè¯ç å›¾ç‰‡ã€‚';

  @override
  String stepEmailCode(String email) {
    return 'Mozilla å·²å‘ $email å‘é€éªŒè¯ç ï¼Œè¯·åœ¨æ­¤è¾“å…¥ã€‚';
  }

  @override
  String get stepTotp => 'è¯·è¾“å…¥èº«ä»½éªŒè¯å™¨åº”ç”¨ä¸­çš„éªŒè¯ç ã€‚';

  @override
  String stepUnblockCode(String email) {
    return 'Mozilla æ£€æµ‹åˆ°æ­¤æ¬¡ç™»å½•å¼‚å¸¸ï¼Œå·²å‘ $email å‘é€è§£é”ç ï¼Œè¯·åœ¨æ­¤è¾“å…¥ã€‚';
  }

  @override
  String get stepCaptcha => 'è¯·è¾“å…¥å›¾ç‰‡ä¸­çš„å­—ç¬¦ã€‚';

  @override
  String stepEmailLink(String email) {
    return 'è¯·æ‰“å¼€ Mozilla å‘é€åˆ° $email çš„ç¡®è®¤é“¾æŽ¥ï¼Œç¡®è®¤åŽå°†è‡ªåŠ¨ç»§ç»­ã€‚';
  }

  @override
  String get signInFailed => 'æœªèƒ½æ·»åŠ è´¦æˆ·ã€‚';

  @override
  String get signInCancelled => 'ç™»å½•å·²å–æ¶ˆã€‚';

  @override
  String get signInNoAccount => 'æ­¤é‚®ç®±æ²¡æœ‰ Firefox è´¦æˆ·ã€‚';

  @override
  String get signInNoAccountHint =>
      'è¯·æ£€æŸ¥é‚®ç®±åœ°å€ï¼Œæˆ–ç”¨å®ƒåœ¨ Mozilla ç½‘ç«™å…è´¹åˆ›å»ºä¸€ä¸ª Firefox è´¦æˆ·ï¼Œåœ¨é‚®ç®±ä¸­ç¡®è®¤åŽå†åœ¨æ­¤æ·»åŠ ã€‚';

  @override
  String get createAccountButton => 'åˆ›å»º Firefox è´¦æˆ·';

  @override
  String get signInWrongPassword => 'å¯†ç é”™è¯¯ã€‚';

  @override
  String get signInNoPassword =>
      'æ­¤è´¦æˆ·æ²¡æœ‰å¯†ç ï¼šå®ƒæ˜¯é€šè¿‡ Google æˆ– Apple ç™»å½•åˆ›å»ºçš„ã€‚è¯·å…ˆè®¾ç½®å¯†ç ï¼Œç„¶åŽåœ¨æ­¤ç”¨è¯¥å¯†ç ç™»å½•ã€‚';

  @override
  String get setPasswordButton => 'è®¾ç½®å¯†ç ';

  @override
  String get signInTooManyAttempts => 'å°è¯•æ¬¡æ•°è¿‡å¤šã€‚è¯·ç¨å€™å†è¯•ã€‚';

  @override
  String get signInUnblockRejected => 'è§£é”ç æœªè¢«æŽ¥å—ã€‚è¯·ä½¿ç”¨ Mozilla æœ€æ–°é‚®ä»¶ä¸­çš„éªŒè¯ç ã€‚';

  @override
  String get signInWrongCode =>
      'éªŒè¯ç é”™è¯¯æˆ–å·²è¿‡æœŸã€‚è¯·ä½¿ç”¨ Mozilla æœ€æ–°é‚®ä»¶ä¸­çš„éªŒè¯ç ï¼›å‘é€æ–°éªŒè¯ç åŽï¼Œæ—§çš„å³å¤±æ•ˆã€‚';

  @override
  String get signInWrongTotp => 'éªŒè¯ç é”™è¯¯ã€‚è¯·è¾“å…¥èº«ä»½éªŒè¯å™¨åº”ç”¨å½“å‰æ˜¾ç¤ºçš„éªŒè¯ç ã€‚';

  @override
  String get signInTooManyCodes => 'é”™è¯¯çš„éªŒè¯ç è¿‡å¤šã€‚è¯·é‡æ–°å¼€å§‹ç™»å½•ã€‚';

  @override
  String get signInTimedOut => 'ç™»å½•è€—æ—¶è¿‡é•¿ã€‚è¯·é‡æ–°å¼€å§‹ã€‚';

  @override
  String get signInNetwork => 'æ— æ³•è¿žæŽ¥ Mozillaã€‚è¯·æ£€æŸ¥ç½‘ç»œåŽé‡è¯•ã€‚';

  @override
  String get coreConnecting => 'æ­£åœ¨è¿žæŽ¥æ ¸å¿ƒâ€¦';

  @override
  String get coreLost => 'ä¸Žæ ¸å¿ƒçš„è¿žæŽ¥å·²æ–­å¼€ï¼Œæ­£åœ¨é‡è¯•â€¦';

  @override
  String get cantReachCore => 'æ— æ³•è¿žæŽ¥åˆ°æ ¸å¿ƒ';

  @override
  String get startingCore => 'æ­£åœ¨å¯åŠ¨æ ¸å¿ƒâ€¦';

  @override
  String get retry => 'é‡è¯•';

  @override
  String errNoCore(String path) {
    return 'åœ¨åº”ç”¨æ—è¾¹æ‰¾ä¸åˆ°æ ¸å¿ƒç¨‹åºï¼ˆ$pathï¼‰ã€‚';
  }

  @override
  String errCoreExited(String detail) {
    return 'æ ¸å¿ƒå·²åœæ­¢ï¼š$detail';
  }

  @override
  String get errNotAnswering => 'æ ¸å¿ƒæ²¡æœ‰å“åº”ã€‚';

  @override
  String get errRefused => 'æ ¸å¿ƒæ‹’ç»äº†æœ¬åº”ç”¨çš„è¿žæŽ¥ï¼Œå®ƒå¯èƒ½å±žäºŽå¦ä¸€ä¸ªæ­£åœ¨è¿è¡Œçš„å‰¯æœ¬ã€‚';

  @override
  String get settingsTitle => 'è®¾ç½®';

  @override
  String get sectionGeneral => 'å¸¸è§„';

  @override
  String get language => 'è¯­è¨€';

  @override
  String get languageSystem => 'è·Ÿéšç³»ç»Ÿ';

  @override
  String get theme => 'ä¸»é¢˜';

  @override
  String get themeSystem => 'è·Ÿéšç³»ç»Ÿ';

  @override
  String get themeLight => 'æµ…è‰²';

  @override
  String get themeDark => 'æ·±è‰²';

  @override
  String get closeBehavior => 'å…³é—­çª—å£æ—¶';

  @override
  String get closeAsk => 'æ¯æ¬¡è¯¢é—®';

  @override
  String get closeTray => 'æœ€å°åŒ–åˆ°æ‰˜ç›˜';

  @override
  String get closeQuit => 'é€€å‡ºåº”ç”¨';

  @override
  String get sectionConnection => 'è¿žæŽ¥';

  @override
  String get localProxy => 'æœ¬åœ°ä»£ç†';

  @override
  String get systemProxy => 'ç³»ç»Ÿä»£ç†';

  @override
  String get sectionRouting => 'åˆ†æµ';

  @override
  String get routingDirect => 'æœ¬åœ°ç½‘ç«™ç›´è¿ž';

  @override
  String get routingDirectHint => 'æ‰€é€‰å›½å®¶çš„ç½‘ç«™å’Œ IP ä¸èµ° VPNï¼Œæ‰“å¼€æ›´å¿«ï¼Œä¹ŸèŠ‚çœæµé‡ã€‚';

  @override
  String get region => 'å›½å®¶';

  @override
  String get regionIr => 'ä¼Šæœ—';

  @override
  String get regionCn => 'ä¸­å›½';

  @override
  String get regionRu => 'ä¿„ç½—æ–¯';

  @override
  String get regionAf => 'é˜¿å¯Œæ±—';

  @override
  String get regionTr => 'åœŸè€³å…¶';

  @override
  String get regionId => 'å°åº¦å°¼è¥¿äºš';

  @override
  String get regionBr => 'å·´è¥¿';

  @override
  String get regionNone => 'æ— ';

  @override
  String get saved => 'å·²ä¿å­˜';

  @override
  String get dataFolder => 'æ•°æ®æ–‡ä»¶å¤¹';

  @override
  String get openFolder => 'æ‰“å¼€æ–‡ä»¶å¤¹';

  @override
  String get unofficialNote => 'éžå®˜æ–¹å®¢æˆ·ç«¯ï¼Œä¸Ž Mozilla æ— å…³ã€‚';

  @override
  String get closeTitle => 'å…³é—­çª—å£ï¼Ÿ';

  @override
  String get closeBody => 'æœ€å°åŒ–åˆ°æ‰˜ç›˜åŽ VPN ä¿æŒè¿žæŽ¥ï¼›é€€å‡ºåˆ™ä¼šæ–­å¼€ã€‚';

  @override
  String get rememberChoice => 'è®°ä½æˆ‘çš„é€‰æ‹©';

  @override
  String get minimizeToTray => 'æœ€å°åŒ–åˆ°æ‰˜ç›˜';

  @override
  String get quit => 'é€€å‡º';

  @override
  String get trayOpen => 'æ‰“å¼€';

  @override
  String get trayQuit => 'é€€å‡º';

  @override
  String get trayProxyOnly => 'ä»…ä»£ç†æœåŠ¡';

  @override
  String get traySetSystemProxy => 'è®¾ç½®ç³»ç»Ÿä»£ç†';

  @override
  String errPortInUse(String port) {
    return 'ç«¯å£ $port è¢«å…¶ä»–ç¨‹åºå ç”¨ï¼Œåº”ç”¨æ— æ³•è¿žæŽ¥åˆ°æ ¸å¿ƒã€‚';
  }

  @override
  String proxyPortInUse(String port) {
    return 'ç«¯å£ $port è¢«å…¶ä»–ç¨‹åºå ç”¨ï¼Œä»£ç†æ— æ³•å¯åŠ¨ã€‚';
  }

  @override
  String get changePort => 'æ›´æ”¹ç«¯å£';

  @override
  String get portDialogTitle => 'é€‰æ‹©ç«¯å£';

  @override
  String portDialogBody(String port) {
    return 'ç«¯å£ $port å·²è¢«å ç”¨ã€‚ä¸‹æ–¹å·²æŽ¨èä¸€ä¸ªç©ºé—²ç«¯å£ï¼Œä½ ä¹Ÿå¯ä»¥è¾“å…¥å…¶ä»–ç«¯å£ã€‚';
  }

  @override
  String get portChangeBody => 'å…¶ä»–åº”ç”¨é€šè¿‡æ­¤ç«¯å£è¿žæŽ¥ã€‚è¯·é€‰æ‹© 1024 åˆ° 65535 ä¹‹é—´çš„ç«¯å£ã€‚';

  @override
  String get portLabel => 'ç«¯å£';

  @override
  String get portInvalid => 'è¯·è¾“å…¥ 1024 åˆ° 65535 ä¹‹é—´çš„ç«¯å£';

  @override
  String get portBusy => 'æ­¤ç«¯å£ä¹Ÿå·²è¢«å ç”¨';

  @override
  String get portInUse => 'å…¶ä»–ç¨‹åºæ­£åœ¨ä½¿ç”¨æ­¤ç«¯å£';

  @override
  String get save => 'ä¿å­˜';

  @override
  String get proxyPort => 'ä»£ç†ç«¯å£';

  @override
  String get appPort => 'åº”ç”¨ç«¯å£';

  @override
  String get welcomeTitle => 'æ¬¢è¿Ž';

  @override
  String get welcomeBody => 'è¯·é€‰æ‹©è¯­è¨€å’Œæ‰€åœ¨å›½å®¶ã€‚æœ¬å›½ç½‘ç«™å°†ç›´è¿žè®¿é—®ï¼Œä¸èµ° VPNï¼Œé€Ÿåº¦æ›´å¿«ï¼Œä¹ŸèŠ‚çœæµé‡ã€‚';

  @override
  String get start => 'å¼€å§‹';

  @override
  String routingSuggestTitle(String country) {
    return '$countryç½‘ç«™ç›´è¿žï¼Ÿ';
  }

  @override
  String routingSuggestBody(String country) {
    return '$countryçš„ç½‘ç«™å’Œ IP å°†ç›´è¿žè®¿é—®ï¼Œä¸èµ° VPNã€‚å¯åœ¨â€œåˆ†æµâ€ä¸­æ›´æ”¹ã€‚';
  }

  @override
  String get yes => 'æ˜¯';

  @override
  String get notNow => 'æš‚ä¸';

  @override
  String get navServers => 'æœåŠ¡å™¨';

  @override
  String get navLogs => 'æ—¥å¿—';

  @override
  String get realDelay => 'çœŸå®žå»¶è¿Ÿ';

  @override
  String noticePort(String port) {
    return 'Mozilla ä»£ç†ä¸æ”¯æŒç«¯å£ $portï¼Œåªæœ‰ 80ã€443ã€8080 å’Œ 8443 ç«¯å£å¯ä»¥èµ° VPNã€‚';
  }

  @override
  String get noticeCommand =>
      'æœ‰åº”ç”¨ä½¿ç”¨äº† UDPï¼ˆæ¸¸æˆã€è¯­éŸ³å’Œè§†é¢‘é€šè¯ç­‰ï¼‰ã€‚Mozilla ä»£ç†ä»…æ”¯æŒ TCPï¼Œå› æ­¤æ— æ³•é€šè¿‡ã€‚';

  @override
  String noticeTimes(int count, String time) {
    return '$count æ¬¡ï¼Œæœ€è¿‘ä¸€æ¬¡ $time';
  }

  @override
  String get dismiss => 'å¿½ç•¥';

  @override
  String get modeRecommended => 'æŽ¨è';

  @override
  String get modeFastest => 'æœ€å¿«';

  @override
  String get modeRecommendedHint => 'ç”± Mozilla ä¸ºä½ é€‰æ‹©èŠ‚ç‚¹ã€‚';

  @override
  String get modeFastestHint => 'æ¯æ¬¡è¿žæŽ¥æ—¶è‡ªåŠ¨é€‰æ‹©å»¶è¿Ÿæœ€ä½Žçš„èŠ‚ç‚¹ã€‚';

  @override
  String get testDelay => 'æµ‹è¯•çœŸå®žå»¶è¿Ÿ';

  @override
  String get testingDelay => 'æ­£åœ¨æµ‹è¯•â€¦å¯èƒ½éœ€è¦ä¸€åˆ†é’Ÿ';

  @override
  String get search => 'æœç´¢';

  @override
  String get noAnswer => 'æ— å“åº”';

  @override
  String testedAgo(String ago) {
    return '$agoæµ‹è¯•';
  }

  @override
  String delaySummary(int answered, int total) {
    return '$answered/$total ä¸ªèŠ‚ç‚¹æœ‰å“åº”';
  }

  @override
  String get noServers => 'æš‚æ— æœåŠ¡å™¨ã€‚æ ¸å¿ƒè¿žæŽ¥åˆ° Mozilla åŽå³ä¼šæ˜¾ç¤ºã€‚';

  @override
  String get levelAll => 'å…¨éƒ¨';

  @override
  String get filter => 'ç­›é€‰';

  @override
  String get follow => 'è‡ªåŠ¨æ»šåŠ¨';

  @override
  String get clear => 'æ¸…ç©º';

  @override
  String get copyAll => 'å¤åˆ¶';

  @override
  String get logsCopied => 'æ—¥å¿—å·²å¤åˆ¶';

  @override
  String get noLogs => 'æš‚æ— æ—¥å¿—ã€‚';

  @override
  String get sectionAccounts => 'è‡ªåŠ¨åˆ‡æ¢è´¦æˆ·';

  @override
  String get switchThreshold => 'åˆ‡æ¢é˜ˆå€¼';

  @override
  String get switchThresholdHint => 'æµé‡ç”¨åˆ°æ­¤æ¯”ä¾‹æ—¶ï¼Œè‡ªåŠ¨åˆ‡æ¢åˆ°ä¸‹ä¸€ä¸ªè´¦æˆ·ã€‚';

  @override
  String get sectionDns => 'DNS';

  @override
  String get dnsPreset => 'DNS æœåŠ¡å™¨';

  @override
  String get dnsSystem => 'ç³»ç»Ÿ';

  @override
  String get dnsAuto => 'è‡ªåŠ¨ï¼ˆCloudflareã€Googleã€Quad9ï¼‰';

  @override
  String get dnsCustom => 'è‡ªå®šä¹‰';

  @override
  String get dnsCustomHint => 'æ¯è¡Œä¸€ä¸ªï¼šhttps://â€¦/dns-queryã€tls://â€¦ æˆ– IP åœ°å€ã€‚';

  @override
  String get dnsFallback => 'å›žé€€åˆ°ç³»ç»Ÿ DNS';

  @override
  String get testDns => 'æµ‹è¯• DNS';

  @override
  String get transport => 'åè®®';

  @override
  String get transportH3 => 'HTTP/3 (QUIC)';

  @override
  String get transportH2 => 'HTTP/2 (TCP)';

  @override
  String get directRules => 'ç›´è¿ž';

  @override
  String get directRulesHint =>
      'æ­¤åˆ—è¡¨ä¸­çš„ç½‘ç«™å’Œåœ°å€ä¸ç»è¿‡ VPNï¼Œç›´æŽ¥é€šè¿‡ä½ è‡ªå·±çš„ç½‘ç»œæ‰“å¼€ã€‚æ‰€é€‰å›½å®¶çš„è§„åˆ™å·²åœ¨æ­¤å¤„ï¼šå¯ä»¥æ·»åŠ ã€ä¿®æ”¹æˆ–åˆ é™¤ã€‚é€‰æ‹©å…¶ä»–å›½å®¶ä¼šæ›¿æ¢ä¸ºè¯¥å›½çš„è§„åˆ™ã€‚';

  @override
  String get restoreRegionRules => 'æ¢å¤è¯¥å›½å®¶çš„é»˜è®¤è§„åˆ™';

  @override
  String get blockRules => 'æ‹¦æˆª';

  @override
  String get blockRulesHint =>
      'æ­¤åˆ—è¡¨ä¸­çš„ç½‘ç«™å’Œåœ°å€å®Œå…¨æ— æ³•æ‰“å¼€ï¼Œæ— è®ºç›´è¿žè¿˜æ˜¯é€šè¿‡ VPNï¼šé€‚ç”¨äºŽå¹¿å‘Šæˆ–ä½ æ°¸è¿œä¸æƒ³è®¿é—®çš„ç½‘ç«™ã€‚';

  @override
  String get rulesTitle => 'è§„åˆ™';

  @override
  String get ruleSyntaxTitle => 'å¦‚ä½•ç¼–å†™è§„åˆ™';

  @override
  String get resolveDomains => 'IP è§„åˆ™ä¹Ÿåº”ç”¨äºŽåŸŸå';

  @override
  String get routingLists => 'Geo æ–‡ä»¶';

  @override
  String get listSource => 'åˆ—è¡¨æ¥æº';

  @override
  String get listSourceCustom => 'æ‰‹åŠ¨è®¾ç½®';

  @override
  String listsUpdatedAgo(String ago) {
    return 'æ›´æ–°äºŽ $ago';
  }

  @override
  String get updateLists => 'æ›´æ–° Geo æ–‡ä»¶';

  @override
  String get listsUpdated => 'Geo æ–‡ä»¶å·²æ›´æ–°ã€‚';

  @override
  String get testDestination => 'æµ‹è¯•åˆ†æµ';

  @override
  String get destinationHint => 'åŸŸåã€IP æˆ–ç½‘å€';

  @override
  String get check => 'æ£€æŸ¥';

  @override
  String get routeDirect => 'ç›´è¿ž';

  @override
  String get routeProxy => 'èµ° VPN';

  @override
  String get routeBlock => 'å·²æ‹¦æˆª';

  @override
  String ruleMatched(String rule) {
    return 'è§„åˆ™ï¼š$rule';
  }

  @override
  String get portRefusedNote => 'Mozilla ä»£ç†ä¸æ”¯æŒæ­¤ç«¯å£ã€‚';

  @override
  String get sectionAdvanced => 'é«˜çº§';

  @override
  String get listenAddress => 'å…è®¸è¿žæŽ¥çš„è®¾å¤‡';

  @override
  String get listenLocal => '127.0.0.1 Â· ä»…æœ¬è®¾å¤‡';

  @override
  String get listenAll => '0.0.0.0 Â· æ‰€æœ‰ç½‘ç»œï¼ˆLANï¼‰';

  @override
  String get proxyUsername => 'ä»£ç†ç”¨æˆ·å';

  @override
  String get proxyPassword => 'ä»£ç†å¯†ç ';

  @override
  String get proxyLoginHint => 'åº”ç”¨è¿žæŽ¥ä»£ç†æ—¶éœ€å¡«å†™è¿™äº›ä¿¡æ¯ã€‚ä¸¤é¡¹éƒ½ç•™ç©ºåˆ™æ— éœ€éªŒè¯ã€‚';

  @override
  String get loginBothOrNone => 'è¯·åŒæ—¶å¡«å†™ä¸¤é¡¹ï¼Œæˆ–éƒ½ç•™ç©ºã€‚';

  @override
  String get proxyLogin => 'ä»£ç†è®¤è¯';

  @override
  String get idleSleep => 'ç©ºé—²åŽä¼‘çœ ';

  @override
  String get sleepNever => 'ä»Žä¸';

  @override
  String sleepMinutes(int count) {
    return '$count åˆ†é’Ÿ';
  }

  @override
  String get sleepHour => '1 å°æ—¶';

  @override
  String get showPublicIp => 'æ˜¾ç¤ºå…¬ç½‘ IP';

  @override
  String get speedInNotification => 'åœ¨é€šçŸ¥ä¸­æ˜¾ç¤ºé€Ÿåº¦';

  @override
  String get liveTraffic => 'å®žæ—¶æµé‡';

  @override
  String get totalTraffic => 'æ€»æµé‡';

  @override
  String get verboseLogs => 'è¯¦ç»†æ—¥å¿—';

  @override
  String get webDashboard => 'ç½‘é¡µæŽ§åˆ¶é¢æ¿';

  @override
  String get webDashboardOpen => 'æ‰“å¼€';

  @override
  String get webDashboardHint => 'é«˜çº§è®¾ç½®å’Œæ›´å¤šå·¥å…·';

  @override
  String numberInvalid(int min, int max) {
    return 'è¯·è¾“å…¥ $min åˆ° $max ä¹‹é—´çš„æ•°å­—';
  }

  @override
  String get notifySwitchedTitle => 'å·²åˆ‡æ¢è´¦æˆ·';

  @override
  String notifySwitchedBody(String name) {
    return 'çŽ°åœ¨ä½¿ç”¨ $nameã€‚';
  }

  @override
  String get notifySignInTitle => 'éœ€è¦ç™»å½•';

  @override
  String get notifySignInBody => 'æœ‰è´¦æˆ·éœ€è¦åœ¨â€œè´¦æˆ·â€é¡µé¢é‡æ–°ç™»å½•ã€‚';

  @override
  String get navAbout => 'å…³äºŽ';

  @override
  String get appVersionLabel => 'åº”ç”¨ç‰ˆæœ¬';

  @override
  String get coreVersionLabel => 'æ ¸å¿ƒç‰ˆæœ¬';

  @override
  String get checkUpdates => 'æ£€æŸ¥æ›´æ–°';

  @override
  String get checkingUpdates => 'æ­£åœ¨æ£€æŸ¥â€¦';

  @override
  String get upToDate => 'å·²æ˜¯æœ€æ–°ç‰ˆæœ¬ã€‚';

  @override
  String updateAvailable(String version) {
    return 'æ–°ç‰ˆæœ¬ $version å·²å‘å¸ƒã€‚';
  }

  @override
  String get download => 'ä¸‹è½½';

  @override
  String updateCheckFailed(String error) {
    return 'æ— æ³•æ£€æŸ¥æ›´æ–°ï¼š$error';
  }

  @override
  String get repoNotSet => 'å°šæœªè®¾ç½® GitHub ä»“åº“ã€‚';

  @override
  String get sourceCode => 'æºä»£ç ';

  @override
  String get tapToConnect => 'ç‚¹å‡»è¿žæŽ¥';

  @override
  String get tapToDisconnect => 'ç‚¹å‡»æ–­å¼€';

  @override
  String get startOnBoot => 'å¼€æœºå¯åŠ¨';

  @override
  String get connectOnStartup => 'å¼€æœºè‡ªåŠ¨è¿žæŽ¥';

  @override
  String get proxyServiceActive => 'ä»£ç†æœåŠ¡è¿è¡Œä¸­';

  @override
  String get navHome => 'é¦–é¡µ';

  @override
  String get groupApp => 'åº”ç”¨';

  @override
  String get stateOff => 'å·²æ–­å¼€';

  @override
  String get tapToConnectPhone => 'ç‚¹å‡»è¿žæŽ¥';

  @override
  String get tapToDisconnectPhone => 'ç‚¹å‡»æ–­å¼€';

  @override
  String lanAddress(String address) {
    return 'å±€åŸŸç½‘ $address';
  }

  @override
  String get recommendedLocation => 'æŽ¨èèŠ‚ç‚¹';

  @override
  String dataLeftOf(String limit) {
    return 'å…± $limit';
  }

  @override
  String get homeLocation => 'èŠ‚ç‚¹';

  @override
  String get connectedTo => 'å·²è¿žæŽ¥åˆ°';

  @override
  String get vpnNotAllowed => 'VPN éœ€è¦ä½ çš„æŽˆæƒã€‚è¯·å†æ¬¡ç‚¹å‡»æŒ‰é’®å¹¶å…è®¸ã€‚';

  @override
  String get dataUsedTitle => 'å·²ç”¨æµé‡';

  @override
  String get bypassApps => 'åˆ†åº”ç”¨ä»£ç†';

  @override
  String get connectRetrying => 'æ— æ³•è¿žæŽ¥ã€‚è¯·æ£€æŸ¥ç½‘ç»œã€‚';

  @override
  String get failUnreachable => 'Mozilla æœåŠ¡å™¨åœ¨æ­¤ç½‘ç»œä¸Šè¢«å±è”½ã€‚è¯·æ¢ä¸€ä¸ªç½‘ç»œè¿žæŽ¥è¯•è¯•ã€‚';

  @override
  String get failRefused => 'Mozilla æœåŠ¡å™¨æ‹’ç»äº†è¿žæŽ¥ã€‚è¯·å‡ åˆ†é’ŸåŽå†è¯•ã€‚';

  @override
  String get failLocationRefused => 'è¿™ä¸ªå›½å®¶ä¸å¯¹ä½ çš„è´¦æˆ·å¼€æ”¾ã€‚è¯·é€‰æ‹©å…¶ä»–å›½å®¶ã€‚';

  @override
  String get useRecommendedLocation => 'ä½¿ç”¨æŽ¨èèŠ‚ç‚¹';

  @override
  String exitMismatch(String exit, String chosen) {
    return 'ä½ é€‰æ‹©äº†$chosenï¼Œä½†ä½ çš„ IP åœ¨$exitã€‚';
  }

  @override
  String get failSignIn => 'æ­¤è´¦æˆ·çš„ç™»å½•å·²è¿‡æœŸã€‚è¯·åœ¨â€œè´¦æˆ·â€é¡µé‡æ–°ç™»å½•ã€‚';

  @override
  String get failQuota => 'æœ¬æœˆæµé‡å·²ç”¨å®Œã€‚è¯·æ·»åŠ å¦ä¸€ä¸ªè´¦æˆ·ã€‚';

  @override
  String get failNotEntitled => 'Mozilla ä¸å…è®¸æ­¤è´¦æˆ·ä½¿ç”¨ VPNã€‚è¯·æ·»åŠ å¦ä¸€ä¸ªè´¦æˆ·ã€‚';

  @override
  String get failRegion => 'Mozilla ä¸åœ¨ä½ æ‰€åœ¨çš„å›½å®¶æä¾›æœåŠ¡ã€‚';

  @override
  String get failServer => 'Mozilla æœåŠ¡æš‚æ—¶å‡ºçŽ°é—®é¢˜ã€‚åº”ç”¨ä¼šè‡ªåŠ¨é‡è¯•ã€‚';

  @override
  String get failNoAccount => 'æ²¡æœ‰å¯ç”¨çš„è´¦æˆ·ã€‚è¯·æ‰“å¼€â€œè´¦æˆ·â€é¡µã€‚';

  @override
  String get failTestSite => 'å·²è¿žæŽ¥æœåŠ¡å™¨ï¼Œä½†ç½‘ç«™æ‰“ä¸å¼€ã€‚è¯·æ¢ä¸€ä¸ªå›½å®¶è¯•è¯•ã€‚';

  @override
  String get failOther => 'æ— æ³•è¿žæŽ¥ã€‚è¯·é‡è¯•ã€‚';

  @override
  String get failNoInternet => 'æ— ç½‘ç»œè¿žæŽ¥ã€‚è¯·æ£€æŸ¥ Wi-Fi æˆ–ç§»åŠ¨æ•°æ®ã€‚';

  @override
  String get waitingForNetwork => 'æ­£åœ¨ç­‰å¾…ç½‘ç»œè¿žæŽ¥â€¦';

  @override
  String proxyStartFailed(String port) {
    return 'ä»£ç†æ— æ³•åœ¨ç«¯å£ $port ä¸Šå¯åŠ¨ã€‚è¯·é€‰æ‹©å…¶ä»–ç«¯å£ã€‚';
  }

  @override
  String get connectionSettings => 'è¿žæŽ¥è®¾ç½®';

  @override
  String get appModeExclude => 'ç»•è¡Œæ‰€é€‰åº”ç”¨';

  @override
  String get appModeInclude => 'ä»…ä»£ç†æ‰€é€‰åº”ç”¨';

  @override
  String get appModeExcludeHint => 'æ‰€é€‰åº”ç”¨ç›´è¿žï¼Œä¸èµ° VPNï¼Œä¾‹å¦‚æ‹’ç»å¢ƒå¤– IP çš„é“¶è¡Œåº”ç”¨ã€‚';

  @override
  String get appModeIncludeHint => 'ä»…æ‰€é€‰åº”ç”¨èµ° VPNï¼Œå…¶ä»–åº”ç”¨ç›´è¿žã€‚';

  @override
  String fromRegionList(String region) {
    return 'æŽ¨èï¼ˆ$regionåˆ—è¡¨ï¼‰';
  }

  @override
  String get modeProxy => 'ä»£ç†';

  @override
  String get connectionMode => 'è¿žæŽ¥æ¨¡å¼';

  @override
  String get modeProxyHint => 'ä»…å¯¹å·²è®¾ç½®ä»£ç†çš„åº”ç”¨ç”Ÿæ•ˆï¼Œä¸æ›´æ”¹ Windows è®¾ç½®ã€‚';

  @override
  String get modeSystemProxyHint => 'Windows å’Œå¤§å¤šæ•°åº”ç”¨éƒ½èµ°ä»£ç†ã€‚';

  @override
  String get modeProxyHintOther => 'ä»…å¯¹å·²è®¾ç½®ä»£ç†çš„åº”ç”¨ç”Ÿæ•ˆï¼Œä¸æ›´æ”¹ç³»ç»Ÿè®¾ç½®ã€‚';

  @override
  String get modeSystemProxyHintOther => 'æµè§ˆå™¨å’Œå¤§å¤šæ•°åº”ç”¨éƒ½èµ°ä»£ç†ã€‚';

  @override
  String get suggestedApps => 'æŽ¨èåº”ç”¨';

  @override
  String suggestedAdded(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'å·²é€‰ä¸­ $count ä¸ªæŽ¨èåº”ç”¨',
      zero: 'æŽ¨èåº”ç”¨å·²å…¨éƒ¨é€‰ä¸­',
    );
    return '$_temp0';
  }

  @override
  String get autoSection => 'è‡ªåŠ¨';

  @override
  String get locationsSection => 'èŠ‚ç‚¹';

  @override
  String get dnsSummaryOk => 'åŠ å¯† DNS å·¥ä½œæ­£å¸¸';

  @override
  String dnsSummaryFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ä¸ªåŸŸåè§£æžå¤±è´¥',
    );
    return '$_temp0';
  }

  @override
  String dnsVia(String server) {
    return 'ç»ç”± $server';
  }

  @override
  String dnsSummaryDiffers(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'å½“å‰ç½‘ç»œçš„ DNS å¯¹ $count ä¸ªåŸŸåè¿”å›žäº†è¿‡æ»¤åœ°å€ï¼Œæœ¬åº”ç”¨ä¸ä¼šé‡‡ç”¨è¿™äº›ç»“æžœã€‚',
    );
    return '$_temp0';
  }

  @override
  String get dnsAnswer => 'ç»“æžœï¼š';

  @override
  String get dnsNetworkAnswer => 'ç½‘ç»œ DNSï¼š';

  @override
  String get dnsFiltered => 'è¢«è¿‡æ»¤';

  @override
  String get rulesSyntaxTitle => 'æ¯è¡Œä¸€æ¡è§„åˆ™';

  @override
  String get ruleDomain => 'è¯¥ç½‘ç«™åŠå…¶å­åŸŸå';

  @override
  String get ruleFull => 'ä»…åŒ¹é…æ­¤åŸŸå';

  @override
  String get ruleKeyword => 'åŒ…å«æ­¤å…³é”®è¯çš„åŸŸå';

  @override
  String get ruleGeosite => 'Geo æ–‡ä»¶ä¸­æŒ‡å®šæ ‡ç­¾çš„ç½‘ç«™';

  @override
  String get ruleGeoip => 'Geo æ–‡ä»¶ä¸­æŒ‡å®šå›½å®¶çš„ IP';

  @override
  String get ruleIp => 'å•ä¸ª IP æˆ–ç½‘æ®µ';

  @override
  String get modeVpn => 'VPN';

  @override
  String get modeProxyOnly => 'ä»…ä»£ç†';

  @override
  String get noNetwork => 'æ— ç½‘ç»œè¿žæŽ¥ã€‚è¯·æ‰“å¼€ Wi-Fi æˆ–ç§»åŠ¨æ•°æ®ã€‚';

  @override
  String get blockAds => 'æ‹¦æˆªå¹¿å‘Š';

  @override
  String systemProxyTakenBy(String address) {
    return 'å¦ä¸€ä¸ªç¨‹åºå°†ç³»ç»Ÿä»£ç†æ”¹ä¸º $addressï¼Œæµé‡ä¸å†ç»è¿‡ VPNã€‚';
  }

  @override
  String get systemProxyTakenOff => 'å¦ä¸€ä¸ªç¨‹åºå…³é—­äº†ç³»ç»Ÿä»£ç†ï¼Œæµé‡ä¸å†ç»è¿‡ VPNã€‚';

  @override
  String get setSystemProxyAgain => 'é‡æ–°è®¾ç½®';
}

/// The translations for Chinese, using the Han script (`zh_Hant`).
class AppLocalizationsZhHant extends AppLocalizationsZh {
  AppLocalizationsZhHant() : super('zh_Hant');

  @override
  String get appTitle => 'Firefox VPN';

  @override
  String get navOverview => 'ç¸½è¦½';

  @override
  String get navAccounts => 'å¸³è™Ÿ';

  @override
  String get navSettings => 'è¨­å®š';

  @override
  String get stateConnected => 'å·²é€£ç·š';

  @override
  String get stateConnecting => 'æ­£åœ¨é€£ç·šâ€¦';

  @override
  String get stateWaiting => 'ç­‰å¾…ä¸­';

  @override
  String get waitingForAccount => 'è«‹åœ¨ã€Œå¸³è™Ÿã€é é¢æ–°å¢ž Firefox Account ä»¥é€£ç·šã€‚';

  @override
  String get waitingForEnabledAccount => 'æ‰€æœ‰å¸³è™Ÿéƒ½å·²é—œé–‰ã€‚è«‹åœ¨ã€Œå¸³è™Ÿã€é é¢å•Ÿç”¨ä¸€å€‹ã€‚';

  @override
  String get stateError => 'éŒ¯èª¤';

  @override
  String get stateUnknown => 'æœªçŸ¥';

  @override
  String get restartProxy => 'é‡æ–°å•Ÿå‹•ä»£ç†';

  @override
  String copied(String value) {
    return 'å·²è¤‡è£½ $value';
  }

  @override
  String get activeAccount => 'ç›®å‰å¸³è™Ÿ';

  @override
  String get noActiveAccount => 'æ²’æœ‰ä½¿ç”¨ä¸­çš„å¸³è™Ÿ';

  @override
  String get quotaNotRead => 'å°šæœªå–å¾—æµé‡è³‡è¨Š';

  @override
  String get unlimited => 'ç„¡é™åˆ¶';

  @override
  String usedOf(String used, String limit) {
    return 'å·²ç”¨ $used / $limit';
  }

  @override
  String resets(String date) {
    return '$date é‡æ–°è¨ˆç®—';
  }

  @override
  String switchAt(int percent) {
    return 'é”åˆ° $percent% æ™‚åˆ‡æ›å¸³è™Ÿ';
  }

  @override
  String get publicIp => 'å…¬ç”¨ IP';

  @override
  String get testConnection => 'æ¸¬è©¦é€£ç·š';

  @override
  String get testing => 'æ­£åœ¨æ¸¬è©¦â€¦';

  @override
  String get testFailed => 'å¤±æ•—';

  @override
  String milliseconds(int value) {
    return '$value æ¯«ç§’';
  }

  @override
  String get justNow => 'å‰›å‰›';

  @override
  String minutesAgo(int n) {
    return '$n åˆ†é˜å‰';
  }

  @override
  String hoursAgo(int n) {
    return '$n å°æ™‚å‰';
  }

  @override
  String daysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count å¤©å‰',
    );
    return '$_temp0';
  }

  @override
  String atTime(String time) {
    return 'æ–¼ $time';
  }

  @override
  String durationDays(int d, int h) {
    return '$d å¤© $h å°æ™‚';
  }

  @override
  String durationHours(int h, int m) {
    return '$h å°æ™‚ $m åˆ†';
  }

  @override
  String durationMinutes(int m, int s) {
    return '$m åˆ† $s ç§’';
  }

  @override
  String durationSeconds(int s) {
    return '$s ç§’';
  }

  @override
  String accountsGuide(String size) {
    return 'æ¯å€‹ Firefox å¸³è™Ÿæ¯æœˆæœ‰ $size æµé‡ã€‚ä½ å¯ä»¥æ–°å¢žå¤šå€‹å¸³è™Ÿï¼šä¸€å€‹ç”¨å®Œå¾Œï¼Œæ‡‰ç”¨ç¨‹å¼æœƒè‡ªå‹•åˆ‡æ›åˆ°ä¸‹ä¸€å€‹ã€‚';
  }

  @override
  String accountsOrderNote(int percent) {
    return 'ä¾æ­¤æ¸…å–®é †åºä½¿ç”¨ï¼šæ¯å€‹å¸³æˆ¶ç”¨åˆ° $percent%ï¼Œæœ€å¾Œä¸€å€‹ç”¨åˆ°æµé‡ç”¨å®Œã€‚';
  }

  @override
  String get addAccount => 'æ–°å¢žå¸³è™Ÿ';

  @override
  String lowQuotaNotice(String left, String size) {
    return 'ç›®å‰å¸³è™Ÿçš„æµé‡å¿«ç”¨å®Œäº†ï¼ˆå‰©é¤˜ $leftï¼‰ã€‚å†æ–°å¢žä¸€å€‹å¸³è™Ÿï¼Œå¯å†ç²å¾— $sizeã€‚';
  }

  @override
  String get noAccounts => 'å°šç„¡å¸³è™Ÿ';

  @override
  String get noAccountsHint => 'æ–°å¢žä¸€å€‹ Firefox Account ä»¥é€£ç·šã€‚';

  @override
  String get createAccountTitle => 'é‚„æ²’æœ‰ Firefox Accountï¼Ÿ';

  @override
  String get createAccountHint => 'å¯åœ¨ accounts.firefox.com å…è²»è¨»å†Šï¼Œå†å›žä¾†é»žé¸ã€Œæ–°å¢žå¸³è™Ÿã€ã€‚';

  @override
  String get moveUp => 'ä¸Šç§»';

  @override
  String get moveDown => 'ä¸‹ç§»';

  @override
  String get statusActive => 'ä½¿ç”¨ä¸­';

  @override
  String get statusReady => 'å¯ç”¨';

  @override
  String get statusNeedsSignIn => 'éœ€è¦ç™»å…¥';

  @override
  String get statusReserved => 'å·²ä¿ç•™';

  @override
  String get statusUnavailable => 'ç„¡æ³•ä½¿ç”¨';

  @override
  String statusUnavailableUntil(String date) {
    return '$date å‰ç„¡æ³•ä½¿ç”¨';
  }

  @override
  String get statusDisabled => 'å·²åœç”¨';

  @override
  String get statusEnabled => 'å·²å•Ÿç”¨';

  @override
  String get useNow => 'ç«‹å³ä½¿ç”¨';

  @override
  String get signInAgain => 'é‡æ–°ç™»å…¥';

  @override
  String reasonQuotaThreshold(int percent) {
    return 'æ­¤å¸³è™Ÿå·²ç”¨æŽ‰ $percent% çš„æµé‡ï¼Œå·²åˆ‡æ›åˆ°ä¸‹ä¸€å€‹å¸³è™Ÿã€‚';
  }

  @override
  String get reasonQuotaExhausted => 'æœ¬æœˆæµé‡å·²ç”¨å®Œï¼›æ¯æœˆé‡è¨­å¾Œæœƒå†æ¬¡ä½¿ç”¨ã€‚';

  @override
  String get reasonSignInRequired => 'è«‹é‡æ–°ç™»å…¥ä»¥ä½¿ç”¨æ­¤å¸³è™Ÿã€‚';

  @override
  String get reasonSignInConfirm => 'Mozilla è¦æ±‚ç¢ºèªç™»å…¥ï¼šè«‹æŒ‰ã€Œé‡æ–°ç™»å…¥ã€ï¼ˆåªéœ€é©—è­‰ç¢¼ï¼‰ã€‚';

  @override
  String reasonSignInFailed(String detail) {
    return 'è‡ªå‹•ç™»å…¥å¤±æ•—ï¼ˆ$detailï¼‰ã€‚è«‹é‡æ–°ç™»å…¥ã€‚';
  }

  @override
  String reasonSignInWait(String time) {
    return 'ä¸Šæ¬¡è‡ªå‹•ç™»å…¥å¾Œä¸ä¹…å°±å¤±æ•ˆäº†ï¼›ä¸‹æ¬¡å˜—è©¦æ™‚é–“ç‚º $timeã€‚';
  }

  @override
  String reasonSignInRetry(String detail, String time) {
    return 'è‡ªå‹•ç™»å…¥æœªèƒ½å®Œæˆï¼ˆ$detailï¼‰ï¼›å°‡åœ¨ $time é‡è©¦ã€‚';
  }

  @override
  String get reasonNotEntitled => 'Mozilla æ‹’çµ•äº†æ­¤å¸³è™Ÿï¼›ç¨å¾Œæœƒé‡è©¦ã€‚';

  @override
  String get more => 'æ›´å¤š';

  @override
  String get refreshQuota => 'é‡æ–°æ•´ç†æµé‡';

  @override
  String get remove => 'ç§»é™¤';

  @override
  String get removeTitle => 'è¦ç§»é™¤å¸³è™Ÿå—Žï¼Ÿ';

  @override
  String removeBody(String name) {
    return '$name åŠå…¶å„²å­˜çš„ç™»å…¥è³‡è¨Šå°‡å¾žé€™å°é›»è…¦ä¸Šç§»é™¤ã€‚ä¹‹å¾Œå¯ä»¥é‡æ–°æ–°å¢žã€‚';
  }

  @override
  String get unlimitedQuota => 'ç„¡é™æµé‡';

  @override
  String get signInTitle => 'ç™»å…¥';

  @override
  String get signInIntro => 'ä½¿ç”¨ Firefox Account ç™»å…¥ã€‚';

  @override
  String get email => 'é›»å­éƒµä»¶';

  @override
  String get emailInvalid => 'è«‹è¼¸å…¥å¸³è™Ÿçš„é›»å­éƒµä»¶';

  @override
  String get password => 'å¯†ç¢¼';

  @override
  String get passwordEmpty => 'è«‹è¼¸å…¥å¯†ç¢¼';

  @override
  String get show => 'é¡¯ç¤º';

  @override
  String get hide => 'éš±è—';

  @override
  String get signIn => 'ç™»å…¥';

  @override
  String get continueLabel => 'ç¹¼çºŒ';

  @override
  String get done => 'å®Œæˆ';

  @override
  String get close => 'é—œé–‰';

  @override
  String get cancel => 'å–æ¶ˆ';

  @override
  String get tryAgain => 'å†è©¦ä¸€æ¬¡';

  @override
  String get signingIn => 'æ­£åœ¨ç™»å…¥â€¦';

  @override
  String get accountReady => 'å¸³è™Ÿå·²å°±ç·’';

  @override
  String get accountReadyHint => 'å·²æŽ’åœ¨å¸³è™Ÿæ¸…å–®çš„æœ€å¾Œã€‚';

  @override
  String get captchaLabel => 'åœ–ç‰‡ä¸­çš„å­—å…ƒ';

  @override
  String get codeLabel => 'é©—è­‰ç¢¼';

  @override
  String get captchaBroken => 'ç„¡æ³•é¡¯ç¤º CAPTCHA åœ–ç‰‡ã€‚';

  @override
  String stepEmailCode(String email) {
    return 'Mozilla å·²å°‡é©—è­‰ç¢¼å¯„åˆ° $emailï¼Œè«‹åœ¨æ­¤è¼¸å…¥ã€‚';
  }

  @override
  String get stepTotp => 'è«‹è¼¸å…¥é©—è­‰å™¨æ‡‰ç”¨ç¨‹å¼ä¸­çš„é©—è­‰ç¢¼ã€‚';

  @override
  String stepUnblockCode(String email) {
    return 'Mozilla èªç‚ºé€™æ¬¡ç™»å…¥ç•°å¸¸ï¼Œå·²å°‡è§£é™¤å°éŽ–ç¢¼å¯„åˆ° $emailï¼Œè«‹åœ¨æ­¤è¼¸å…¥ã€‚';
  }

  @override
  String get stepCaptcha => 'è«‹è¼¸å…¥åœ–ç‰‡ä¸­çš„å­—å…ƒã€‚';

  @override
  String stepEmailLink(String email) {
    return 'è«‹é–‹å•Ÿ Mozilla å¯„åˆ° $email çš„ç¢ºèªé€£çµï¼Œä¹‹å¾Œæœƒè‡ªå‹•ç¹¼çºŒã€‚';
  }

  @override
  String get signInFailed => 'æœªèƒ½æ–°å¢žå¸³è™Ÿã€‚';

  @override
  String get signInCancelled => 'å·²å–æ¶ˆç™»å…¥ã€‚';

  @override
  String get signInNoAccount => 'æ­¤é›»å­éƒµä»¶æ²’æœ‰ Firefox Accountã€‚';

  @override
  String get signInNoAccountHint =>
      'è«‹æª¢æŸ¥é›»å­éƒµä»¶åœ°å€ï¼Œæˆ–ç”¨å®ƒåœ¨ Mozilla ç¶²ç«™å…è²»å»ºç«‹ Firefox Accountï¼Œå¾žä¿¡ç®±ç¢ºèªå¾Œå†åœ¨æ­¤æ–°å¢žã€‚';

  @override
  String get createAccountButton => 'å»ºç«‹ Firefox Account';

  @override
  String get signInWrongPassword => 'å¯†ç¢¼éŒ¯èª¤ã€‚';

  @override
  String get signInNoPassword =>
      'æ­¤å¸³è™Ÿæ²’æœ‰å¯†ç¢¼ï¼šå®ƒæ˜¯é€éŽ Google æˆ– Apple ç™»å…¥å»ºç«‹çš„ã€‚è«‹å…ˆè¨­å®šå¯†ç¢¼ï¼Œå†æ–¼æ­¤ç”¨è©²å¯†ç¢¼ç™»å…¥ã€‚';

  @override
  String get setPasswordButton => 'è¨­å®šå¯†ç¢¼';

  @override
  String get signInTooManyAttempts => 'å˜—è©¦æ¬¡æ•¸éŽå¤šã€‚è«‹ç¨å€™å†è©¦ã€‚';

  @override
  String get signInUnblockRejected => 'è§£é™¤å°éŽ–ç¢¼æœªè¢«æŽ¥å—ã€‚è«‹ä½¿ç”¨ Mozilla æœ€æ–°éƒµä»¶ä¸­çš„ä»£ç¢¼ã€‚';

  @override
  String get signInWrongCode =>
      'é©—è­‰ç¢¼éŒ¯èª¤æˆ–å·²éŽæœŸã€‚è«‹ä½¿ç”¨ Mozilla æœ€æ–°éƒµä»¶ä¸­çš„é©—è­‰ç¢¼ï¼›å¯„å‡ºæ–°é©—è­‰ç¢¼å¾Œï¼ŒèˆŠçš„å³å¤±æ•ˆã€‚';

  @override
  String get signInWrongTotp => 'é©—è­‰ç¢¼éŒ¯èª¤ã€‚è«‹è¼¸å…¥é©—è­‰å™¨æ‡‰ç”¨ç¨‹å¼ç›®å‰é¡¯ç¤ºçš„é©—è­‰ç¢¼ã€‚';

  @override
  String get signInTooManyCodes => 'éŒ¯èª¤çš„é©—è­‰ç¢¼éŽå¤šã€‚è«‹é‡æ–°é–‹å§‹ç™»å…¥ã€‚';

  @override
  String get signInTimedOut => 'ç™»å…¥è€—æ™‚éŽé•·ã€‚è«‹é‡æ–°é–‹å§‹ã€‚';

  @override
  String get signInNetwork => 'ç„¡æ³•é€£ç·šåˆ° Mozillaã€‚è«‹æª¢æŸ¥ç¶²è·¯å¾Œå†è©¦ã€‚';

  @override
  String get coreConnecting => 'æ­£åœ¨é€£ç·šåˆ°æ ¸å¿ƒâ€¦';

  @override
  String get coreLost => 'èˆ‡æ ¸å¿ƒçš„é€£ç·šå·²ä¸­æ–·ï¼Œæ­£åœ¨é‡è©¦â€¦';

  @override
  String get cantReachCore => 'ç„¡æ³•é€£ç·šåˆ°æ ¸å¿ƒ';

  @override
  String get startingCore => 'æ­£åœ¨å•Ÿå‹•æ ¸å¿ƒâ€¦';

  @override
  String get retry => 'é‡è©¦';

  @override
  String errNoCore(String path) {
    return 'åœ¨æ‡‰ç”¨ç¨‹å¼æ—æ‰¾ä¸åˆ°æ ¸å¿ƒç¨‹å¼ï¼ˆ$pathï¼‰ã€‚';
  }

  @override
  String errCoreExited(String detail) {
    return 'æ ¸å¿ƒå·²åœæ­¢ï¼š$detail';
  }

  @override
  String get errNotAnswering => 'æ ¸å¿ƒæ²’æœ‰å›žæ‡‰ã€‚';

  @override
  String get errRefused => 'æ ¸å¿ƒæ‹’çµ•é€£ç·šï¼Œå¯èƒ½å±¬æ–¼å¦ä¸€å€‹æ­£åœ¨åŸ·è¡Œçš„å‰¯æœ¬ã€‚';

  @override
  String get settingsTitle => 'è¨­å®š';

  @override
  String get sectionGeneral => 'ä¸€èˆ¬';

  @override
  String get language => 'èªžè¨€';

  @override
  String get languageSystem => 'ç³»çµ±é è¨­';

  @override
  String get theme => 'ä¸»é¡Œ';

  @override
  String get themeSystem => 'è·Ÿéš¨ç³»çµ±';

  @override
  String get themeLight => 'æ·ºè‰²';

  @override
  String get themeDark => 'æ·±è‰²';

  @override
  String get closeBehavior => 'é—œé–‰è¦–çª—æ™‚';

  @override
  String get closeAsk => 'æ¯æ¬¡è©¢å•';

  @override
  String get closeTray => 'æœ€å°åŒ–åˆ°ç³»çµ±åŒ£';

  @override
  String get closeQuit => 'çµæŸæ‡‰ç”¨ç¨‹å¼';

  @override
  String get sectionConnection => 'é€£ç·š';

  @override
  String get localProxy => 'æœ¬æ©Ÿä»£ç†';

  @override
  String get systemProxy => 'ç³»çµ±ä»£ç†';

  @override
  String get sectionRouting => 'åˆ†æµ';

  @override
  String get routingDirect => 'æœ¬åœ°ç¶²ç«™ç›´æŽ¥é€£ç·š';

  @override
  String get routingDirectHint => 'æ‰€é¸åœ‹å®¶çš„ç¶²ç«™å’Œ IP ä¸ç¶“éŽ VPNï¼Œé–‹å•Ÿæ›´å¿«ï¼Œä¹Ÿæ›´çœæµé‡ã€‚';

  @override
  String get region => 'åœ‹å®¶';

  @override
  String get regionIr => 'ä¼Šæœ—';

  @override
  String get regionCn => 'ä¸­åœ‹';

  @override
  String get regionRu => 'ä¿„ç¾…æ–¯';

  @override
  String get regionAf => 'é˜¿å¯Œæ±—';

  @override
  String get regionTr => 'åœŸè€³å…¶';

  @override
  String get regionId => 'å°å°¼';

  @override
  String get regionBr => 'å·´è¥¿';

  @override
  String get regionNone => 'ç„¡';

  @override
  String get saved => 'å·²å„²å­˜';

  @override
  String get dataFolder => 'è³‡æ–™å„²å­˜ä½ç½®';

  @override
  String get openFolder => 'é–‹å•Ÿè³‡æ–™å¤¾';

  @override
  String get unofficialNote => 'éžå®˜æ–¹ç”¨æˆ¶ç«¯ï¼Œèˆ‡ Mozilla ç„¡é—œã€‚';

  @override
  String get closeTitle => 'è¦é—œé–‰è¦–çª—å—Žï¼Ÿ';

  @override
  String get closeBody => 'æœ€å°åŒ–åˆ°ç³»çµ±åŒ£æ™‚ï¼ŒVPN æœƒä¿æŒé€£ç·šï¼›çµæŸå‰‡æœƒä¸­æ–·é€£ç·šã€‚';

  @override
  String get rememberChoice => 'è¨˜ä½æˆ‘çš„é¸æ“‡';

  @override
  String get minimizeToTray => 'æœ€å°åŒ–åˆ°ç³»çµ±åŒ£';

  @override
  String get quit => 'çµæŸ';

  @override
  String get trayOpen => 'é–‹å•Ÿ';

  @override
  String get trayQuit => 'çµæŸ';

  @override
  String get trayProxyOnly => 'åƒ…ä»£ç†æœå‹™';

  @override
  String get traySetSystemProxy => 'è¨­å®šç³»çµ±ä»£ç†';

  @override
  String errPortInUse(String port) {
    return 'é€£æŽ¥åŸ  $port å·²è¢«å…¶ä»–ç¨‹å¼ä½¿ç”¨ï¼Œæ‡‰ç”¨ç¨‹å¼ç„¡æ³•é€£ç·šåˆ°æ ¸å¿ƒã€‚';
  }

  @override
  String proxyPortInUse(String port) {
    return 'é€£æŽ¥åŸ  $port å·²è¢«å…¶ä»–ç¨‹å¼ä½¿ç”¨ï¼Œä»£ç†ç„¡æ³•å•Ÿå‹•ã€‚';
  }

  @override
  String get changePort => 'è®Šæ›´é€£æŽ¥åŸ ';

  @override
  String get portDialogTitle => 'é¸æ“‡é€£æŽ¥åŸ ';

  @override
  String portDialogBody(String port) {
    return 'é€£æŽ¥åŸ  $port å·²è¢«ä½”ç”¨ã€‚ä¸‹æ–¹å·²å»ºè­°ä¸€å€‹å¯ç”¨çš„é€£æŽ¥åŸ ï¼Œæ‚¨ä¹Ÿå¯ä»¥è¼¸å…¥å…¶ä»–é€£æŽ¥åŸ ã€‚';
  }

  @override
  String get portChangeBody => 'æ‡‰ç”¨ç¨‹å¼æœƒé€£ç·šåˆ°æ­¤é€£æŽ¥åŸ ã€‚è«‹é¸æ“‡ 1024 åˆ° 65535 ä¹‹é–“çš„é€£æŽ¥åŸ ã€‚';

  @override
  String get portLabel => 'é€£æŽ¥åŸ ';

  @override
  String get portInvalid => 'è«‹è¼¸å…¥ 1024 åˆ° 65535 ä¹‹é–“çš„é€£æŽ¥åŸ ';

  @override
  String get portBusy => 'é€™å€‹é€£æŽ¥åŸ ä¹Ÿåœ¨ä½¿ç”¨ä¸­';

  @override
  String get portInUse => 'å…¶ä»–ç¨‹å¼æ­£åœ¨ä½¿ç”¨æ­¤é€£æŽ¥åŸ ';

  @override
  String get save => 'å„²å­˜';

  @override
  String get proxyPort => 'ä»£ç†é€£æŽ¥åŸ ';

  @override
  String get appPort => 'æ‡‰ç”¨ç¨‹å¼é€£æŽ¥åŸ ';

  @override
  String get welcomeTitle => 'æ­¡è¿Ž';

  @override
  String get welcomeBody => 'è«‹é¸æ“‡èªžè¨€å’Œåœ‹å®¶ã€‚æ‚¨æ‰€åœ¨åœ‹å®¶çš„ç¶²ç«™æœƒç›´æŽ¥é–‹å•Ÿï¼Œä¸ç¶“éŽ VPNï¼Œé€Ÿåº¦æ›´å¿«ï¼Œä¹Ÿæ›´çœæµé‡ã€‚';

  @override
  String get start => 'é–‹å§‹';

  @override
  String routingSuggestTitle(String country) {
    return '$countryç¶²ç«™ç›´æŽ¥é€£ç·šï¼Ÿ';
  }

  @override
  String routingSuggestBody(String country) {
    return '$countryçš„ç¶²ç«™å’Œ IP å°‡ç›´æŽ¥é–‹å•Ÿï¼Œä¸ç¶“éŽ VPNã€‚æ‚¨å¯ä»¥åœ¨ã€Œåˆ†æµã€ä¸­è®Šæ›´ã€‚';
  }

  @override
  String get yes => 'æ˜¯';

  @override
  String get notNow => 'æš«æ™‚ä¸è¦';

  @override
  String get navServers => 'ä¼ºæœå™¨';

  @override
  String get navLogs => 'è¨˜éŒ„';

  @override
  String get realDelay => 'çœŸå¯¦å»¶é²';

  @override
  String noticePort(String port) {
    return 'Mozilla çš„ä»£ç†ä¸æœƒé€£ç·šåˆ°é€£æŽ¥åŸ  $portã€‚åªæœ‰ 80ã€443ã€8080 å’Œ 8443 é€£æŽ¥åŸ æœƒç¶“éŽ VPNã€‚';
  }

  @override
  String get noticeCommand =>
      'æœ‰æ‡‰ç”¨ç¨‹å¼è¦æ±‚ä½¿ç”¨ UDPï¼ˆéŠæˆ²ã€èªžéŸ³å’Œè¦–è¨Šé€šè©±ï¼‰ã€‚Mozilla çš„ä»£ç†åªå‚³è¼¸ TCPï¼Œå› æ­¤ç„¡æ³•é€šéŽã€‚';

  @override
  String noticeTimes(int count, String time) {
    return '$count æ¬¡ï¼Œæœ€è¿‘ä¸€æ¬¡ $time';
  }

  @override
  String get dismiss => 'çŸ¥é“äº†';

  @override
  String get modeRecommended => 'æŽ¨è–¦';

  @override
  String get modeFastest => 'æœ€å¿«';

  @override
  String get modeRecommendedHint => 'ç”± Mozilla ç‚ºæ‚¨é¸æ“‡ä½ç½®ã€‚';

  @override
  String get modeFastestHint => 'æ¯æ¬¡é€£ç·šæ™‚è‡ªå‹•é¸æ“‡å»¶é²æœ€ä½Žçš„ä½ç½®ã€‚';

  @override
  String get testDelay => 'æ¸¬è©¦çœŸå¯¦å»¶é²';

  @override
  String get testingDelay => 'æ­£åœ¨æ¸¬è©¦â€¦å¯èƒ½éœ€è¦ä¸€åˆ†é˜';

  @override
  String get search => 'æœå°‹';

  @override
  String get noAnswer => 'ç„¡å›žæ‡‰';

  @override
  String testedAgo(String ago) {
    return 'æ¸¬è©¦æ–¼ $ago';
  }

  @override
  String delaySummary(int answered, int total) {
    return '$total å€‹ä¸­æœ‰ $answered å€‹å›žæ‡‰';
  }

  @override
  String get noServers => 'å°šç„¡ä¼ºæœå™¨ã€‚æ ¸å¿ƒé€£ä¸Š Mozilla å¾Œå°±æœƒé¡¯ç¤ºã€‚';

  @override
  String get levelAll => 'å…¨éƒ¨';

  @override
  String get filter => 'ç¯©é¸';

  @override
  String get follow => 'è‡ªå‹•æ²å‹•';

  @override
  String get clear => 'æ¸…é™¤';

  @override
  String get copyAll => 'è¤‡è£½';

  @override
  String get logsCopied => 'è¨˜éŒ„å·²è¤‡è£½';

  @override
  String get noLogs => 'å°šç„¡è¨˜éŒ„ã€‚';

  @override
  String get sectionAccounts => 'è‡ªå‹•åˆ‡æ›å¸³è™Ÿ';

  @override
  String get switchThreshold => 'åˆ‡æ›å¸³è™Ÿé–€æª»';

  @override
  String get switchThresholdHint => 'æµé‡ç”¨åˆ°æ­¤æ¯”ä¾‹æ™‚ï¼Œè‡ªå‹•æ›ä¸‹ä¸€å€‹å¸³è™Ÿã€‚';

  @override
  String get sectionDns => 'DNS';

  @override
  String get dnsPreset => 'DNS ä¼ºæœå™¨';

  @override
  String get dnsSystem => 'ç³»çµ±';

  @override
  String get dnsAuto => 'è‡ªå‹•ï¼ˆCloudflareã€Googleã€Quad9ï¼‰';

  @override
  String get dnsCustom => 'è‡ªè¨‚';

  @override
  String get dnsCustomHint => 'æ¯è¡Œä¸€å€‹ï¼šhttps://â€¦/dns-queryã€tls://â€¦ æˆ– IP ä½å€ã€‚';

  @override
  String get dnsFallback => 'å¤±æ•—æ™‚æ”¹ç”¨ç³»çµ± DNS';

  @override
  String get testDns => 'æ¸¬è©¦ DNS';

  @override
  String get transport => 'é€šè¨Šå”å®š';

  @override
  String get transportH3 => 'HTTP/3 (QUIC)';

  @override
  String get transportH2 => 'HTTP/2 (TCP)';

  @override
  String get directRules => 'ç›´æŽ¥é€£ç·š';

  @override
  String get directRulesHint =>
      'æ­¤æ¸…å–®ä¸­çš„ç¶²ç«™å’Œä½å€ä¸ç¶“éŽ VPNï¼Œç›´æŽ¥é€éŽä½ è‡ªå·±çš„ç¶²è·¯é–‹å•Ÿã€‚æ‰€é¸åœ‹å®¶çš„è¦å‰‡å·²åœ¨æ­¤è™•ï¼šå¯ä»¥æ–°å¢žã€ä¿®æ”¹æˆ–åˆªé™¤ã€‚é¸æ“‡å…¶ä»–åœ‹å®¶æœƒæ›æˆè©²åœ‹çš„è¦å‰‡ã€‚';

  @override
  String get restoreRegionRules => 'é‚„åŽŸè©²åœ°å€çš„è¦å‰‡';

  @override
  String get blockRules => 'å°éŽ–';

  @override
  String get blockRulesHint => 'æ­¤æ¸…å–®ä¸­çš„ç¶²ç«™å’Œä½å€å®Œå…¨ç„¡æ³•é–‹å•Ÿï¼Œç„¡è«–ç›´é€£æˆ–é€éŽ VPNï¼šé©ç”¨æ–¼å»£å‘Šæˆ–ä½ æ°¸é ä¸æƒ³é€£ä¸Šçš„ç¶²ç«™ã€‚';

  @override
  String get rulesTitle => 'è¦å‰‡';

  @override
  String get ruleSyntaxTitle => 'å¦‚ä½•æ’°å¯«è¦å‰‡';

  @override
  String get resolveDomains => 'IP è¦å‰‡ä¹Ÿå¥—ç”¨æ–¼ç¶²åŸŸ';

  @override
  String get routingLists => 'Geo æª”æ¡ˆ';

  @override
  String get listSource => 'æ¸…å–®ä¾†æº';

  @override
  String get listSourceCustom => 'æ‰‹å‹•è¨­å®š';

  @override
  String listsUpdatedAgo(String ago) {
    return 'æ›´æ–°æ–¼ $ago';
  }

  @override
  String get updateLists => 'æ›´æ–° Geo æª”æ¡ˆ';

  @override
  String get listsUpdated => 'Geo æª”æ¡ˆå·²æ›´æ–°ã€‚';

  @override
  String get testDestination => 'æ¸¬è©¦è·¯ç”±';

  @override
  String get destinationHint => 'ç¶²åŸŸã€IP æˆ–ç¶²å€';

  @override
  String get check => 'æª¢æŸ¥';

  @override
  String get routeDirect => 'ç›´æŽ¥é€£ç·š';

  @override
  String get routeProxy => 'ç¶“éŽ VPN';

  @override
  String get routeBlock => 'å·²å°éŽ–';

  @override
  String ruleMatched(String rule) {
    return 'è¦å‰‡ï¼š$rule';
  }

  @override
  String get portRefusedNote => 'Mozilla çš„ä»£ç†ä¸æœƒé€£ç·šåˆ°æ­¤é€£æŽ¥åŸ ã€‚';

  @override
  String get sectionAdvanced => 'é€²éšŽ';

  @override
  String get listenAddress => 'å…è¨±é€£ç·šçš„è£ç½®';

  @override
  String get listenLocal => '127.0.0.1 Â· åƒ…æœ¬è£ç½®';

  @override
  String get listenAll => '0.0.0.0 Â· æ‰€æœ‰ç¶²è·¯ï¼ˆLANï¼‰';

  @override
  String get proxyUsername => 'ä»£ç†ä½¿ç”¨è€…åç¨±';

  @override
  String get proxyPassword => 'ä»£ç†å¯†ç¢¼';

  @override
  String get proxyLoginHint => 'æ‡‰ç”¨ç¨‹å¼éœ€ä½¿ç”¨é€™çµ„å¸³å¯†é€£ç·šåˆ°ä»£ç†ã€‚å…©è€…éƒ½ç•™ç©ºå‰‡ä¸éœ€é©—è­‰ã€‚';

  @override
  String get loginBothOrNone => 'è«‹åŒæ™‚å¡«å¯«å…©é …ï¼Œæˆ–éƒ½ç•™ç©ºã€‚';

  @override
  String get proxyLogin => 'ä»£ç†é©—è­‰';

  @override
  String get idleSleep => 'é–’ç½®å¤šä¹…å¾Œä¼‘çœ ';

  @override
  String get sleepNever => 'å¾žä¸';

  @override
  String sleepMinutes(int count) {
    return '$count åˆ†é˜';
  }

  @override
  String get sleepHour => '1 å°æ™‚';

  @override
  String get showPublicIp => 'é¡¯ç¤ºå…¬ç”¨ IP';

  @override
  String get speedInNotification => 'åœ¨é€šçŸ¥ä¸­é¡¯ç¤ºé€Ÿåº¦';

  @override
  String get liveTraffic => 'å³æ™‚æµé‡';

  @override
  String get totalTraffic => 'ç¸½æµé‡';

  @override
  String get verboseLogs => 'è©³ç´°è¨˜éŒ„';

  @override
  String get webDashboard => 'ç¶²é æŽ§åˆ¶å°';

  @override
  String get webDashboardOpen => 'é–‹å•Ÿ';

  @override
  String get webDashboardHint => 'é€²éšŽè¨­å®šå’Œæ›´å¤šå·¥å…·';

  @override
  String numberInvalid(int min, int max) {
    return 'è«‹è¼¸å…¥ $min åˆ° $max ä¹‹é–“çš„æ•¸å­—';
  }

  @override
  String get notifySwitchedTitle => 'å·²åˆ‡æ›å¸³è™Ÿ';

  @override
  String notifySwitchedBody(String name) {
    return 'ç¾åœ¨ä½¿ç”¨ $nameã€‚';
  }

  @override
  String get notifySignInTitle => 'éœ€è¦ç™»å…¥';

  @override
  String get notifySignInBody => 'æœ‰å¸³è™Ÿéœ€è¦åœ¨ã€Œå¸³è™Ÿã€é é¢é‡æ–°ç™»å…¥ã€‚';

  @override
  String get navAbout => 'é—œæ–¼';

  @override
  String get appVersionLabel => 'æ‡‰ç”¨ç¨‹å¼ç‰ˆæœ¬';

  @override
  String get coreVersionLabel => 'æ ¸å¿ƒç‰ˆæœ¬';

  @override
  String get checkUpdates => 'æª¢æŸ¥æ›´æ–°';

  @override
  String get checkingUpdates => 'æ­£åœ¨æª¢æŸ¥â€¦';

  @override
  String get upToDate => 'å·²æ˜¯æœ€æ–°ç‰ˆæœ¬ã€‚';

  @override
  String updateAvailable(String version) {
    return 'å·²æœ‰æ–°ç‰ˆæœ¬ $versionã€‚';
  }

  @override
  String get download => 'ä¸‹è¼‰';

  @override
  String updateCheckFailed(String error) {
    return 'ç„¡æ³•æª¢æŸ¥æ›´æ–°ï¼š$error';
  }

  @override
  String get repoNotSet => 'å°šæœªè¨­å®š GitHub å„²å­˜åº«ã€‚';

  @override
  String get sourceCode => 'åŽŸå§‹ç¢¼';

  @override
  String get tapToConnect => 'æŒ‰ä¸€ä¸‹ä»¥é€£ç·š';

  @override
  String get tapToDisconnect => 'æŒ‰ä¸€ä¸‹ä»¥ä¸­æ–·é€£ç·š';

  @override
  String get startOnBoot => 'é–‹æ©Ÿå•Ÿå‹•';

  @override
  String get connectOnStartup => 'é–‹æ©Ÿè‡ªå‹•é€£ç·š';

  @override
  String get proxyServiceActive => 'ä»£ç†æœå‹™åŸ·è¡Œä¸­';

  @override
  String get navHome => 'é¦–é ';

  @override
  String get groupApp => 'æ‡‰ç”¨ç¨‹å¼';

  @override
  String get stateOff => 'æœªé€£ç·š';

  @override
  String get tapToConnectPhone => 'è¼•è§¸ä»¥é€£ç·š';

  @override
  String get tapToDisconnectPhone => 'è¼•è§¸ä»¥ä¸­æ–·é€£ç·š';

  @override
  String lanAddress(String address) {
    return 'LAN $address';
  }

  @override
  String get recommendedLocation => 'æŽ¨è–¦ä½ç½®';

  @override
  String dataLeftOf(String limit) {
    return 'å…± $limit';
  }

  @override
  String get homeLocation => 'ä½ç½®';

  @override
  String get connectedTo => 'å·²é€£ç·šåˆ°';

  @override
  String get vpnNotAllowed => 'VPN éœ€è¦æ‚¨çš„è¨±å¯ã€‚è«‹å†æ¬¡è¼•è§¸æŒ‰éˆ•ä¸¦å…è¨±ã€‚';

  @override
  String get dataUsedTitle => 'å·²ç”¨æµé‡';

  @override
  String get bypassApps => 'å€‹åˆ¥æ‡‰ç”¨ç¨‹å¼ä»£ç†';

  @override
  String get connectRetrying => 'ç„¡æ³•é€£ç·šã€‚è«‹æª¢æŸ¥ç¶²è·¯ã€‚';

  @override
  String get failUnreachable => 'Mozilla ä¼ºæœå™¨åœ¨æ­¤ç¶²è·¯ä¸Šé­å°éŽ–ã€‚è«‹æ”¹ç”¨å…¶ä»–ç¶²è·¯é€£ç·šã€‚';

  @override
  String get failRefused => 'Mozilla ä¼ºæœå™¨æ‹’çµ•äº†é€£ç·šã€‚è«‹å¹¾åˆ†é˜å¾Œå†è©¦ã€‚';

  @override
  String get failLocationRefused => 'é€™å€‹åœ‹å®¶æœªå°æ‚¨çš„å¸³è™Ÿé–‹æ”¾ã€‚è«‹é¸æ“‡å…¶ä»–åœ‹å®¶ã€‚';

  @override
  String get useRecommendedLocation => 'ä½¿ç”¨æŽ¨è–¦ä½ç½®';

  @override
  String exitMismatch(String exit, String chosen) {
    return 'æ‚¨é¸æ“‡äº†$chosenï¼Œä½†æ‚¨çš„ IP ä½æ–¼$exitã€‚';
  }

  @override
  String get failSignIn => 'æ­¤å¸³è™Ÿçš„ç™»å…¥å·²éŽæœŸã€‚è«‹åœ¨ã€Œå¸³è™Ÿã€é é¢é‡æ–°ç™»å…¥ã€‚';

  @override
  String get failQuota => 'æœ¬æœˆæµé‡å·²ç”¨å®Œã€‚è«‹æ–°å¢žå¦ä¸€å€‹å¸³è™Ÿã€‚';

  @override
  String get failNotEntitled => 'Mozilla ä¸å…è¨±æ­¤å¸³è™Ÿä½¿ç”¨ VPNã€‚è«‹æ–°å¢žå¦ä¸€å€‹å¸³è™Ÿã€‚';

  @override
  String get failRegion => 'Mozilla ä¸åœ¨æ‚¨æ‰€åœ¨çš„åœ‹å®¶æä¾›æœå‹™ã€‚';

  @override
  String get failServer => 'Mozilla æœå‹™æš«æ™‚ç™¼ç”Ÿå•é¡Œã€‚æ‡‰ç”¨ç¨‹å¼æœƒè‡ªå‹•é‡è©¦ã€‚';

  @override
  String get failNoAccount => 'æ²’æœ‰å¯ç”¨çš„å¸³è™Ÿã€‚è«‹é–‹å•Ÿã€Œå¸³è™Ÿã€é é¢ã€‚';

  @override
  String get failTestSite => 'å·²é€£ç·šä¼ºæœå™¨ï¼Œä½†ç¶²ç«™æ‰“ä¸é–‹ã€‚è«‹æ›å€‹åœ‹å®¶è©¦è©¦ã€‚';

  @override
  String get failOther => 'ç„¡æ³•é€£ç·šã€‚è«‹å†è©¦ä¸€æ¬¡ã€‚';

  @override
  String get failNoInternet => 'ç„¡ç¶²è·¯é€£ç·šã€‚è«‹æª¢æŸ¥ Wi-Fi æˆ–è¡Œå‹•æ•¸æ“šã€‚';

  @override
  String get waitingForNetwork => 'æ­£åœ¨ç­‰å¾…ç¶²è·¯é€£ç·šâ€¦';

  @override
  String proxyStartFailed(String port) {
    return 'ä»£ç†ç„¡æ³•åœ¨é€£æŽ¥åŸ  $port ä¸Šå•Ÿå‹•ã€‚è«‹é¸æ“‡å…¶ä»–é€£æŽ¥åŸ ã€‚';
  }

  @override
  String get connectionSettings => 'é€£ç·šè¨­å®š';

  @override
  String get appModeExclude => 'æŽ’é™¤æ‰€é¸æ‡‰ç”¨ç¨‹å¼';

  @override
  String get appModeInclude => 'åƒ…ä»£ç†æ‰€é¸æ‡‰ç”¨ç¨‹å¼';

  @override
  String get appModeExcludeHint => 'æ‰€é¸æ‡‰ç”¨ç¨‹å¼ç›´æŽ¥é€£ç·šï¼Œä¸ç¶“éŽ VPNï¼šä¾‹å¦‚æœƒæ‹’çµ•å¢ƒå¤– IP çš„éŠ€è¡Œæ‡‰ç”¨ç¨‹å¼ã€‚';

  @override
  String get appModeIncludeHint => 'åªæœ‰æ‰€é¸æ‡‰ç”¨ç¨‹å¼ç¶“éŽ VPNï¼›å…¶ä»–æ‡‰ç”¨ç¨‹å¼ç›´æŽ¥é€£ç·šã€‚';

  @override
  String fromRegionList(String region) {
    return 'æŽ¨è–¦ï¼šåˆ—æ–¼$regionæ¸…å–®ä¸­';
  }

  @override
  String get modeProxy => 'ä»£ç†';

  @override
  String get connectionMode => 'é€£ç·šæ¨¡å¼';

  @override
  String get modeProxyHint => 'åªæœ‰å·²è¨­å®šä½¿ç”¨ä»£ç†çš„æ‡‰ç”¨ç¨‹å¼æœƒç¶“éŽä»£ç†ï¼›ä¸æœƒè®Šæ›´ Windows è¨­å®šã€‚';

  @override
  String get modeSystemProxyHint => 'Windows å’Œå¤§å¤šæ•¸æ‡‰ç”¨ç¨‹å¼éƒ½æœƒç¶“éŽä»£ç†ã€‚';

  @override
  String get modeProxyHintOther => 'åªæœ‰å·²è¨­å®šä½¿ç”¨ä»£ç†çš„æ‡‰ç”¨ç¨‹å¼æœƒç¶“éŽä»£ç†ï¼›ä¸æœƒè®Šæ›´ç³»çµ±è¨­å®šã€‚';

  @override
  String get modeSystemProxyHintOther => 'ç€è¦½å™¨å’Œå¤§å¤šæ•¸æ‡‰ç”¨ç¨‹å¼éƒ½æœƒç¶“éŽä»£ç†ã€‚';

  @override
  String get suggestedApps => 'æŽ¨è–¦çš„æ‡‰ç”¨ç¨‹å¼';

  @override
  String suggestedAdded(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'å·²é¸å– $count å€‹æŽ¨è–¦çš„æ‡‰ç”¨ç¨‹å¼',
      one: 'å·²é¸å– 1 å€‹æŽ¨è–¦çš„æ‡‰ç”¨ç¨‹å¼',
      zero: 'æŽ¨è–¦çš„æ‡‰ç”¨ç¨‹å¼éƒ½å·²é¸å–',
    );
    return '$_temp0';
  }

  @override
  String get autoSection => 'è‡ªå‹•';

  @override
  String get locationsSection => 'ä½ç½®';

  @override
  String get dnsSummaryOk => 'åŠ å¯† DNS é‹ä½œæ­£å¸¸';

  @override
  String dnsSummaryFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count å€‹ç¶²åŸŸç„¡æ³•è§£æž',
      one: '1 å€‹ç¶²åŸŸç„¡æ³•è§£æž',
    );
    return '$_temp0';
  }

  @override
  String dnsVia(String server) {
    return 'é€éŽ $server';
  }

  @override
  String dnsSummaryDiffers(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'æ‚¨ç¶²è·¯çš„ DNS å° $count å€‹ç¶²åŸŸå›žå‚³äº†éŽæ¿¾ç”¨çš„ä½å€ï¼Œæœ¬æ‡‰ç”¨ç¨‹å¼ä¸æœƒç”¨å®ƒè§£æžé€™äº›ç¶²åŸŸã€‚',
      one: 'æ‚¨ç¶²è·¯çš„ DNS å° 1 å€‹ç¶²åŸŸå›žå‚³äº†éŽæ¿¾ç”¨çš„ä½å€ï¼Œæœ¬æ‡‰ç”¨ç¨‹å¼ä¸æœƒç”¨å®ƒè§£æžé€™äº›ç¶²åŸŸã€‚',
    );
    return '$_temp0';
  }

  @override
  String get dnsAnswer => 'çµæžœï¼š';

  @override
  String get dnsNetworkAnswer => 'ç¶²è·¯ DNSï¼š';

  @override
  String get dnsFiltered => 'å·²éŽæ¿¾';

  @override
  String get rulesSyntaxTitle => 'æ¯è¡Œä¸€æ¢è¦å‰‡';

  @override
  String get ruleDomain => 'è©²ç¶²ç«™åŠå…¶å­ç¶²åŸŸ';

  @override
  String get ruleFull => 'å®Œå…¨ç¬¦åˆæ­¤ç¶²åŸŸ';

  @override
  String get ruleKeyword => 'åŒ…å«æ­¤é—œéµå­—çš„ç¶²åŸŸ';

  @override
  String get ruleGeosite => 'Geo æª”æ¡ˆä¸­æŸå€‹æ¨™ç±¤çš„ç¶²ç«™';

  @override
  String get ruleGeoip => 'Geo æª”æ¡ˆä¸­æŸå€‹åœ‹å®¶çš„ä½å€';

  @override
  String get ruleIp => 'å–®ä¸€ IP æˆ–ç¶²æ®µ';

  @override
  String get modeVpn => 'VPN';

  @override
  String get modeProxyOnly => 'åƒ…ä»£ç†';

  @override
  String get noNetwork => 'æ²’æœ‰ç¶²è·¯é€£ç·šã€‚è«‹é–‹å•Ÿ Wi-Fi æˆ–è¡Œå‹•æ•¸æ“šã€‚';

  @override
  String get blockAds => 'å°éŽ–å»£å‘Š';

  @override
  String systemProxyTakenBy(String address) {
    return 'å¦ä¸€å€‹ç¨‹å¼å°‡ç³»çµ±ä»£ç†æ”¹ç‚º $addressï¼Œæµé‡ä¸å†ç¶“éŽ VPNã€‚';
  }

  @override
  String get systemProxyTakenOff => 'å¦ä¸€å€‹ç¨‹å¼é—œé–‰äº†ç³»çµ±ä»£ç†ï¼Œæµé‡ä¸å†ç¶“éŽ VPNã€‚';

  @override
  String get setSystemProxyAgain => 'é‡æ–°è¨­å®š';
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
