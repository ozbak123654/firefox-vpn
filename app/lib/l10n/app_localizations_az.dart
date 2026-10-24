// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Azerbaijani (`az`).
class AppLocalizationsAz extends AppLocalizations {
  AppLocalizationsAz([String locale = 'az']) : super(locale);

  @override
  String get appTitle => 'Firefox VPN';

  @override
  String get navOverview => 'Ä°cmal';

  @override
  String get navAccounts => 'Hesablar';

  @override
  String get navSettings => 'Ayarlar';

  @override
  String get stateConnected => 'QoÅŸulub';

  @override
  String get stateConnecting => 'QoÅŸulurâ€¦';

  @override
  String get stateWaiting => 'GÃ¶zlÉ™yir';

  @override
  String get waitingForAccount =>
      'QoÅŸulmaq Ã¼Ã§Ã¼n Hesablar sÉ™hifÉ™sindÉ™ Firefox Account É™lavÉ™ edin.';

  @override
  String get waitingForEnabledAccount =>
      'BÃ¼tÃ¼n hesablar sÃ¶ndÃ¼rÃ¼lÃ¼b. Hesablar sÉ™hifÉ™sindÉ™ birini yandÄ±rÄ±n.';

  @override
  String get stateError => 'XÉ™ta';

  @override
  String get stateUnknown => 'NamÉ™lum';

  @override
  String get restartProxy => 'Proksini yenidÉ™n baÅŸlat';

  @override
  String copied(String value) {
    return '$value kopyalandÄ±';
  }

  @override
  String get activeAccount => 'Aktiv hesab';

  @override
  String get noActiveAccount => 'Aktiv hesab yoxdur';

  @override
  String get quotaNotRead => 'Trafik hÉ™lÉ™ yoxlanÄ±lmayÄ±b';

  @override
  String get unlimited => 'Limitsiz';

  @override
  String usedOf(String used, String limit) {
    return '$used / $limit istifadÉ™ olunub';
  }

  @override
  String resets(String date) {
    return '$date tarixindÉ™ sÄ±fÄ±rlanÄ±r';
  }

  @override
  String switchAt(int percent) {
    return '$percent%-dÉ™ hesab dÉ™yiÅŸir';
  }

  @override
  String get publicIp => 'Xarici IP';

  @override
  String get testConnection => 'BaÄŸlantÄ±nÄ± yoxla';

  @override
  String get testing => 'YoxlanÄ±lÄ±râ€¦';

  @override
  String get testFailed => 'UÄŸursuz';

  @override
  String milliseconds(int value) {
    return '$value ms';
  }

  @override
  String get justNow => 'indicÉ™';

  @override
  String minutesAgo(int n) {
    return '$n dÉ™q É™vvÉ™l';
  }

  @override
  String hoursAgo(int n) {
    return '$n saat É™vvÉ™l';
  }

  @override
  String daysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gÃ¼n É™vvÉ™l',
    );
    return '$_temp0';
  }

  @override
  String atTime(String time) {
    return 'saat $time';
  }

  @override
  String durationDays(int d, int h) {
    return '${d}g ${h}s';
  }

  @override
  String durationHours(int h, int m) {
    return '${h}s ${m}dÉ™q';
  }

  @override
  String durationMinutes(int m, int s) {
    return '${m}dÉ™q ${s}san';
  }

  @override
  String durationSeconds(int s) {
    return '${s}san';
  }

  @override
  String accountsGuide(String size) {
    return 'HÉ™r Firefox Account-un ayda $size trafiki var. Bir neÃ§É™ hesab É™lavÉ™ edÉ™ bilÉ™rsiniz: biri bitÉ™ndÉ™ tÉ™tbiq Ã¶zÃ¼ nÃ¶vbÉ™tiyÉ™ keÃ§ir.';
  }

  @override
  String accountsOrderNote(int percent) {
    return 'Bu siyahÄ±nÄ±n sÄ±rasÄ± ilÉ™: hÉ™r hesab $percent%-dÉ™k, sonuncu isÉ™ datasÄ± bitÉ™nÉ™dÉ™k.';
  }

  @override
  String get addAccount => 'Hesab É™lavÉ™ et';

  @override
  String lowQuotaNotice(String left, String size) {
    return 'Cari hesabÄ±n trafiki bitmÉ™k Ã¼zrÉ™dir ($left qalÄ±b). Daha bir hesab É™lavÉ™ etsÉ™niz, $size É™lavÉ™ trafikiniz olacaq.';
  }

  @override
  String get noAccounts => 'HÉ™lÉ™ hesab yoxdur';

  @override
  String get noAccountsHint => 'QoÅŸulmaq Ã¼Ã§Ã¼n Firefox Account É™lavÉ™ edin.';

  @override
  String get createAccountTitle => 'Firefox Account hesabÄ±nÄ±z yoxdur?';

  @override
  String get createAccountHint =>
      'accounts.firefox.com saytÄ±nda pulsuz hesab yaradÄ±n, sonra qayÄ±dÄ±b Â«Hesab É™lavÉ™ etÂ» dÃ¼ymÉ™sini basÄ±n.';

  @override
  String get moveUp => 'YuxarÄ±';

  @override
  String get moveDown => 'AÅŸaÄŸÄ±';

  @override
  String get statusActive => 'Aktiv';

  @override
  String get statusReady => 'HazÄ±r';

  @override
  String get statusNeedsSignIn => 'GiriÅŸ lazÄ±mdÄ±r';

  @override
  String get statusReserved => 'Ehtiyatda';

  @override
  String get statusUnavailable => 'ÆlÃ§atmaz';

  @override
  String statusUnavailableUntil(String date) {
    return '$date tarixinÉ™dÉ™k É™lÃ§atmaz';
  }

  @override
  String get statusDisabled => 'Deaktiv';

  @override
  String get statusEnabled => 'Aktiv';

  @override
  String get useNow => 'Ä°ndi istifadÉ™ et';

  @override
  String get signInAgain => 'YenidÉ™n daxil ol';

  @override
  String reasonQuotaThreshold(int percent) {
    return 'Bu hesabÄ±n hÉ™cmi $percent%-É™ Ã§atdÄ± vÉ™ nÃ¶vbÉ™ti hesab aktivlÉ™ÅŸdi.';
  }

  @override
  String get reasonQuotaExhausted =>
      'Bu ayÄ±n trafiki bitib; aylÄ±q sÄ±fÄ±rlamadan sonra yenidÉ™n istifadÉ™ olunur.';

  @override
  String get reasonSignInRequired =>
      'Bu hesabdan istifadÉ™ etmÉ™k Ã¼Ã§Ã¼n yenidÉ™n daxil olun.';

  @override
  String get reasonSignInConfirm =>
      'Mozilla giriÅŸin tÉ™sdiqini istÉ™yir: Â«YenidÉ™n daxil olÂ» dÃ¼ymÉ™sini basÄ±n (yalnÄ±z kod lazÄ±mdÄ±r).';

  @override
  String reasonSignInFailed(String detail) {
    return 'Avtomatik giriÅŸ alÄ±nmadÄ± ($detail). YenidÉ™n daxil olun.';
  }

  @override
  String reasonSignInWait(String time) {
    return 'Son avtomatik giriÅŸ qÄ±sa mÃ¼ddÉ™t sonra iÅŸlÉ™mÉ™yi dayandÄ±rdÄ±; nÃ¶vbÉ™ti cÉ™hd saat $time-dadÄ±r.';
  }

  @override
  String reasonSignInRetry(String detail, String time) {
    return 'Avtomatik giriÅŸ baÅŸa Ã§atmadÄ± ($detail); saat $time-da yenidÉ™n cÉ™hd edilÉ™cÉ™k.';
  }

  @override
  String get reasonNotEntitled =>
      'Mozilla bu hesabÄ± qÉ™bul etmÉ™di; sonra yenidÉ™n cÉ™hd edilÉ™cÉ™k.';

  @override
  String get more => 'Daha Ã§ox';

  @override
  String get refreshQuota => 'Trafiki yenilÉ™';

  @override
  String get remove => 'Sil';

  @override
  String get removeTitle => 'Hesab silinsin?';

  @override
  String removeBody(String name) {
    return '$name vÉ™ onun saxlanmÄ±ÅŸ giriÅŸ mÉ™lumatlarÄ± bu kompÃ¼terdÉ™n silinÉ™cÉ™k. Sonra yenidÉ™n É™lavÉ™ edÉ™ bilÉ™rsiniz.';
  }

  @override
  String get unlimitedQuota => 'Limitsiz trafik';

  @override
  String get signInTitle => 'GiriÅŸ';

  @override
  String get signInIntro => 'Firefox Account ilÉ™ daxil olun.';

  @override
  String get email => 'E-poÃ§t';

  @override
  String get emailInvalid => 'HesabÄ±n e-poÃ§t Ã¼nvanÄ±nÄ± daxil edin';

  @override
  String get password => 'Parol';

  @override
  String get passwordEmpty => 'Parolu daxil edin';

  @override
  String get show => 'GÃ¶stÉ™r';

  @override
  String get hide => 'GizlÉ™t';

  @override
  String get signIn => 'Daxil ol';

  @override
  String get continueLabel => 'Davam et';

  @override
  String get done => 'HazÄ±r';

  @override
  String get close => 'BaÄŸla';

  @override
  String get cancel => 'LÉ™ÄŸv et';

  @override
  String get tryAgain => 'YenidÉ™n cÉ™hd et';

  @override
  String get signingIn => 'Daxil olunurâ€¦';

  @override
  String get accountReady => 'Hesab hazÄ±rdÄ±r';

  @override
  String get accountReadyHint => 'Hesablar siyahÄ±sÄ±nÄ±n sonuna É™lavÉ™ olundu.';

  @override
  String get captchaLabel => 'ÅžÉ™kildÉ™ki simvollar';

  @override
  String get codeLabel => 'Kod';

  @override
  String get captchaBroken => 'CAPTCHA ÅŸÉ™kli gÃ¶stÉ™rilÉ™ bilmÉ™di.';

  @override
  String stepEmailCode(String email) {
    return 'Mozilla $email Ã¼nvanÄ±na kod gÃ¶ndÉ™rdi. Onu buraya daxil edin.';
  }

  @override
  String get stepTotp => 'Autentifikator tÉ™tbiqindÉ™ki kodu daxil edin.';

  @override
  String stepUnblockCode(String email) {
    return 'Mozilla bu giriÅŸi ÅŸÃ¼bhÉ™li hesab etdi vÉ™ $email Ã¼nvanÄ±na blokdan Ã§Ä±xarma kodu gÃ¶ndÉ™rdi. Onu buraya daxil edin.';
  }

  @override
  String get stepCaptcha => 'ÅžÉ™kildÉ™ki simvollarÄ± yazÄ±n.';

  @override
  String stepEmailLink(String email) {
    return 'Mozilla-nÄ±n $email Ã¼nvanÄ±na gÃ¶ndÉ™rdiyi tÉ™sdiq linkini aÃ§Ä±n. Sonra hÉ™r ÅŸey avtomatik davam edÉ™cÉ™k.';
  }

  @override
  String get signInFailed => 'Hesab É™lavÉ™ olunmadÄ±.';

  @override
  String get signInCancelled => 'GiriÅŸ lÉ™ÄŸv edildi.';

  @override
  String get signInNoAccount => 'Bu e-poÃ§tla Firefox Account yoxdur.';

  @override
  String get signInNoAccountHint =>
      'E-poÃ§tu yoxlayÄ±n vÉ™ ya bu e-poÃ§tla Mozilla saytÄ±nda pulsuz Firefox Account yaradÄ±n, onu poÃ§t qutunuzdan tÉ™sdiqlÉ™yin, sonra buraya É™lavÉ™ edin.';

  @override
  String get createAccountButton => 'Firefox Account yarat';

  @override
  String get signInWrongPassword => 'ÅžifrÉ™ sÉ™hvdir.';

  @override
  String get signInNoPassword =>
      'Bu hesabÄ±n ÅŸifrÉ™si yoxdur: Google vÉ™ ya Apple ilÉ™ giriÅŸ vasitÉ™silÉ™ yaradÄ±lÄ±b. ÅžifrÉ™ tÉ™yin edin, sonra onunla burada daxil olun.';

  @override
  String get setPasswordButton => 'ÅžifrÉ™ tÉ™yin et';

  @override
  String get signInTooManyAttempts =>
      'Ã‡ox cÉ™hd edildi. Bir az gÃ¶zlÉ™yin vÉ™ yenidÉ™n cÉ™hd edin.';

  @override
  String get signInUnblockRejected =>
      'Blokdan Ã§Ä±xarma kodu qÉ™bul olunmadÄ±. Mozilla-nÄ±n son mÉ™ktubundakÄ± kodu istifadÉ™ edin.';

  @override
  String get signInWrongCode =>
      'Kod sÉ™hvdir vÉ™ ya vaxtÄ± keÃ§ib. Mozilla-nÄ±n son mÉ™ktubundakÄ± kodu istifadÉ™ edin; yeni kod gÃ¶ndÉ™rilÉ™ndÉ™ kÃ¶hnÉ™si iÅŸlÉ™mir.';

  @override
  String get signInWrongTotp =>
      'Kod sÉ™hvdir. Autentifikator tÉ™tbiqinin indi gÃ¶stÉ™rdiyi kodu daxil edin.';

  @override
  String get signInTooManyCodes =>
      'Ã‡ox sÉ™hv kod daxil edildi. GiriÅŸÉ™ yenidÉ™n baÅŸlayÄ±n.';

  @override
  String get signInTimedOut => 'GiriÅŸ Ã§ox uzun Ã§É™kdi. YenidÉ™n baÅŸlayÄ±n.';

  @override
  String get signInNetwork =>
      'Mozilla-ya qoÅŸulmaq mÃ¼mkÃ¼n olmadÄ±. Ä°nterneti yoxlayÄ±n vÉ™ yenidÉ™n cÉ™hd edin.';

  @override
  String get coreConnecting => 'NÃ¼vÉ™yÉ™ qoÅŸulurâ€¦';

  @override
  String get coreLost => 'NÃ¼vÉ™ ilÉ™ É™laqÉ™ kÉ™sildi. YenidÉ™n cÉ™hd edilirâ€¦';

  @override
  String get cantReachCore => 'NÃ¼vÉ™yÉ™ qoÅŸulmaq mÃ¼mkÃ¼n deyil';

  @override
  String get startingCore => 'NÃ¼vÉ™ iÅŸÉ™ salÄ±nÄ±râ€¦';

  @override
  String get retry => 'YenidÉ™n cÉ™hd et';

  @override
  String errNoCore(String path) {
    return 'NÃ¼vÉ™ proqramÄ± tÉ™tbiqin yanÄ±nda tapÄ±lmadÄ± ($path).';
  }

  @override
  String errCoreExited(String detail) {
    return 'NÃ¼vÉ™ dayandÄ±: $detail';
  }

  @override
  String get errNotAnswering => 'NÃ¼vÉ™ cavab vermir.';

  @override
  String get errRefused =>
      'NÃ¼vÉ™ tÉ™tbiqi qÉ™bul etmÉ™di; ola bilsin ki, o, tÉ™tbiqin baÅŸqa nÃ¼sxÉ™sinÉ™ aiddir.';

  @override
  String get settingsTitle => 'Ayarlar';

  @override
  String get sectionGeneral => 'Ãœmumi';

  @override
  String get language => 'Dil';

  @override
  String get languageSystem => 'Sistem dili';

  @override
  String get theme => 'Tema';

  @override
  String get themeSystem => 'Sistem';

  @override
  String get themeLight => 'AÃ§Ä±q';

  @override
  String get themeDark => 'TÃ¼nd';

  @override
  String get closeBehavior => 'PÉ™ncÉ™rÉ™ baÄŸlananda';

  @override
  String get closeAsk => 'HÉ™r dÉ™fÉ™ soruÅŸ';

  @override
  String get closeTray => 'SaatÄ±n yanÄ±nda gizlÉ™t';

  @override
  String get closeQuit => 'TÉ™tbiqdÉ™n Ã§Ä±x';

  @override
  String get sectionConnection => 'BaÄŸlantÄ±';

  @override
  String get localProxy => 'Lokal proksi';

  @override
  String get systemProxy => 'Sistem proksisi';

  @override
  String get sectionRouting => 'MarÅŸrutlaÅŸdÄ±rma';

  @override
  String get routingDirect => 'Yerli saytlar Ã¼Ã§Ã¼n birbaÅŸa baÄŸlantÄ±';

  @override
  String get routingDirectHint =>
      'SeÃ§ilmiÅŸ Ã¶lkÉ™nin saytlarÄ± vÉ™ IP-lÉ™ri VPN-dÉ™n keÃ§mir: daha sÃ¼rÉ™tli aÃ§Ä±lÄ±r vÉ™ trafikÉ™ qÉ™naÉ™t olunur.';

  @override
  String get region => 'Ã–lkÉ™';

  @override
  String get regionIr => 'Ä°ran';

  @override
  String get regionCn => 'Ã‡in';

  @override
  String get regionRu => 'Rusiya';

  @override
  String get regionAf => 'ÆfqanÄ±stan';

  @override
  String get regionTr => 'TÃ¼rkiyÉ™';

  @override
  String get regionId => 'Ä°ndoneziya';

  @override
  String get regionBr => 'Braziliya';

  @override
  String get regionNone => 'HeÃ§ biri';

  @override
  String get saved => 'SaxlanÄ±ldÄ±';

  @override
  String get dataFolder => 'MÉ™lumat qovluÄŸu';

  @override
  String get openFolder => 'QovluÄŸu aÃ§';

  @override
  String get unofficialNote =>
      'Qeyri-rÉ™smi tÉ™tbiq. Mozilla ilÉ™ É™laqÉ™si yoxdur.';

  @override
  String get closeTitle => 'PÉ™ncÉ™rÉ™ baÄŸlansÄ±n?';

  @override
  String get closeBody =>
      'SaatÄ±n yanÄ±nda gizlÉ™dilÉ™ndÉ™ VPN qoÅŸulu qalÄ±r. TÉ™tbiqdÉ™n Ã§Ä±xanda isÉ™ VPN sÃ¶ndÃ¼rÃ¼lÃ¼r.';

  @override
  String get rememberChoice => 'SeÃ§imimi yadda saxla';

  @override
  String get minimizeToTray => 'SaatÄ±n yanÄ±nda gizlÉ™t';

  @override
  String get quit => 'Ã‡Ä±x';

  @override
  String get trayOpen => 'AÃ§';

  @override
  String get trayQuit => 'Ã‡Ä±x';

  @override
  String get trayProxyOnly => 'YalnÄ±z proksi xidmÉ™ti';

  @override
  String get traySetSystemProxy => 'Sistem proksisini qur';

  @override
  String errPortInUse(String port) {
    return '$port portu baÅŸqa proqram tÉ™rÉ™findÉ™n istifadÉ™ olunur, buna gÃ¶rÉ™ tÉ™tbiq nÃ¼vÉ™yÉ™ qoÅŸula bilmir.';
  }

  @override
  String proxyPortInUse(String port) {
    return '$port portu baÅŸqa proqram tÉ™rÉ™findÉ™n istifadÉ™ olunur, buna gÃ¶rÉ™ proksi iÅŸÉ™ dÃ¼ÅŸÉ™ bilmir.';
  }

  @override
  String get changePort => 'Portu dÉ™yiÅŸ';

  @override
  String get portDialogTitle => 'Port seÃ§in';

  @override
  String portDialogBody(String port) {
    return '$port portu mÉ™ÅŸÄŸuldur. AÅŸaÄŸÄ±da boÅŸ port tÉ™klif olunur; baÅŸqasÄ±nÄ± da yaza bilÉ™rsiniz.';
  }

  @override
  String get portChangeBody =>
      'TÉ™tbiqlÉ™r bu porta qoÅŸulur. 1024 ilÉ™ 65535 arasÄ±nda bir port seÃ§in.';

  @override
  String get portLabel => 'Port';

  @override
  String get portInvalid => '1024-dÉ™n 65535-É™ qÉ™dÉ™r port daxil edin';

  @override
  String get portBusy => 'Bu port da mÉ™ÅŸÄŸuldur';

  @override
  String get portInUse => 'Bu portdan baÅŸqa proqram istifadÉ™ edir';

  @override
  String get save => 'Saxla';

  @override
  String get proxyPort => 'Proksi portu';

  @override
  String get appPort => 'TÉ™tbiq portu';

  @override
  String get welcomeTitle => 'XoÅŸ gÉ™lmisiniz';

  @override
  String get welcomeBody =>
      'Dilinizi vÉ™ Ã¶lkÉ™nizi seÃ§in. Ã–lkÉ™nizin saytlarÄ± VPN olmadan birbaÅŸa aÃ§Ä±lÄ±r: bu, daha sÃ¼rÉ™tlidir vÉ™ trafikÉ™ qÉ™naÉ™t edir.';

  @override
  String get start => 'BaÅŸla';

  @override
  String routingSuggestTitle(String country) {
    return '$country saytlarÄ± birbaÅŸa aÃ§Ä±lsÄ±n?';
  }

  @override
  String routingSuggestBody(String country) {
    return '$country saytlarÄ± vÉ™ IP-lÉ™ri VPN olmadan birbaÅŸa aÃ§Ä±lacaq. Bunu MarÅŸrutlaÅŸdÄ±rma bÃ¶lmÉ™sindÉ™ dÉ™yiÅŸÉ™ bilÉ™rsiniz.';
  }

  @override
  String get yes => 'BÉ™li';

  @override
  String get notNow => 'Ä°ndi yox';

  @override
  String get navServers => 'ServerlÉ™r';

  @override
  String get navLogs => 'Loglar';

  @override
  String get realDelay => 'Real gecikmÉ™';

  @override
  String noticePort(String port) {
    return 'Mozilla-nÄ±n proksisi $port portuna qoÅŸulmur. YalnÄ±z 80, 443, 8080 vÉ™ 8443 portlarÄ± VPN-dÉ™n keÃ§ir.';
  }

  @override
  String get noticeCommand =>
      'Bir tÉ™tbiq UDP istifadÉ™ etmÉ™k istÉ™di (oyunlar, sÉ™sli vÉ™ gÃ¶rÃ¼ntÃ¼lÃ¼ zÉ™nglÉ™r). Mozilla-nÄ±n proksisi yalnÄ±z TCP Ã¶tÃ¼rÃ¼r, ona gÃ¶rÉ™ bu trafik keÃ§É™ bilmir.';

  @override
  String noticeTimes(int count, String time) {
    return '$count dÉ™fÉ™, sonuncu: $time';
  }

  @override
  String get dismiss => 'BaÄŸla';

  @override
  String get modeRecommended => 'TÃ¶vsiyÉ™ olunan';

  @override
  String get modeFastest => 'Æn sÃ¼rÉ™tli';

  @override
  String get modeRecommendedHint => 'MÉ™kanÄ± Mozilla sizin Ã¼Ã§Ã¼n seÃ§ir.';

  @override
  String get modeFastestHint => 'HÉ™r qoÅŸulanda É™n az gecikmÉ™li mÉ™kan seÃ§ilir.';

  @override
  String get testDelay => 'Real gecikmÉ™ni yoxla';

  @override
  String get testingDelay => 'YoxlanÄ±lÄ±râ€¦ bu bir dÉ™qiqÉ™ Ã§É™kÉ™ bilÉ™r';

  @override
  String get search => 'Axtar';

  @override
  String get noAnswer => 'Cavab yoxdur';

  @override
  String testedAgo(String ago) {
    return 'YoxlanÄ±b: $ago';
  }

  @override
  String delaySummary(int answered, int total) {
    return '$total serverdÉ™n $answered cavab verdi';
  }

  @override
  String get noServers =>
      'HÉ™lÉ™ server yoxdur. NÃ¼vÉ™ Mozilla-ya qoÅŸulandan sonra gÃ¶rÃ¼nÉ™cÉ™k.';

  @override
  String get levelAll => 'HamÄ±sÄ±';

  @override
  String get filter => 'Filtr';

  @override
  String get follow => 'Avtomatik sÃ¼rÃ¼ÅŸdÃ¼rmÉ™';

  @override
  String get clear => 'TÉ™mizlÉ™';

  @override
  String get copyAll => 'Kopyala';

  @override
  String get logsCopied => 'Loglar kopyalandÄ±';

  @override
  String get noLogs => 'HÉ™lÉ™ log yoxdur.';

  @override
  String get sectionAccounts => 'Avtomatik hesab dÉ™yiÅŸmÉ™';

  @override
  String get switchThreshold => 'Hesab dÉ™yiÅŸmÉ™ hÉ™ddi';

  @override
  String get switchThresholdHint =>
      'Trafikin bu qÉ™dÉ™ri istifadÉ™ olunanda nÃ¶vbÉ™ti hesaba keÃ§ilir.';

  @override
  String get sectionDns => 'DNS';

  @override
  String get dnsPreset => 'DNS serverlÉ™ri';

  @override
  String get dnsSystem => 'Sistem';

  @override
  String get dnsAuto => 'Avtomatik (Cloudflare, Google, Quad9)';

  @override
  String get dnsCustom => 'FÉ™rdi';

  @override
  String get dnsCustomHint =>
      'HÉ™r sÉ™tirdÉ™ bir: https://â€¦/dns-query, tls://â€¦ vÉ™ ya IP Ã¼nvanÄ±.';

  @override
  String get dnsFallback => 'LazÄ±m olsa sistem DNS-inÉ™ keÃ§';

  @override
  String get testDns => 'DNS-i yoxla';

  @override
  String get transport => 'Protokol';

  @override
  String get transportH3 => 'HTTP/3 (QUIC)';

  @override
  String get transportH2 => 'HTTP/2 (TCP)';

  @override
  String get directRules => 'BirbaÅŸa';

  @override
  String get directRulesHint =>
      'Bu siyahÄ±dakÄ± saytlar vÉ™ Ã¼nvanlar VPN olmadan, birbaÅŸa Ã¶z internetinizlÉ™ aÃ§Ä±lÄ±r. SeÃ§diyiniz Ã¶lkÉ™nin qaydalarÄ± artÄ±q buradadÄ±r: sÉ™tir É™lavÉ™ edÉ™, dÉ™yiÅŸÉ™ vÉ™ ya silÉ™ bilÉ™rsiniz. BaÅŸqa Ã¶lkÉ™ seÃ§mÉ™k onlarÄ± hÉ™min Ã¶lkÉ™nin qaydalarÄ± ilÉ™ É™vÉ™z edir.';

  @override
  String get restoreRegionRules => 'Ã–lkÉ™ qaydalarÄ±nÄ± bÉ™rpa et';

  @override
  String get blockRules => 'Blokla';

  @override
  String get blockRulesHint =>
      'Bu siyahÄ±dakÄ± saytlar vÉ™ Ã¼nvanlar Ã¼mumiyyÉ™tlÉ™ aÃ§Ä±lmÄ±r â€” nÉ™ birbaÅŸa, nÉ™ dÉ™ VPN ilÉ™: reklamlar vÉ™ ya heÃ§ vaxt aÃ§Ä±lmasÄ±nÄ± istÉ™mÉ™diyiniz saytlar Ã¼Ã§Ã¼n.';

  @override
  String get rulesTitle => 'Qaydalar';

  @override
  String get ruleSyntaxTitle => 'Qayda necÉ™ yazÄ±lÄ±r';

  @override
  String get resolveDomains => 'IP qaydalarÄ±nÄ± domenlÉ™rÉ™ dÉ™ tÉ™tbiq et';

  @override
  String get routingLists => 'Geo fayllarÄ±';

  @override
  String get listSource => 'SiyahÄ± mÉ™nbÉ™yi';

  @override
  String get listSourceCustom => 'Æl ilÉ™ tÉ™yin edilib';

  @override
  String listsUpdatedAgo(String ago) {
    return 'YenilÉ™ndi: $ago';
  }

  @override
  String get updateLists => 'Geo fayllarÄ±nÄ± yenilÉ™';

  @override
  String get listsUpdated => 'Geo fayllarÄ± yenilÉ™ndi.';

  @override
  String get testDestination => 'MarÅŸrutu yoxla';

  @override
  String get destinationHint => 'Sayt adÄ±, IP Ã¼nvanÄ± vÉ™ ya URL';

  @override
  String get check => 'Yoxla';

  @override
  String get routeDirect => 'BirbaÅŸa qoÅŸulur';

  @override
  String get routeProxy => 'VPN-dÉ™n keÃ§ir';

  @override
  String get routeBlock => 'BloklanÄ±b';

  @override
  String ruleMatched(String rule) {
    return 'Qayda: $rule';
  }

  @override
  String get portRefusedNote => 'Mozilla-nÄ±n proksisi bu porta qoÅŸulmur.';

  @override
  String get sectionAdvanced => 'ÆlavÉ™';

  @override
  String get listenAddress => 'ProksiyÉ™ kim qoÅŸula bilÉ™r';

  @override
  String get listenLocal => '127.0.0.1 Â· yalnÄ±z bu cihaz';

  @override
  String get listenAll => '0.0.0.0 Â· bÃ¼tÃ¼n ÅŸÉ™bÉ™kÉ™lÉ™r (LAN)';

  @override
  String get proxyUsername => 'Proksi istifadÉ™Ã§i adÄ±';

  @override
  String get proxyPassword => 'Proksi parolu';

  @override
  String get proxyLoginHint =>
      'TÉ™tbiqlÉ™r proksiyÉ™ bu ad vÉ™ parolla qoÅŸulmalÄ±dÄ±r. Parolsuz istifadÉ™ Ã¼Ã§Ã¼n hÉ™r ikisini boÅŸ qoyun.';

  @override
  String get loginBothOrNone =>
      'HÉ™r ikisini doldurun vÉ™ ya hÉ™r ikisini boÅŸ qoyun.';

  @override
  String get proxyLogin => 'Proksi adÄ± vÉ™ parolu';

  @override
  String get idleSleep => 'Trafik olmayanda yuxu rejimi';

  @override
  String get sleepNever => 'HeÃ§ vaxt';

  @override
  String sleepMinutes(int count) {
    return '$count dÉ™qiqÉ™';
  }

  @override
  String get sleepHour => '1 saat';

  @override
  String get showPublicIp => 'Xarici IP-ni gÃ¶stÉ™r';

  @override
  String get speedInNotification => 'BildiriÅŸdÉ™ sÃ¼rÉ™ti gÃ¶stÉ™r';

  @override
  String get liveTraffic => 'CanlÄ± trafik';

  @override
  String get totalTraffic => 'Ãœmumi trafik';

  @override
  String get verboseLogs => 'ÆtraflÄ± loglar';

  @override
  String get webDashboard => 'Veb panel';

  @override
  String get webDashboardOpen => 'AÃ§';

  @override
  String get webDashboardHint => 'QabaqcÄ±l ayarlar vÉ™ daha Ã§ox alÉ™t';

  @override
  String numberInvalid(int min, int max) {
    return '$min ilÉ™ $max arasÄ±nda rÉ™qÉ™m daxil edin';
  }

  @override
  String get notifySwitchedTitle => 'Hesab dÉ™yiÅŸdi';

  @override
  String notifySwitchedBody(String name) {
    return 'Ä°ndi $name istifadÉ™ olunur.';
  }

  @override
  String get notifySignInTitle => 'GiriÅŸ lazÄ±mdÄ±r';

  @override
  String get notifySignInBody =>
      'Hesablar sÉ™hifÉ™sindÉ™ bir hesaba yenidÉ™n daxil olmaq lazÄ±mdÄ±r.';

  @override
  String get navAbout => 'HaqqÄ±nda';

  @override
  String get appVersionLabel => 'TÉ™tbiq versiyasÄ±';

  @override
  String get coreVersionLabel => 'NÃ¼vÉ™ versiyasÄ±';

  @override
  String get checkUpdates => 'YenilÉ™mÉ™lÉ™ri yoxla';

  @override
  String get checkingUpdates => 'YoxlanÄ±lÄ±râ€¦';

  @override
  String get upToDate => 'Æn son versiyadan istifadÉ™ edirsiniz.';

  @override
  String updateAvailable(String version) {
    return '$version versiyasÄ± mÃ¶vcuddur.';
  }

  @override
  String get download => 'YÃ¼klÉ™';

  @override
  String updateCheckFailed(String error) {
    return 'YenilÉ™mÉ™lÉ™ri yoxlamaq mÃ¼mkÃ¼n olmadÄ±: $error';
  }

  @override
  String get repoNotSet => 'GitHub repozitoriyasÄ± hÉ™lÉ™ tÉ™yin edilmÉ™yib.';

  @override
  String get sourceCode => 'MÉ™nbÉ™ kodu';

  @override
  String get tapToConnect => 'QoÅŸulmaq Ã¼Ã§Ã¼n kliklÉ™yin';

  @override
  String get tapToDisconnect => 'BaÄŸlantÄ±nÄ± kÉ™smÉ™k Ã¼Ã§Ã¼n kliklÉ™yin';

  @override
  String get startOnBoot => 'Sistem aÃ§Ä±landa baÅŸlat';

  @override
  String get connectOnStartup => 'AÃ§Ä±lÄ±ÅŸda avtomatik qoÅŸul';

  @override
  String get proxyServiceActive => 'Proksi xidmÉ™ti aktivdir';

  @override
  String get navHome => 'Ana sÉ™hifÉ™';

  @override
  String get groupApp => 'TÉ™tbiq';

  @override
  String get stateOff => 'QoÅŸulmayÄ±b';

  @override
  String get tapToConnectPhone => 'QoÅŸulmaq Ã¼Ã§Ã¼n toxunun';

  @override
  String get tapToDisconnectPhone => 'BaÄŸlantÄ±nÄ± kÉ™smÉ™k Ã¼Ã§Ã¼n toxunun';

  @override
  String lanAddress(String address) {
    return 'LAN $address';
  }

  @override
  String get recommendedLocation => 'TÃ¶vsiyÉ™ olunan mÉ™kan';

  @override
  String dataLeftOf(String limit) {
    return '/ $limit';
  }

  @override
  String get homeLocation => 'MÉ™kan';

  @override
  String get connectedTo => 'QoÅŸulub:';

  @override
  String get vpnNotAllowed =>
      'VPN-in iÅŸlÉ™mÉ™si Ã¼Ã§Ã¼n icazÉ™ lazÄ±mdÄ±r. DÃ¼ymÉ™yÉ™ yenidÉ™n toxunun vÉ™ icazÉ™ verin.';

  @override
  String get dataUsedTitle => 'Ä°stifadÉ™ olunan trafik';

  @override
  String get bypassApps => 'TÉ™tbiqlÉ™r Ã¼zrÉ™ proksi';

  @override
  String get connectRetrying => 'QoÅŸulmaq alÄ±nmadÄ±. Ä°nterneti yoxlayÄ±n.';

  @override
  String get failUnreachable =>
      'Mozilla serverlÉ™ri bu internetdÉ™ bloklanÄ±b. BaÅŸqa internet baÄŸlantÄ±sÄ±nÄ± sÄ±nayÄ±n.';

  @override
  String get failRefused =>
      'Mozilla serveri baÄŸlantÄ±nÄ± rÉ™dd etdi. Bir neÃ§É™ dÉ™qiqÉ™dÉ™n sonra yenidÉ™n cÉ™hd edin.';

  @override
  String get failLocationRefused =>
      'Bu Ã¶lkÉ™ hesabÄ±nÄ±z Ã¼Ã§Ã¼n aÃ§Ä±q deyil. BaÅŸqa Ã¶lkÉ™ seÃ§in.';

  @override
  String get useRecommendedLocation => 'TÃ¶vsiyÉ™ olunan mÉ™kandan istifadÉ™ et';

  @override
  String exitMismatch(String exit, String chosen) {
    return 'SeÃ§diyiniz Ã¶lkÉ™: $chosen, IP Ã¼nvanÄ±nÄ±zÄ±n Ã¶lkÉ™si: $exit.';
  }

  @override
  String get failSignIn =>
      'Bu hesabÄ±n giriÅŸinin mÃ¼ddÉ™ti bitib. Hesablar sÉ™hifÉ™sindÉ™ yenidÉ™n daxil olun.';

  @override
  String get failQuota => 'Bu ayÄ±n trafiki bitib. BaÅŸqa hesab É™lavÉ™ edin.';

  @override
  String get failNotEntitled =>
      'Mozilla bu hesaba VPN-dÉ™n istifadÉ™ etmÉ™yÉ™ icazÉ™ vermir. BaÅŸqa hesab É™lavÉ™ edin.';

  @override
  String get failRegion => 'Mozilla Ã¶lkÉ™nizdÉ™ xidmÉ™t gÃ¶stÉ™rmir.';

  @override
  String get failServer =>
      'Mozilla xidmÉ™tindÉ™ mÃ¼vÉ™qqÉ™ti problem var. Proqram Ã¶zÃ¼ yenidÉ™n cÉ™hd edir.';

  @override
  String get failNoAccount => 'HazÄ±r hesab yoxdur. Hesablar sÉ™hifÉ™sini aÃ§Ä±n.';

  @override
  String get failTestSite =>
      'ServerÉ™ qoÅŸuldu, amma saytlar aÃ§Ä±lmÄ±r. BaÅŸqa Ã¶lkÉ™ni sÄ±nayÄ±n.';

  @override
  String get failOther => 'QoÅŸulmaq alÄ±nmadÄ±. YenidÉ™n cÉ™hd edin.';

  @override
  String get failNoInternet =>
      'Ä°nternet yoxdur. Wi-Fi vÉ™ ya mobil interneti yoxlayÄ±n.';

  @override
  String get waitingForNetwork => 'Ä°nternet baÄŸlantÄ±sÄ± gÃ¶zlÉ™nilirâ€¦';

  @override
  String proxyStartFailed(String port) {
    return 'Proksi $port portunda iÅŸÉ™ dÃ¼ÅŸmÉ™di. BaÅŸqa port seÃ§in.';
  }

  @override
  String get connectionSettings => 'BaÄŸlantÄ± ayarlarÄ±';

  @override
  String get appModeExclude => 'SeÃ§ilmiÅŸ tÉ™tbiqlÉ™r VPN-siz';

  @override
  String get appModeInclude => 'YalnÄ±z seÃ§ilmiÅŸ tÉ™tbiqlÉ™r VPN ilÉ™';

  @override
  String get appModeExcludeHint =>
      'SeÃ§ilmiÅŸ tÉ™tbiqlÉ™r VPN-siz, birbaÅŸa qoÅŸulur: mÉ™sÉ™lÉ™n, xarici IP-lÉ™ri qÉ™bul etmÉ™yÉ™n bank tÉ™tbiqlÉ™ri.';

  @override
  String get appModeIncludeHint =>
      'YalnÄ±z seÃ§ilmiÅŸ tÉ™tbiqlÉ™r VPN-dÉ™n keÃ§ir; digÉ™rlÉ™ri birbaÅŸa qoÅŸulur.';

  @override
  String fromRegionList(String region) {
    return 'TÉ™klif: $region siyahÄ±sÄ±ndan';
  }

  @override
  String get modeProxy => 'Proksi';

  @override
  String get connectionMode => 'BaÄŸlantÄ± rejimi';

  @override
  String get modeProxyHint =>
      'YalnÄ±z proksi ayarlanmÄ±ÅŸ tÉ™tbiqlÉ™r ondan keÃ§ir; Windows ayarlarÄ± dÉ™yiÅŸmir.';

  @override
  String get modeSystemProxyHint =>
      'Windows vÉ™ É™ksÉ™r tÉ™tbiqlÉ™r proksidÉ™n keÃ§ir.';

  @override
  String get modeProxyHintOther =>
      'YalnÄ±z proksi ayarlanmÄ±ÅŸ tÉ™tbiqlÉ™r ondan keÃ§ir; sistem ayarlarÄ± dÉ™yiÅŸmir.';

  @override
  String get modeSystemProxyHintOther =>
      'BrauzerlÉ™r vÉ™ É™ksÉ™r tÉ™tbiqlÉ™r proksidÉ™n keÃ§ir.';

  @override
  String get suggestedApps => 'TÉ™klif olunan tÉ™tbiqlÉ™r';

  @override
  String suggestedAdded(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tÉ™klif olunan tÉ™tbiq seÃ§ildi',
      one: '1 tÉ™klif olunan tÉ™tbiq seÃ§ildi',
      zero: 'TÉ™klif olunan tÉ™tbiqlÉ™r artÄ±q seÃ§ilib',
    );
    return '$_temp0';
  }

  @override
  String get autoSection => 'Avtomatik';

  @override
  String get locationsSection => 'MÉ™kanlar';

  @override
  String get dnsSummaryOk => 'ÅžifrÉ™li DNS iÅŸlÉ™yir';

  @override
  String dnsSummaryFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count domen Ã¼Ã§Ã¼n cavab alÄ±nmadÄ±',
      one: '1 domen Ã¼Ã§Ã¼n cavab alÄ±nmadÄ±',
    );
    return '$_temp0';
  }

  @override
  String dnsVia(String server) {
    return '$server vasitÉ™silÉ™';
  }

  @override
  String dnsSummaryDiffers(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'ÅžÉ™bÉ™kÉ™nizin DNS-i $count domen Ã¼Ã§Ã¼n filtr Ã¼nvanÄ± qaytardÄ±. Bu tÉ™tbiq hÉ™min domenlÉ™r Ã¼Ã§Ã¼n o DNS-dÉ™n istifadÉ™ etmir.',
      one: 'ÅžÉ™bÉ™kÉ™nizin DNS-i 1 domen Ã¼Ã§Ã¼n filtr Ã¼nvanÄ± qaytardÄ±. Bu tÉ™tbiq hÉ™min domen Ã¼Ã§Ã¼n o DNS-dÉ™n istifadÉ™ etmir.',
    );
    return '$_temp0';
  }

  @override
  String get dnsAnswer => 'Cavab:';

  @override
  String get dnsNetworkAnswer => 'ÅžÉ™bÉ™kÉ™ DNS-i:';

  @override
  String get dnsFiltered => 'filtrlÉ™nib';

  @override
  String get rulesSyntaxTitle => 'HÉ™r sÉ™tirdÉ™ bir qayda';

  @override
  String get ruleDomain => 'Sayt vÉ™ onun subdomenlÉ™ri';

  @override
  String get ruleFull => 'YalnÄ±z bu domen';

  @override
  String get ruleKeyword => 'Bu sÃ¶zÃ¼ daxil edÉ™n domenlÉ™r';

  @override
  String get ruleGeosite => 'Geo fayllarÄ±nda teqÉ™ aid saytlar';

  @override
  String get ruleGeoip => 'Geo fayllarÄ±nda Ã¶lkÉ™yÉ™ aid IP-lÉ™r';

  @override
  String get ruleIp => 'IP Ã¼nvanÄ± vÉ™ ya ÅŸÉ™bÉ™kÉ™';

  @override
  String get modeVpn => 'VPN';

  @override
  String get modeProxyOnly => 'YalnÄ±z proksi';

  @override
  String get noNetwork =>
      'Ä°nternet baÄŸlantÄ±sÄ± yoxdur. Wi-Fi vÉ™ ya mobil datanÄ± yandÄ±rÄ±n.';

  @override
  String get blockAds => 'ReklamlarÄ± blokla';

  @override
  String systemProxyTakenBy(String address) {
    return 'BaÅŸqa proqram sistem proksisini $address Ã¼nvanÄ±na qoydu, ona gÃ¶rÉ™ trafik VPN-dÉ™n keÃ§mir.';
  }

  @override
  String get systemProxyTakenOff =>
      'BaÅŸqa proqram sistem proksisini sÃ¶ndÃ¼rdÃ¼, ona gÃ¶rÉ™ trafik VPN-dÉ™n keÃ§mir.';

  @override
  String get setSystemProxyAgain => 'YenidÉ™n qur';
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
