// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Vietnamese (`vi`).
class AppLocalizationsVi extends AppLocalizations {
  AppLocalizationsVi([String locale = 'vi']) : super(locale);

  @override
  String get appTitle => 'Firefox VPN';

  @override
  String get navOverview => 'Tá»•ng quan';

  @override
  String get navAccounts => 'TÃ i khoáº£n';

  @override
  String get navSettings => 'CÃ i Ä‘áº·t';

  @override
  String get stateConnected => 'ÄÃ£ káº¿t ná»‘i';

  @override
  String get stateConnecting => 'Äang káº¿t ná»‘iâ€¦';

  @override
  String get stateWaiting => 'Äang chá»';

  @override
  String get waitingForAccount =>
      'ThÃªm má»™t Firefox Account á»Ÿ trang TÃ i khoáº£n Ä‘á»ƒ káº¿t ná»‘i.';

  @override
  String get waitingForEnabledAccount =>
      'Táº¥t cáº£ tÃ i khoáº£n Ä‘ang táº¯t. HÃ£y báº­t má»™t tÃ i khoáº£n á»Ÿ trang TÃ i khoáº£n.';

  @override
  String get stateError => 'Lá»—i';

  @override
  String get stateUnknown => 'KhÃ´ng rÃµ';

  @override
  String get restartProxy => 'Khá»Ÿi Ä‘á»™ng láº¡i proxy';

  @override
  String copied(String value) {
    return 'ÄÃ£ sao chÃ©p $value';
  }

  @override
  String get activeAccount => 'TÃ i khoáº£n Ä‘ang dÃ¹ng';

  @override
  String get noActiveAccount => 'KhÃ´ng cÃ³ tÃ i khoáº£n Ä‘ang dÃ¹ng';

  @override
  String get quotaNotRead => 'ChÆ°a cÃ³ thÃ´ng tin dung lÆ°á»£ng';

  @override
  String get unlimited => 'KhÃ´ng giá»›i háº¡n';

  @override
  String usedOf(String used, String limit) {
    return 'ÄÃ£ dÃ¹ng $used / $limit';
  }

  @override
  String resets(String date) {
    return 'lÃ m má»›i vÃ o $date';
  }

  @override
  String switchAt(int percent) {
    return 'Chuyá»ƒn tÃ i khoáº£n khi Ä‘áº¡t $percent%';
  }

  @override
  String get publicIp => 'IP cÃ´ng khai';

  @override
  String get testConnection => 'Kiá»ƒm tra káº¿t ná»‘i';

  @override
  String get testing => 'Äang kiá»ƒm traâ€¦';

  @override
  String get testFailed => 'Tháº¥t báº¡i';

  @override
  String milliseconds(int value) {
    return '$value ms';
  }

  @override
  String get justNow => 'vá»«a xong';

  @override
  String minutesAgo(int n) {
    return '$n phÃºt trÆ°á»›c';
  }

  @override
  String hoursAgo(int n) {
    return '$n giá» trÆ°á»›c';
  }

  @override
  String daysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ngÃ y trÆ°á»›c',
    );
    return '$_temp0';
  }

  @override
  String atTime(String time) {
    return 'lÃºc $time';
  }

  @override
  String durationDays(int d, int h) {
    return '$d ngÃ y $h giá»';
  }

  @override
  String durationHours(int h, int m) {
    return '$h giá» $m phÃºt';
  }

  @override
  String durationMinutes(int m, int s) {
    return '$m phÃºt $s giÃ¢y';
  }

  @override
  String durationSeconds(int s) {
    return '$s giÃ¢y';
  }

  @override
  String accountsGuide(String size) {
    return 'Má»—i Firefox Account cÃ³ $size dung lÆ°á»£ng má»—i thÃ¡ng. Báº¡n cÃ³ thá»ƒ thÃªm nhiá»u tÃ i khoáº£n: khi má»™t tÃ i khoáº£n háº¿t, á»©ng dá»¥ng tá»± chuyá»ƒn sang tÃ i khoáº£n tiáº¿p theo.';
  }

  @override
  String accountsOrderNote(int percent) {
    return 'Theo thá»© tá»± danh sÃ¡ch nÃ y: má»—i tÃ i khoáº£n Ä‘áº¿n $percent%, tÃ i khoáº£n cuá»‘i dÃ¹ng Ä‘áº¿n khi háº¿t dá»¯ liá»‡u.';
  }

  @override
  String get addAccount => 'ThÃªm tÃ i khoáº£n';

  @override
  String lowQuotaNotice(String left, String size) {
    return 'Dung lÆ°á»£ng cá»§a tÃ i khoáº£n hiá»‡n táº¡i sáº¯p háº¿t (cÃ²n $left). ThÃªm má»™t tÃ i khoáº£n ná»¯a Ä‘á»ƒ cÃ³ thÃªm $size.';
  }

  @override
  String get noAccounts => 'ChÆ°a cÃ³ tÃ i khoáº£n';

  @override
  String get noAccountsHint => 'ThÃªm má»™t Firefox Account Ä‘á»ƒ káº¿t ná»‘i.';

  @override
  String get createAccountTitle => 'ChÆ°a cÃ³ Firefox Account?';

  @override
  String get createAccountHint =>
      'HÃ£y táº¡o miá»…n phÃ­ táº¡i accounts.firefox.com, rá»“i quay láº¡i vÃ  nháº¥n ThÃªm tÃ i khoáº£n.';

  @override
  String get moveUp => 'LÃªn trÃªn';

  @override
  String get moveDown => 'Xuá»‘ng dÆ°á»›i';

  @override
  String get statusActive => 'Äang dÃ¹ng';

  @override
  String get statusReady => 'Sáºµn sÃ ng';

  @override
  String get statusNeedsSignIn => 'Cáº§n Ä‘Äƒng nháº­p';

  @override
  String get statusReserved => 'Dá»± phÃ²ng';

  @override
  String get statusUnavailable => 'KhÃ´ng kháº£ dá»¥ng';

  @override
  String statusUnavailableUntil(String date) {
    return 'KhÃ´ng kháº£ dá»¥ng Ä‘áº¿n $date';
  }

  @override
  String get statusDisabled => 'ÄÃ£ táº¯t';

  @override
  String get statusEnabled => 'ÄÃ£ báº­t';

  @override
  String get useNow => 'DÃ¹ng ngay';

  @override
  String get signInAgain => 'ÄÄƒng nháº­p láº¡i';

  @override
  String reasonQuotaThreshold(int percent) {
    return 'TÃ i khoáº£n nÃ y Ä‘Ã£ dÃ¹ng $percent% dá»¯ liá»‡u, nÃªn tÃ i khoáº£n tiáº¿p theo Ä‘Ã£ thay tháº¿.';
  }

  @override
  String get reasonQuotaExhausted =>
      'Dung lÆ°á»£ng thÃ¡ng nÃ y Ä‘Ã£ háº¿t; sáº½ dÃ¹ng láº¡i sau khi lÃ m má»›i háº±ng thÃ¡ng.';

  @override
  String get reasonSignInRequired => 'HÃ£y Ä‘Äƒng nháº­p láº¡i Ä‘á»ƒ dÃ¹ng tÃ i khoáº£n nÃ y.';

  @override
  String get reasonSignInConfirm =>
      'Mozilla yÃªu cáº§u xÃ¡c nháº­n Ä‘Äƒng nháº­p: nháº¥n ÄÄƒng nháº­p láº¡i (chá»‰ cáº§n mÃ£).';

  @override
  String reasonSignInFailed(String detail) {
    return 'ÄÄƒng nháº­p tá»± Ä‘á»™ng tháº¥t báº¡i ($detail). HÃ£y Ä‘Äƒng nháº­p láº¡i.';
  }

  @override
  String reasonSignInWait(String time) {
    return 'Láº§n Ä‘Äƒng nháº­p tá»± Ä‘á»™ng gáº§n nháº¥t ngá»«ng hoáº¡t Ä‘á»™ng ngay sau Ä‘Ã³; láº§n thá»­ tiáº¿p theo lÃºc $time.';
  }

  @override
  String reasonSignInRetry(String detail, String time) {
    return 'ÄÄƒng nháº­p tá»± Ä‘á»™ng chÆ°a hoÃ n táº¥t ($detail); sáº½ thá»­ láº¡i lÃºc $time.';
  }

  @override
  String get reasonNotEntitled =>
      'Mozilla Ä‘Ã£ tá»« chá»‘i tÃ i khoáº£n nÃ y; sáº½ thá»­ láº¡i sau.';

  @override
  String get more => 'TÃ¹y chá»n khÃ¡c';

  @override
  String get refreshQuota => 'Cáº­p nháº­t dung lÆ°á»£ng';

  @override
  String get remove => 'XÃ³a';

  @override
  String get removeTitle => 'XÃ³a tÃ i khoáº£n?';

  @override
  String removeBody(String name) {
    return '$name vÃ  thÃ´ng tin Ä‘Äƒng nháº­p Ä‘Ã£ lÆ°u sáº½ bá»‹ xÃ³a khá»i mÃ¡y tÃ­nh nÃ y. Báº¡n cÃ³ thá»ƒ thÃªm láº¡i sau.';
  }

  @override
  String get unlimitedQuota => 'Dung lÆ°á»£ng khÃ´ng giá»›i háº¡n';

  @override
  String get signInTitle => 'ÄÄƒng nháº­p';

  @override
  String get signInIntro => 'ÄÄƒng nháº­p báº±ng Firefox Account.';

  @override
  String get email => 'Email';

  @override
  String get emailInvalid => 'Nháº­p email cá»§a tÃ i khoáº£n';

  @override
  String get password => 'Máº­t kháº©u';

  @override
  String get passwordEmpty => 'Nháº­p máº­t kháº©u';

  @override
  String get show => 'Hiá»‡n';

  @override
  String get hide => 'áº¨n';

  @override
  String get signIn => 'ÄÄƒng nháº­p';

  @override
  String get continueLabel => 'Tiáº¿p tá»¥c';

  @override
  String get done => 'Xong';

  @override
  String get close => 'ÄÃ³ng';

  @override
  String get cancel => 'Há»§y';

  @override
  String get tryAgain => 'Thá»­ láº¡i';

  @override
  String get signingIn => 'Äang Ä‘Äƒng nháº­pâ€¦';

  @override
  String get accountReady => 'TÃ i khoáº£n Ä‘Ã£ sáºµn sÃ ng';

  @override
  String get accountReadyHint => 'TÃ i khoáº£n Ä‘Ã£ Ä‘Æ°á»£c thÃªm vÃ o cuá»‘i danh sÃ¡ch.';

  @override
  String get captchaLabel => 'KÃ½ tá»± trong áº£nh';

  @override
  String get codeLabel => 'MÃ£';

  @override
  String get captchaBroken => 'KhÃ´ng thá»ƒ hiá»ƒn thá»‹ áº£nh CAPTCHA.';

  @override
  String stepEmailCode(String email) {
    return 'Mozilla Ä‘Ã£ gá»­i mÃ£ Ä‘áº¿n $email. Nháº­p mÃ£ vÃ o Ä‘Ã¢y.';
  }

  @override
  String get stepTotp => 'Nháº­p mÃ£ tá»« á»©ng dá»¥ng xÃ¡c thá»±c cá»§a báº¡n.';

  @override
  String stepUnblockCode(String email) {
    return 'Mozilla tháº¥y láº§n Ä‘Äƒng nháº­p nÃ y báº¥t thÆ°á»ng vÃ  Ä‘Ã£ gá»­i mÃ£ má»Ÿ khÃ³a Ä‘áº¿n $email. Nháº­p mÃ£ vÃ o Ä‘Ã¢y.';
  }

  @override
  String get stepCaptcha => 'Nháº­p cÃ¡c kÃ½ tá»± trong áº£nh.';

  @override
  String stepEmailLink(String email) {
    return 'Má»Ÿ liÃªn káº¿t xÃ¡c nháº­n Mozilla Ä‘Ã£ gá»­i Ä‘áº¿n $email. QuÃ¡ trÃ¬nh sáº½ tá»± tiáº¿p tá»¥c.';
  }

  @override
  String get signInFailed => 'ChÆ°a thÃªm Ä‘Æ°á»£c tÃ i khoáº£n.';

  @override
  String get signInCancelled => 'ÄÃ£ há»§y Ä‘Äƒng nháº­p.';

  @override
  String get signInNoAccount => 'KhÃ´ng cÃ³ Firefox Account nÃ o vá»›i email nÃ y.';

  @override
  String get signInNoAccountHint =>
      'HÃ£y kiá»ƒm tra email, hoáº·c táº¡o má»™t Firefox Account miá»…n phÃ­ báº±ng email nÃ y trÃªn trang cá»§a Mozilla, xÃ¡c nháº­n tá»« há»™p thÆ° rá»“i thÃªm vÃ o Ä‘Ã¢y.';

  @override
  String get createAccountButton => 'Táº¡o Firefox Account';

  @override
  String get signInWrongPassword => 'Máº­t kháº©u khÃ´ng Ä‘Ãºng.';

  @override
  String get signInNoPassword =>
      'TÃ i khoáº£n nÃ y chÆ°a cÃ³ máº­t kháº©u: nÃ³ Ä‘Æ°á»£c táº¡o báº±ng Ä‘Äƒng nháº­p Google hoáº·c Apple. HÃ£y Ä‘áº·t máº­t kháº©u, rá»“i Ä‘Äƒng nháº­p táº¡i Ä‘Ã¢y báº±ng máº­t kháº©u Ä‘Ã³.';

  @override
  String get setPasswordButton => 'Äáº·t máº­t kháº©u';

  @override
  String get signInTooManyAttempts =>
      'Thá»­ quÃ¡ nhiá»u láº§n. HÃ£y Ä‘á»£i má»™t lÃºc rá»“i thá»­ láº¡i.';

  @override
  String get signInUnblockRejected =>
      'MÃ£ bá» cháº·n khÃ´ng Ä‘Æ°á»£c cháº¥p nháº­n. HÃ£y dÃ¹ng mÃ£ trong email má»›i nháº¥t cá»§a Mozilla.';

  @override
  String get signInWrongCode =>
      'MÃ£ sai hoáº·c Ä‘Ã£ háº¿t háº¡n. HÃ£y dÃ¹ng mÃ£ trong email má»›i nháº¥t cá»§a Mozilla; mÃ£ cÅ© khÃ´ng cÃ²n dÃ¹ng Ä‘Æ°á»£c khi cÃ³ mÃ£ má»›i.';

  @override
  String get signInWrongTotp =>
      'MÃ£ sai. Nháº­p mÃ£ mÃ  á»©ng dá»¥ng xÃ¡c thá»±c Ä‘ang hiá»ƒn thá»‹.';

  @override
  String get signInTooManyCodes =>
      'Nháº­p sai mÃ£ quÃ¡ nhiá»u láº§n. HÃ£y Ä‘Äƒng nháº­p láº¡i tá»« Ä‘áº§u.';

  @override
  String get signInTimedOut =>
      'ÄÄƒng nháº­p máº¥t quÃ¡ nhiá»u thá»i gian. HÃ£y báº¯t Ä‘áº§u láº¡i.';

  @override
  String get signInNetwork =>
      'KhÃ´ng káº¿t ná»‘i Ä‘Æ°á»£c tá»›i Mozilla. HÃ£y kiá»ƒm tra internet rá»“i thá»­ láº¡i.';

  @override
  String get coreConnecting => 'Äang káº¿t ná»‘i vá»›i lÃµiâ€¦';

  @override
  String get coreLost => 'Máº¥t káº¿t ná»‘i vá»›i lÃµi. Äang thá»­ láº¡iâ€¦';

  @override
  String get cantReachCore => 'KhÃ´ng káº¿t ná»‘i Ä‘Æ°á»£c vá»›i lÃµi';

  @override
  String get startingCore => 'Äang khá»Ÿi Ä‘á»™ng lÃµiâ€¦';

  @override
  String get retry => 'Thá»­ láº¡i';

  @override
  String errNoCore(String path) {
    return 'KhÃ´ng tÃ¬m tháº¥y chÆ°Æ¡ng trÃ¬nh lÃµi bÃªn cáº¡nh á»©ng dá»¥ng ($path).';
  }

  @override
  String errCoreExited(String detail) {
    return 'LÃµi Ä‘Ã£ dá»«ng: $detail';
  }

  @override
  String get errNotAnswering => 'LÃµi khÃ´ng pháº£n há»“i.';

  @override
  String get errRefused =>
      'LÃµi tá»« chá»‘i káº¿t ná»‘i tá»« á»©ng dá»¥ng; cÃ³ thá»ƒ lÃµi nÃ y thuá»™c vá» má»™t báº£n cÃ i Ä‘áº·t khÃ¡c.';

  @override
  String get settingsTitle => 'CÃ i Ä‘áº·t';

  @override
  String get sectionGeneral => 'Chung';

  @override
  String get language => 'NgÃ´n ngá»¯';

  @override
  String get languageSystem => 'Theo há»‡ thá»‘ng';

  @override
  String get theme => 'Giao diá»‡n';

  @override
  String get themeSystem => 'Theo há»‡ thá»‘ng';

  @override
  String get themeLight => 'SÃ¡ng';

  @override
  String get themeDark => 'Tá»‘i';

  @override
  String get closeBehavior => 'Khi Ä‘Ã³ng cá»­a sá»•';

  @override
  String get closeAsk => 'LuÃ´n há»i';

  @override
  String get closeTray => 'Thu nhá» xuá»‘ng khay há»‡ thá»‘ng';

  @override
  String get closeQuit => 'ThoÃ¡t á»©ng dá»¥ng';

  @override
  String get sectionConnection => 'Káº¿t ná»‘i';

  @override
  String get localProxy => 'Proxy cá»¥c bá»™';

  @override
  String get systemProxy => 'Proxy há»‡ thá»‘ng';

  @override
  String get sectionRouting => 'Äá»‹nh tuyáº¿n';

  @override
  String get routingDirect => 'Káº¿t ná»‘i trá»±c tiáº¿p cho trang trong nÆ°á»›c';

  @override
  String get routingDirectHint =>
      'CÃ¡c trang vÃ  IP cá»§a quá»‘c gia Ä‘Ã£ chá»n sáº½ khÃ´ng qua VPN: má»Ÿ nhanh hÆ¡n vÃ  tiáº¿t kiá»‡m dung lÆ°á»£ng.';

  @override
  String get region => 'Quá»‘c gia';

  @override
  String get regionIr => 'Iran';

  @override
  String get regionCn => 'Trung Quá»‘c';

  @override
  String get regionRu => 'Nga';

  @override
  String get regionAf => 'Afghanistan';

  @override
  String get regionTr => 'Thá»• NhÄ© Ká»³';

  @override
  String get regionId => 'Indonesia';

  @override
  String get regionBr => 'Brazil';

  @override
  String get regionNone => 'KhÃ´ng chá»n';

  @override
  String get saved => 'ÄÃ£ lÆ°u';

  @override
  String get dataFolder => 'ThÆ° má»¥c dá»¯ liá»‡u';

  @override
  String get openFolder => 'Má»Ÿ thÆ° má»¥c';

  @override
  String get unofficialNote =>
      'á»¨ng dá»¥ng khÃ´ng chÃ­nh thá»©c. KhÃ´ng liÃªn káº¿t vá»›i Mozilla.';

  @override
  String get closeTitle => 'ÄÃ³ng cá»­a sá»•?';

  @override
  String get closeBody =>
      'Khi thu nhá» xuá»‘ng khay há»‡ thá»‘ng, VPN váº«n giá»¯ káº¿t ná»‘i. ThoÃ¡t á»©ng dá»¥ng sáº½ ngáº¯t VPN.';

  @override
  String get rememberChoice => 'Ghi nhá»› lá»±a chá»n';

  @override
  String get minimizeToTray => 'Thu nhá» xuá»‘ng khay';

  @override
  String get quit => 'ThoÃ¡t';

  @override
  String get trayOpen => 'Má»Ÿ';

  @override
  String get trayQuit => 'ThoÃ¡t';

  @override
  String get trayProxyOnly => 'Chá»‰ dá»‹ch vá»¥ proxy';

  @override
  String get traySetSystemProxy => 'Äáº·t proxy há»‡ thá»‘ng';

  @override
  String errPortInUse(String port) {
    return 'Cá»•ng $port Ä‘ang Ä‘Æ°á»£c chÆ°Æ¡ng trÃ¬nh khÃ¡c sá»­ dá»¥ng, nÃªn á»©ng dá»¥ng khÃ´ng thá»ƒ káº¿t ná»‘i vá»›i lÃµi.';
  }

  @override
  String proxyPortInUse(String port) {
    return 'Cá»•ng $port Ä‘ang Ä‘Æ°á»£c chÆ°Æ¡ng trÃ¬nh khÃ¡c sá»­ dá»¥ng, nÃªn proxy khÃ´ng thá»ƒ khá»Ÿi Ä‘á»™ng.';
  }

  @override
  String get changePort => 'Äá»•i cá»•ng';

  @override
  String get portDialogTitle => 'Chá»n cá»•ng';

  @override
  String portDialogBody(String port) {
    return 'Cá»•ng $port Ä‘Ã£ bá»‹ chiáº¿m. Má»™t cá»•ng trá»‘ng Ä‘Æ°á»£c gá»£i Ã½ bÃªn dÆ°á»›i; báº¡n cÃ³ thá»ƒ nháº­p cá»•ng khÃ¡c.';
  }

  @override
  String get portChangeBody =>
      'CÃ¡c á»©ng dá»¥ng káº¿t ná»‘i tá»›i cá»•ng nÃ y. HÃ£y chá»n má»™t cá»•ng tá»« 1024 Ä‘áº¿n 65535.';

  @override
  String get portLabel => 'Cá»•ng';

  @override
  String get portInvalid => 'Nháº­p cá»•ng tá»« 1024 Ä‘áº¿n 65535';

  @override
  String get portBusy => 'Cá»•ng nÃ y cÅ©ng Ä‘ang Ä‘Æ°á»£c dÃ¹ng';

  @override
  String get portInUse => 'Má»™t chÆ°Æ¡ng trÃ¬nh khÃ¡c Ä‘ang dÃ¹ng cá»•ng nÃ y';

  @override
  String get save => 'LÆ°u';

  @override
  String get proxyPort => 'Cá»•ng proxy';

  @override
  String get appPort => 'Cá»•ng á»©ng dá»¥ng';

  @override
  String get welcomeTitle => 'ChÃ o má»«ng';

  @override
  String get welcomeBody =>
      'Chá»n ngÃ´n ngá»¯ vÃ  quá»‘c gia cá»§a báº¡n. CÃ¡c trang trong nÆ°á»›c sáº½ má»Ÿ trá»±c tiáº¿p, khÃ´ng qua VPN, giÃºp nhanh hÆ¡n vÃ  tiáº¿t kiá»‡m dung lÆ°á»£ng.';

  @override
  String get start => 'Báº¯t Ä‘áº§u';

  @override
  String routingSuggestTitle(String country) {
    return 'Má»Ÿ trá»±c tiáº¿p cÃ¡c trang cá»§a $country?';
  }

  @override
  String routingSuggestBody(String country) {
    return 'CÃ¡c trang vÃ  IP cá»§a $country sáº½ má»Ÿ trá»±c tiáº¿p, khÃ´ng qua VPN. Báº¡n cÃ³ thá»ƒ thay Ä‘á»•i trong má»¥c Äá»‹nh tuyáº¿n.';
  }

  @override
  String get yes => 'CÃ³';

  @override
  String get notNow => 'Äá»ƒ sau';

  @override
  String get navServers => 'MÃ¡y chá»§';

  @override
  String get navLogs => 'Nháº­t kÃ½';

  @override
  String get realDelay => 'Äá»™ trá»… thá»±c';

  @override
  String noticePort(String port) {
    return 'Proxy cá»§a Mozilla khÃ´ng káº¿t ná»‘i tá»›i cá»•ng $port. Chá»‰ cÃ¡c cá»•ng 80, 443, 8080 vÃ  8443 Ä‘i qua VPN.';
  }

  @override
  String get noticeCommand =>
      'Má»™t á»©ng dá»¥ng yÃªu cáº§u UDP (trÃ² chÆ¡i, gá»i thoáº¡i vÃ  video). Proxy cá»§a Mozilla chá»‰ há»— trá»£ TCP, nÃªn lÆ°u lÆ°á»£ng nÃ y khÃ´ng thá»ƒ Ä‘i qua.';

  @override
  String noticeTimes(int count, String time) {
    return '$count láº§n, gáº§n nháº¥t $time';
  }

  @override
  String get dismiss => 'Bá» qua';

  @override
  String get modeRecommended => 'Äá» xuáº¥t';

  @override
  String get modeFastest => 'Nhanh nháº¥t';

  @override
  String get modeRecommendedHint => 'Mozilla chá»n vá»‹ trÃ­ cho báº¡n.';

  @override
  String get modeFastestHint =>
      'Má»—i láº§n káº¿t ná»‘i, chá»n vá»‹ trÃ­ cÃ³ Ä‘á»™ trá»… tháº¥p nháº¥t.';

  @override
  String get testDelay => 'Äo Ä‘á»™ trá»… thá»±c';

  @override
  String get testingDelay => 'Äang Ä‘oâ€¦ cÃ³ thá»ƒ máº¥t má»™t phÃºt';

  @override
  String get search => 'TÃ¬m kiáº¿m';

  @override
  String get noAnswer => 'KhÃ´ng pháº£n há»“i';

  @override
  String testedAgo(String ago) {
    return 'ÄÃ£ Ä‘o $ago';
  }

  @override
  String delaySummary(int answered, int total) {
    return '$answered / $total Ä‘Ã£ pháº£n há»“i';
  }

  @override
  String get noServers =>
      'ChÆ°a cÃ³ mÃ¡y chá»§. Danh sÃ¡ch sáº½ hiá»‡n khi lÃµi káº¿t ná»‘i Ä‘Æ°á»£c vá»›i Mozilla.';

  @override
  String get levelAll => 'Táº¥t cáº£';

  @override
  String get filter => 'Lá»c';

  @override
  String get follow => 'Tá»± Ä‘á»™ng cuá»™n';

  @override
  String get clear => 'XÃ³a';

  @override
  String get copyAll => 'Sao chÃ©p';

  @override
  String get logsCopied => 'ÄÃ£ sao chÃ©p nháº­t kÃ½';

  @override
  String get noLogs => 'ChÆ°a cÃ³ dÃ²ng nháº­t kÃ½ nÃ o.';

  @override
  String get sectionAccounts => 'Tá»± Ä‘á»™ng chuyá»ƒn tÃ i khoáº£n';

  @override
  String get switchThreshold => 'Chuyá»ƒn tÃ i khoáº£n khi Ä‘áº¡t';

  @override
  String get switchThresholdHint =>
      'Khi dung lÆ°á»£ng Ä‘Ã£ dÃ¹ng Ä‘áº¡t má»©c nÃ y, á»©ng dá»¥ng chuyá»ƒn sang tÃ i khoáº£n tiáº¿p theo.';

  @override
  String get sectionDns => 'DNS';

  @override
  String get dnsPreset => 'MÃ¡y chá»§ DNS';

  @override
  String get dnsSystem => 'Há»‡ thá»‘ng';

  @override
  String get dnsAuto => 'Tá»± Ä‘á»™ng (Cloudflare, Google, Quad9)';

  @override
  String get dnsCustom => 'TÃ¹y chá»‰nh';

  @override
  String get dnsCustomHint =>
      'Má»—i dÃ²ng má»™t mÃ¡y chá»§: https://â€¦/dns-query, tls://â€¦, hoáº·c má»™t Ä‘á»‹a chá»‰ IP.';

  @override
  String get dnsFallback => 'DÃ¹ng DNS há»‡ thá»‘ng lÃ m dá»± phÃ²ng';

  @override
  String get testDns => 'Kiá»ƒm tra DNS';

  @override
  String get transport => 'Giao thá»©c';

  @override
  String get transportH3 => 'HTTP/3 (QUIC)';

  @override
  String get transportH2 => 'HTTP/2 (TCP)';

  @override
  String get directRules => 'Trá»±c tiáº¿p';

  @override
  String get directRulesHint =>
      'CÃ¡c trang vÃ  Ä‘á»‹a chá»‰ trong danh sÃ¡ch nÃ y má»Ÿ khÃ´ng qua VPN, trá»±c tiáº¿p báº±ng máº¡ng cá»§a báº¡n. Quy táº¯c cá»§a quá»‘c gia Ä‘Ã£ chá»n Ä‘Ã£ cÃ³ sáºµn á»Ÿ Ä‘Ã¢y: báº¡n cÃ³ thá»ƒ thÃªm, sá»­a hoáº·c xÃ³a dÃ²ng. Chá»n quá»‘c gia khÃ¡c sáº½ thay báº±ng quy táº¯c cá»§a quá»‘c gia Ä‘Ã³.';

  @override
  String get restoreRegionRules => 'KhÃ´i phá»¥c quy táº¯c cá»§a quá»‘c gia';

  @override
  String get blockRules => 'Cháº·n';

  @override
  String get blockRulesHint =>
      'CÃ¡c trang vÃ  Ä‘á»‹a chá»‰ trong danh sÃ¡ch nÃ y hoÃ n toÃ n khÃ´ng má»Ÿ Ä‘Æ°á»£c, dÃ¹ trá»±c tiáº¿p hay qua VPN: dÃ¹ng cho quáº£ng cÃ¡o hoáº·c nhá»¯ng trang báº¡n khÃ´ng bao giá» muá»‘n truy cáº­p.';

  @override
  String get rulesTitle => 'Quy táº¯c';

  @override
  String get ruleSyntaxTitle => 'CÃ¡ch viáº¿t quy táº¯c';

  @override
  String get resolveDomains => 'Ãp dá»¥ng quy táº¯c IP cho tÃªn miá»n';

  @override
  String get routingLists => 'Tá»‡p geo';

  @override
  String get listSource => 'Nguá»“n danh sÃ¡ch';

  @override
  String get listSourceCustom => 'Nháº­p thá»§ cÃ´ng';

  @override
  String listsUpdatedAgo(String ago) {
    return 'Cáº­p nháº­t $ago';
  }

  @override
  String get updateLists => 'Cáº­p nháº­t tá»‡p geo';

  @override
  String get listsUpdated => 'ÄÃ£ cáº­p nháº­t tá»‡p geo.';

  @override
  String get testDestination => 'Kiá»ƒm tra Ä‘á»‹nh tuyáº¿n';

  @override
  String get destinationHint => 'TÃªn miá»n, Ä‘á»‹a chá»‰ hoáº·c URL';

  @override
  String get check => 'Kiá»ƒm tra';

  @override
  String get routeDirect => 'Äi trá»±c tiáº¿p';

  @override
  String get routeProxy => 'Äi qua VPN';

  @override
  String get routeBlock => 'Bá»‹ cháº·n';

  @override
  String ruleMatched(String rule) {
    return 'Quy táº¯c: $rule';
  }

  @override
  String get portRefusedNote => 'Proxy cá»§a Mozilla khÃ´ng káº¿t ná»‘i tá»›i cá»•ng nÃ y.';

  @override
  String get sectionAdvanced => 'NÃ¢ng cao';

  @override
  String get listenAddress => 'Quyá»n truy cáº­p proxy';

  @override
  String get listenLocal => '127.0.0.1 Â· chá»‰ thiáº¿t bá»‹ nÃ y';

  @override
  String get listenAll => '0.0.0.0 Â· má»i máº¡ng (LAN)';

  @override
  String get proxyUsername => 'TÃªn ngÆ°á»i dÃ¹ng proxy';

  @override
  String get proxyPassword => 'Máº­t kháº©u proxy';

  @override
  String get proxyLoginHint =>
      'CÃ¡c á»©ng dá»¥ng pháº£i dÃ¹ng thÃ´ng tin nÃ y Ä‘á»ƒ káº¿t ná»‘i. Äá»ƒ trá»‘ng cáº£ hai náº¿u khÃ´ng cáº§n xÃ¡c thá»±c.';

  @override
  String get loginBothOrNone => 'Äiá»n cáº£ hai, hoáº·c Ä‘á»ƒ trá»‘ng cáº£ hai.';

  @override
  String get proxyLogin => 'XÃ¡c thá»±c proxy';

  @override
  String get idleSleep => 'Táº¡m dá»«ng khi khÃ´ng dÃ¹ng sau';

  @override
  String get sleepNever => 'KhÃ´ng bao giá»';

  @override
  String sleepMinutes(int count) {
    return '$count phÃºt';
  }

  @override
  String get sleepHour => '1 giá»';

  @override
  String get showPublicIp => 'Hiá»‡n IP cÃ´ng khai';

  @override
  String get speedInNotification => 'Hiá»‡n tá»‘c Ä‘á»™ trong thÃ´ng bÃ¡o';

  @override
  String get liveTraffic => 'LÆ°u lÆ°á»£ng hiá»‡n táº¡i';

  @override
  String get totalTraffic => 'Tá»•ng lÆ°u lÆ°á»£ng';

  @override
  String get verboseLogs => 'Nháº­t kÃ½ chi tiáº¿t';

  @override
  String get webDashboard => 'Báº£ng Ä‘iá»u khiá»ƒn web';

  @override
  String get webDashboardOpen => 'Má»Ÿ';

  @override
  String get webDashboardHint => 'CÃ i Ä‘áº·t nÃ¢ng cao vÃ  thÃªm cÃ´ng cá»¥';

  @override
  String numberInvalid(int min, int max) {
    return 'Nháº­p má»™t sá»‘ tá»« $min Ä‘áº¿n $max';
  }

  @override
  String get notifySwitchedTitle => 'ÄÃ£ chuyá»ƒn tÃ i khoáº£n';

  @override
  String notifySwitchedBody(String name) {
    return 'Äang dÃ¹ng $name.';
  }

  @override
  String get notifySignInTitle => 'Cáº§n Ä‘Äƒng nháº­p';

  @override
  String get notifySignInBody =>
      'Má»™t tÃ i khoáº£n cáº§n Ä‘Äƒng nháº­p láº¡i á»Ÿ trang TÃ i khoáº£n.';

  @override
  String get navAbout => 'Giá»›i thiá»‡u';

  @override
  String get appVersionLabel => 'PhiÃªn báº£n á»©ng dá»¥ng';

  @override
  String get coreVersionLabel => 'PhiÃªn báº£n lÃµi';

  @override
  String get checkUpdates => 'Kiá»ƒm tra cáº­p nháº­t';

  @override
  String get checkingUpdates => 'Äang kiá»ƒm traâ€¦';

  @override
  String get upToDate => 'Báº¡n Ä‘ang dÃ¹ng phiÃªn báº£n má»›i nháº¥t.';

  @override
  String updateAvailable(String version) {
    return 'ÄÃ£ cÃ³ phiÃªn báº£n má»›i $version.';
  }

  @override
  String get download => 'Táº£i xuá»‘ng';

  @override
  String updateCheckFailed(String error) {
    return 'KhÃ´ng thá»ƒ kiá»ƒm tra cáº­p nháº­t: $error';
  }

  @override
  String get repoNotSet => 'ChÆ°a thiáº¿t láº­p kho GitHub.';

  @override
  String get sourceCode => 'MÃ£ nguá»“n';

  @override
  String get tapToConnect => 'Nháº¥p Ä‘á»ƒ káº¿t ná»‘i';

  @override
  String get tapToDisconnect => 'Nháº¥p Ä‘á»ƒ ngáº¯t káº¿t ná»‘i';

  @override
  String get startOnBoot => 'Khá»Ÿi Ä‘á»™ng cÃ¹ng há»‡ thá»‘ng';

  @override
  String get connectOnStartup => 'Tá»± Ä‘á»™ng káº¿t ná»‘i khi khá»Ÿi Ä‘á»™ng';

  @override
  String get proxyServiceActive => 'Dá»‹ch vá»¥ proxy Ä‘ang hoáº¡t Ä‘á»™ng';

  @override
  String get navHome => 'Trang chá»§';

  @override
  String get groupApp => 'á»¨ng dá»¥ng';

  @override
  String get stateOff => 'ÄÃ£ ngáº¯t káº¿t ná»‘i';

  @override
  String get tapToConnectPhone => 'Cháº¡m Ä‘á»ƒ káº¿t ná»‘i';

  @override
  String get tapToDisconnectPhone => 'Cháº¡m Ä‘á»ƒ ngáº¯t káº¿t ná»‘i';

  @override
  String lanAddress(String address) {
    return 'LAN $address';
  }

  @override
  String get recommendedLocation => 'Vá»‹ trÃ­ Ä‘á» xuáº¥t';

  @override
  String dataLeftOf(String limit) {
    return '/ $limit';
  }

  @override
  String get homeLocation => 'Vá»‹ trÃ­';

  @override
  String get connectedTo => 'ÄÃ£ káº¿t ná»‘i tá»›i';

  @override
  String get vpnNotAllowed =>
      'VPN cáº§n sá»± cho phÃ©p cá»§a báº¡n. Cháº¡m nÃºt láº§n ná»¯a vÃ  cho phÃ©p.';

  @override
  String get dataUsedTitle => 'Dung lÆ°á»£ng Ä‘Ã£ dÃ¹ng';

  @override
  String get bypassApps => 'Proxy theo á»©ng dá»¥ng';

  @override
  String get connectRetrying => 'KhÃ´ng thá»ƒ káº¿t ná»‘i. HÃ£y kiá»ƒm tra internet.';

  @override
  String get failUnreachable =>
      'MÃ¡y chá»§ Mozilla bá»‹ cháº·n trÃªn máº¡ng nÃ y. HÃ£y thá»­ káº¿t ná»‘i internet khÃ¡c.';

  @override
  String get failRefused =>
      'MÃ¡y chá»§ Mozilla Ä‘Ã£ tá»« chá»‘i káº¿t ná»‘i. HÃ£y thá»­ láº¡i sau vÃ i phÃºt.';

  @override
  String get failLocationRefused =>
      'Quá»‘c gia nÃ y khÃ´ng má»Ÿ cho tÃ i khoáº£n cá»§a báº¡n. HÃ£y chá»n quá»‘c gia khÃ¡c.';

  @override
  String get useRecommendedLocation => 'DÃ¹ng vá»‹ trÃ­ Ä‘á» xuáº¥t';

  @override
  String exitMismatch(String exit, String chosen) {
    return 'Báº¡n Ä‘Ã£ chá»n $chosen, nhÆ°ng IP cá»§a báº¡n á»Ÿ $exit.';
  }

  @override
  String get failSignIn =>
      'PhiÃªn Ä‘Äƒng nháº­p cá»§a tÃ i khoáº£n nÃ y Ä‘Ã£ háº¿t háº¡n. HÃ£y Ä‘Äƒng nháº­p láº¡i á»Ÿ trang TÃ i khoáº£n.';

  @override
  String get failQuota =>
      'Dung lÆ°á»£ng thÃ¡ng nÃ y Ä‘Ã£ háº¿t. HÃ£y thÃªm tÃ i khoáº£n khÃ¡c.';

  @override
  String get failNotEntitled =>
      'Mozilla khÃ´ng cho tÃ i khoáº£n nÃ y dÃ¹ng VPN. HÃ£y thÃªm tÃ i khoáº£n khÃ¡c.';

  @override
  String get failRegion =>
      'Mozilla khÃ´ng cung cáº¥p dá»‹ch vá»¥ táº¡i quá»‘c gia cá»§a báº¡n.';

  @override
  String get failServer =>
      'Dá»‹ch vá»¥ Mozilla Ä‘ang gáº·p sá»± cá»‘ táº¡m thá»i. á»¨ng dá»¥ng sáº½ tá»± thá»­ láº¡i.';

  @override
  String get failNoAccount =>
      'KhÃ´ng cÃ³ tÃ i khoáº£n nÃ o sáºµn sÃ ng. HÃ£y má»Ÿ trang TÃ i khoáº£n.';

  @override
  String get failTestSite =>
      'ÄÃ£ káº¿t ná»‘i mÃ¡y chá»§ nhÆ°ng khÃ´ng má»Ÿ Ä‘Æ°á»£c trang web. HÃ£y thá»­ quá»‘c gia khÃ¡c.';

  @override
  String get failOther => 'KhÃ´ng thá»ƒ káº¿t ná»‘i. HÃ£y thá»­ láº¡i.';

  @override
  String get failNoInternet =>
      'KhÃ´ng cÃ³ internet. HÃ£y kiá»ƒm tra Wi-Fi hoáº·c dá»¯ liá»‡u di Ä‘á»™ng.';

  @override
  String get waitingForNetwork => 'Äang chá» káº¿t ná»‘i internetâ€¦';

  @override
  String proxyStartFailed(String port) {
    return 'KhÃ´ng thá»ƒ khá»Ÿi Ä‘á»™ng proxy trÃªn cá»•ng $port. HÃ£y chá»n cá»•ng khÃ¡c.';
  }

  @override
  String get connectionSettings => 'CÃ i Ä‘áº·t káº¿t ná»‘i';

  @override
  String get appModeExclude => 'á»¨ng dá»¥ng Ä‘Ã£ chá»n khÃ´ng qua VPN';

  @override
  String get appModeInclude => 'Chá»‰ á»©ng dá»¥ng Ä‘Ã£ chá»n qua VPN';

  @override
  String get appModeExcludeHint =>
      'á»¨ng dá»¥ng Ä‘Ã£ chá»n káº¿t ná»‘i trá»±c tiáº¿p, khÃ´ng qua VPN: vÃ­ dá»¥ á»©ng dá»¥ng ngÃ¢n hÃ ng cháº·n IP nÆ°á»›c ngoÃ i.';

  @override
  String get appModeIncludeHint =>
      'Chá»‰ cÃ¡c á»©ng dá»¥ng Ä‘Ã£ chá»n Ä‘i qua VPN; cÃ¡c á»©ng dá»¥ng khÃ¡c káº¿t ná»‘i trá»±c tiáº¿p.';

  @override
  String fromRegionList(String region) {
    return 'Gá»£i Ã½: cÃ³ trong danh sÃ¡ch $region';
  }

  @override
  String get modeProxy => 'Proxy';

  @override
  String get connectionMode => 'Cháº¿ Ä‘á»™ káº¿t ná»‘i';

  @override
  String get modeProxyHint =>
      'Chá»‰ nhá»¯ng á»©ng dá»¥ng Ä‘Æ°á»£c cÃ i Ä‘áº·t dÃ¹ng proxy má»›i Ä‘i qua proxy; cÃ i Ä‘áº·t cá»§a Windows khÃ´ng bá»‹ thay Ä‘á»•i.';

  @override
  String get modeSystemProxyHint => 'Windows vÃ  háº§u háº¿t á»©ng dá»¥ng Ä‘i qua proxy.';

  @override
  String get modeProxyHintOther =>
      'Chá»‰ nhá»¯ng á»©ng dá»¥ng Ä‘Æ°á»£c cÃ i Ä‘áº·t dÃ¹ng proxy má»›i Ä‘i qua proxy; cÃ i Ä‘áº·t cá»§a há»‡ thá»‘ng khÃ´ng bá»‹ thay Ä‘á»•i.';

  @override
  String get modeSystemProxyHintOther =>
      'TrÃ¬nh duyá»‡t vÃ  háº§u háº¿t á»©ng dá»¥ng Ä‘i qua proxy.';

  @override
  String get suggestedApps => 'á»¨ng dá»¥ng gá»£i Ã½';

  @override
  String suggestedAdded(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ÄÃ£ chá»n $count á»©ng dá»¥ng gá»£i Ã½',
      one: 'ÄÃ£ chá»n 1 á»©ng dá»¥ng gá»£i Ã½',
      zero: 'CÃ¡c á»©ng dá»¥ng gá»£i Ã½ Ä‘Ã£ Ä‘Æ°á»£c chá»n sáºµn',
    );
    return '$_temp0';
  }

  @override
  String get autoSection => 'Tá»± Ä‘á»™ng';

  @override
  String get locationsSection => 'Vá»‹ trÃ­';

  @override
  String get dnsSummaryOk => 'DNS mÃ£ hÃ³a hoáº¡t Ä‘á»™ng tá»‘t';

  @override
  String dnsSummaryFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'KhÃ´ng phÃ¢n giáº£i Ä‘Æ°á»£c $count tÃªn miá»n',
      one: 'KhÃ´ng phÃ¢n giáº£i Ä‘Æ°á»£c 1 tÃªn miá»n',
    );
    return '$_temp0';
  }

  @override
  String dnsVia(String server) {
    return 'qua $server';
  }

  @override
  String dnsSummaryDiffers(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'DNS cá»§a máº¡ng báº¡n tráº£ vá» Ä‘á»‹a chá»‰ bá»‹ lá»c cho $count tÃªn miá»n. á»¨ng dá»¥ng khÃ´ng dÃ¹ng DNS Ä‘Ã³ cho cÃ¡c tÃªn miá»n nÃ y.',
      one: 'DNS cá»§a máº¡ng báº¡n tráº£ vá» Ä‘á»‹a chá»‰ bá»‹ lá»c cho 1 tÃªn miá»n. á»¨ng dá»¥ng khÃ´ng dÃ¹ng DNS Ä‘Ã³ cho tÃªn miá»n nÃ y.',
    );
    return '$_temp0';
  }

  @override
  String get dnsAnswer => 'Káº¿t quáº£:';

  @override
  String get dnsNetworkAnswer => 'DNS cá»§a máº¡ng:';

  @override
  String get dnsFiltered => 'bá»‹ lá»c';

  @override
  String get rulesSyntaxTitle => 'Má»—i dÃ²ng má»™t quy táº¯c';

  @override
  String get ruleDomain => 'Trang web vÃ  cÃ¡c tÃªn miá»n con';

  @override
  String get ruleFull => 'ÄÃºng chÃ­nh xÃ¡c tÃªn miá»n nÃ y';

  @override
  String get ruleKeyword => 'TÃªn miá»n chá»©a tá»« khÃ³a nÃ y';

  @override
  String get ruleGeosite => 'CÃ¡c trang cá»§a má»™t tháº» trong tá»‡p geo';

  @override
  String get ruleGeoip => 'CÃ¡c Ä‘á»‹a chá»‰ cá»§a má»™t quá»‘c gia trong tá»‡p geo';

  @override
  String get ruleIp => 'Má»™t Ä‘á»‹a chá»‰ hoáº·c má»™t máº¡ng';

  @override
  String get modeVpn => 'VPN';

  @override
  String get modeProxyOnly => 'Chá»‰ proxy';

  @override
  String get noNetwork =>
      'KhÃ´ng cÃ³ káº¿t ná»‘i internet. HÃ£y báº­t Wi-Fi hoáº·c dá»¯ liá»‡u di Ä‘á»™ng.';

  @override
  String get blockAds => 'Cháº·n quáº£ng cÃ¡o';

  @override
  String systemProxyTakenBy(String address) {
    return 'Má»™t chÆ°Æ¡ng trÃ¬nh khÃ¡c Ä‘Ã£ Ä‘áº·t proxy há»‡ thá»‘ng thÃ nh $address, nÃªn lÆ°u lÆ°á»£ng khÃ´ng Ä‘i qua VPN.';
  }

  @override
  String get systemProxyTakenOff =>
      'Má»™t chÆ°Æ¡ng trÃ¬nh khÃ¡c Ä‘Ã£ táº¯t proxy há»‡ thá»‘ng, nÃªn lÆ°u lÆ°á»£ng khÃ´ng Ä‘i qua VPN.';

  @override
  String get setSystemProxyAgain => 'Äáº·t láº¡i';
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
