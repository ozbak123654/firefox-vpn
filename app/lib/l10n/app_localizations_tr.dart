// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Turkish (`tr`).
class AppLocalizationsTr extends AppLocalizations {
  AppLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get appTitle => 'Firefox VPN';

  @override
  String get navOverview => 'Genel bakÄ±ÅŸ';

  @override
  String get navAccounts => 'Hesaplar';

  @override
  String get navSettings => 'Ayarlar';

  @override
  String get stateConnected => 'BaÄŸlÄ±';

  @override
  String get stateConnecting => 'BaÄŸlanÄ±yorâ€¦';

  @override
  String get stateWaiting => 'Beklemede';

  @override
  String get waitingForAccount =>
      'BaÄŸlanmak iÃ§in Hesaplar sayfasÄ±ndan bir Firefox Account ekleyin.';

  @override
  String get waitingForEnabledAccount =>
      'TÃ¼m hesaplar kapalÄ±. Hesaplar sayfasÄ±ndan birini aÃ§Ä±n.';

  @override
  String get stateError => 'Hata';

  @override
  String get stateUnknown => 'Bilinmiyor';

  @override
  String get restartProxy => 'Proxy\'yi yeniden baÅŸlat';

  @override
  String copied(String value) {
    return '$value kopyalandÄ±';
  }

  @override
  String get activeAccount => 'Etkin hesap';

  @override
  String get noActiveAccount => 'Etkin hesap yok';

  @override
  String get quotaNotRead => 'Kota bilgisi henÃ¼z alÄ±nmadÄ±';

  @override
  String get unlimited => 'SÄ±nÄ±rsÄ±z';

  @override
  String usedOf(String used, String limit) {
    return '$used / $limit kullanÄ±ldÄ±';
  }

  @override
  String resets(String date) {
    return '$date tarihinde sÄ±fÄ±rlanÄ±r';
  }

  @override
  String switchAt(int percent) {
    return 'Kota %$percent dolunca hesap deÄŸiÅŸir';
  }

  @override
  String get publicIp => 'Genel IP';

  @override
  String get testConnection => 'BaÄŸlantÄ±yÄ± test et';

  @override
  String get testing => 'Test ediliyorâ€¦';

  @override
  String get testFailed => 'BaÅŸarÄ±sÄ±z';

  @override
  String milliseconds(int value) {
    return '$value ms';
  }

  @override
  String get justNow => 'az Ã¶nce';

  @override
  String minutesAgo(int n) {
    return '$n dk Ã¶nce';
  }

  @override
  String hoursAgo(int n) {
    return '$n sa Ã¶nce';
  }

  @override
  String daysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gÃ¼n Ã¶nce',
    );
    return '$_temp0';
  }

  @override
  String atTime(String time) {
    return 'saat $time';
  }

  @override
  String durationDays(int d, int h) {
    return '${d}g ${h}sa';
  }

  @override
  String durationHours(int h, int m) {
    return '${h}sa ${m}dk';
  }

  @override
  String durationMinutes(int m, int s) {
    return '${m}dk ${s}sn';
  }

  @override
  String durationSeconds(int s) {
    return '${s}sn';
  }

  @override
  String accountsGuide(String size) {
    return 'Her Firefox Account\'un ayda $size kotasÄ± var. Birden fazla hesap ekleyebilirsiniz: biri bitince uygulama kendiliÄŸinden sÄ±radakine geÃ§er.';
  }

  @override
  String accountsOrderNote(int percent) {
    return 'Bu listedeki sÄ±rayla: her biri %$percent oranÄ±na kadar, sonuncusu verisi bitene kadar.';
  }

  @override
  String get addAccount => 'Hesap ekle';

  @override
  String lowQuotaNotice(String left, String size) {
    return 'GeÃ§erli hesabÄ±n kotasÄ± bitmek Ã¼zere ($left kaldÄ±). Bir hesap daha ekleyerek $size daha kazanÄ±n.';
  }

  @override
  String get noAccounts => 'HenÃ¼z hesap yok';

  @override
  String get noAccountsHint => 'BaÄŸlanmak iÃ§in bir Firefox Account ekleyin.';

  @override
  String get createAccountTitle => 'Firefox Account\'unuz yok mu?';

  @override
  String get createAccountHint =>
      'accounts.firefox.com adresinden Ã¼cretsiz bir hesap oluÅŸturun, ardÄ±ndan buraya dÃ¶nÃ¼p Hesap ekle\'ye basÄ±n.';

  @override
  String get moveUp => 'YukarÄ± taÅŸÄ±';

  @override
  String get moveDown => 'AÅŸaÄŸÄ± taÅŸÄ±';

  @override
  String get statusActive => 'KullanÄ±mda';

  @override
  String get statusReady => 'HazÄ±r';

  @override
  String get statusNeedsSignIn => 'Oturum aÃ§Ä±lmalÄ±';

  @override
  String get statusReserved => 'Yedekte';

  @override
  String get statusUnavailable => 'KullanÄ±lamÄ±yor';

  @override
  String statusUnavailableUntil(String date) {
    return '$date tarihine kadar kullanÄ±lamaz';
  }

  @override
  String get statusDisabled => 'Devre dÄ±ÅŸÄ±';

  @override
  String get statusEnabled => 'Etkin';

  @override
  String get useNow => 'Åžimdi kullan';

  @override
  String get signInAgain => 'Yeniden oturum aÃ§';

  @override
  String reasonQuotaThreshold(int percent) {
    return 'Bu hesap verisinin %$percent kadarÄ±nÄ± kullandÄ±; sÄ±radaki hesap devreye girdi.';
  }

  @override
  String get reasonQuotaExhausted =>
      'Bu ayÄ±n kotasÄ± bitti; aylÄ±k sÄ±fÄ±rlamadan sonra yeniden kullanÄ±lÄ±r.';

  @override
  String get reasonSignInRequired =>
      'Bu hesabÄ± kullanmak iÃ§in yeniden giriÅŸ yapÄ±n.';

  @override
  String get reasonSignInConfirm =>
      'Mozilla giriÅŸin onaylanmasÄ±nÄ± istiyor: Â«Yeniden oturum aÃ§Â» dÃ¼ÄŸmesine basÄ±n (yalnÄ±zca kod gerekir).';

  @override
  String reasonSignInFailed(String detail) {
    return 'Otomatik giriÅŸ baÅŸarÄ±sÄ±z oldu ($detail). Yeniden giriÅŸ yapÄ±n.';
  }

  @override
  String reasonSignInWait(String time) {
    return 'Son otomatik giriÅŸ kÄ±sa sÃ¼re sonra Ã§alÄ±ÅŸmayÄ± bÄ±raktÄ±; sonraki deneme $time.';
  }

  @override
  String reasonSignInRetry(String detail, String time) {
    return 'Otomatik giriÅŸ tamamlanamadÄ± ($detail); $time saatinde yeniden denenecek.';
  }

  @override
  String get reasonNotEntitled =>
      'Mozilla bu hesabÄ± reddetti; daha sonra yeniden denenecek.';

  @override
  String get more => 'Daha fazla';

  @override
  String get refreshQuota => 'KotayÄ± yenile';

  @override
  String get remove => 'KaldÄ±r';

  @override
  String get removeTitle => 'Hesap kaldÄ±rÄ±lsÄ±n mÄ±?';

  @override
  String removeBody(String name) {
    return '$name ve kayÄ±tlÄ± oturumu bu bilgisayardan kaldÄ±rÄ±lacak. Daha sonra yeniden ekleyebilirsiniz.';
  }

  @override
  String get unlimitedQuota => 'SÄ±nÄ±rsÄ±z kota';

  @override
  String get signInTitle => 'Oturum aÃ§';

  @override
  String get signInIntro => 'Bir Firefox Account ile oturum aÃ§Ä±n.';

  @override
  String get email => 'E-posta';

  @override
  String get emailInvalid => 'HesabÄ±n e-posta adresini girin';

  @override
  String get password => 'Parola';

  @override
  String get passwordEmpty => 'ParolayÄ± girin';

  @override
  String get show => 'GÃ¶ster';

  @override
  String get hide => 'Gizle';

  @override
  String get signIn => 'Oturum aÃ§';

  @override
  String get continueLabel => 'Devam';

  @override
  String get done => 'Tamam';

  @override
  String get close => 'Kapat';

  @override
  String get cancel => 'Ä°ptal';

  @override
  String get tryAgain => 'Tekrar dene';

  @override
  String get signingIn => 'Oturum aÃ§Ä±lÄ±yorâ€¦';

  @override
  String get accountReady => 'Hesap hazÄ±r';

  @override
  String get accountReadyHint => 'Hesap sÄ±rasÄ±nÄ±n sonuna eklendi.';

  @override
  String get captchaLabel => 'Resimdeki karakterler';

  @override
  String get codeLabel => 'Kod';

  @override
  String get captchaBroken => 'CAPTCHA resmi gÃ¶sterilemedi.';

  @override
  String stepEmailCode(String email) {
    return 'Mozilla, $email adresine bir kod gÃ¶nderdi. Kodu buraya girin.';
  }

  @override
  String get stepTotp => 'Kimlik doÄŸrulama uygulamanÄ±zdaki kodu girin.';

  @override
  String stepUnblockCode(String email) {
    return 'Mozilla bu oturum aÃ§ma giriÅŸimini olaÄŸan dÄ±ÅŸÄ± buldu ve $email adresine bir engel kaldÄ±rma kodu gÃ¶nderdi. Kodu buraya girin.';
  }

  @override
  String get stepCaptcha => 'Resimdeki karakterleri yazÄ±n.';

  @override
  String stepEmailLink(String email) {
    return 'Mozilla\'nÄ±n $email adresine gÃ¶nderdiÄŸi onay baÄŸlantÄ±sÄ±nÄ± aÃ§Ä±n. Ä°ÅŸlem kendiliÄŸinden devam eder.';
  }

  @override
  String get signInFailed => 'Hesap eklenmedi.';

  @override
  String get signInCancelled => 'Oturum aÃ§ma iptal edildi.';

  @override
  String get signInNoAccount => 'Bu e-postayla bir Firefox Account yok.';

  @override
  String get signInNoAccountHint =>
      'E-postayÄ± kontrol edin ya da bu e-postayla Mozilla\'nÄ±n sitesinde Ã¼cretsiz bir Firefox Account oluÅŸturun, gelen kutunuzdan onaylayÄ±n ve buraya ekleyin.';

  @override
  String get createAccountButton => 'Firefox Account oluÅŸtur';

  @override
  String get signInWrongPassword => 'Parola yanlÄ±ÅŸ.';

  @override
  String get signInNoPassword =>
      'Bu hesabÄ±n parolasÄ± yok: Google veya Apple ile oturum aÃ§Ä±larak oluÅŸturulmuÅŸ. Bir parola belirleyin, ardÄ±ndan onunla burada oturum aÃ§Ä±n.';

  @override
  String get setPasswordButton => 'Parola belirle';

  @override
  String get signInTooManyAttempts =>
      'Ã‡ok fazla deneme yapÄ±ldÄ±. Biraz bekleyip yeniden deneyin.';

  @override
  String get signInUnblockRejected =>
      'Engel kaldÄ±rma kodu kabul edilmedi. Mozilla\'nÄ±n son e-postasÄ±ndaki kodu kullanÄ±n.';

  @override
  String get signInWrongCode =>
      'Kod yanlÄ±ÅŸ veya sÃ¼resi dolmuÅŸ. Mozilla\'nÄ±n son e-postasÄ±ndaki kodu kullanÄ±n; yeni kod gÃ¶nderilince eskisi Ã§alÄ±ÅŸmaz.';

  @override
  String get signInWrongTotp =>
      'Kod yanlÄ±ÅŸ. Kimlik doÄŸrulama uygulamasÄ±nÄ±n ÅŸu an gÃ¶sterdiÄŸi kodu girin.';

  @override
  String get signInTooManyCodes =>
      'Ã‡ok fazla yanlÄ±ÅŸ kod girildi. Oturum aÃ§maya baÅŸtan baÅŸlayÄ±n.';

  @override
  String get signInTimedOut => 'Oturum aÃ§ma Ã§ok uzun sÃ¼rdÃ¼. Yeniden baÅŸlayÄ±n.';

  @override
  String get signInNetwork =>
      'Mozilla\'ya ulaÅŸÄ±lamadÄ±. Ä°nternetinizi kontrol edip yeniden deneyin.';

  @override
  String get coreConnecting => 'Ã‡ekirdeÄŸe baÄŸlanÄ±lÄ±yorâ€¦';

  @override
  String get coreLost => 'Ã‡ekirdekle baÄŸlantÄ± koptu. Yeniden deneniyorâ€¦';

  @override
  String get cantReachCore => 'Ã‡ekirdeÄŸe ulaÅŸÄ±lamÄ±yor';

  @override
  String get startingCore => 'Ã‡ekirdek baÅŸlatÄ±lÄ±yorâ€¦';

  @override
  String get retry => 'Yeniden dene';

  @override
  String errNoCore(String path) {
    return 'Ã‡ekirdek programÄ± uygulamanÄ±n yanÄ±nda bulunamadÄ± ($path).';
  }

  @override
  String errCoreExited(String detail) {
    return 'Ã‡ekirdek durdu: $detail';
  }

  @override
  String get errNotAnswering => 'Ã‡ekirdek yanÄ±t vermiyor.';

  @override
  String get errRefused =>
      'Ã‡ekirdek uygulamayÄ± reddetti; baÅŸka bir kopyaya ait olabilir.';

  @override
  String get settingsTitle => 'Ayarlar';

  @override
  String get sectionGeneral => 'Genel';

  @override
  String get language => 'Dil';

  @override
  String get languageSystem => 'Sistem varsayÄ±lanÄ±';

  @override
  String get theme => 'Tema';

  @override
  String get themeSystem => 'Sistem';

  @override
  String get themeLight => 'AÃ§Ä±k';

  @override
  String get themeDark => 'Koyu';

  @override
  String get closeBehavior => 'Pencere kapatÄ±lÄ±rken';

  @override
  String get closeAsk => 'Her seferinde sor';

  @override
  String get closeTray => 'Sistem tepsisine kÃ¼Ã§Ã¼lt';

  @override
  String get closeQuit => 'Uygulamadan Ã§Ä±k';

  @override
  String get sectionConnection => 'BaÄŸlantÄ±';

  @override
  String get localProxy => 'Yerel proxy';

  @override
  String get systemProxy => 'Sistem proxy\'si';

  @override
  String get sectionRouting => 'YÃ¶nlendirme';

  @override
  String get routingDirect => 'Yerel siteler iÃ§in doÄŸrudan baÄŸlantÄ±';

  @override
  String get routingDirectHint =>
      'SeÃ§ilen Ã¼lkenin siteleri ve IP\'leri VPN kullanmadan aÃ§Ä±lÄ±r: daha hÄ±zlÄ± yÃ¼klenir ve kotanÄ±zÄ± harcamaz.';

  @override
  String get region => 'Ãœlke';

  @override
  String get regionIr => 'Ä°ran';

  @override
  String get regionCn => 'Ã‡in';

  @override
  String get regionRu => 'Rusya';

  @override
  String get regionAf => 'Afganistan';

  @override
  String get regionTr => 'TÃ¼rkiye';

  @override
  String get regionId => 'Endonezya';

  @override
  String get regionBr => 'Brezilya';

  @override
  String get regionNone => 'HiÃ§biri';

  @override
  String get saved => 'Kaydedildi';

  @override
  String get dataFolder => 'Veri klasÃ¶rÃ¼';

  @override
  String get openFolder => 'KlasÃ¶rÃ¼ aÃ§';

  @override
  String get unofficialNote =>
      'ResmÃ® olmayan istemci. Mozilla ile bir iliÅŸkisi yoktur.';

  @override
  String get closeTitle => 'Pencere kapatÄ±lsÄ±n mÄ±?';

  @override
  String get closeBody =>
      'Tepsiye kÃ¼Ã§Ã¼ltÃ¼lÃ¼nce VPN baÄŸlÄ± kalÄ±r. Ã‡Ä±karsanÄ±z baÄŸlantÄ± kesilir.';

  @override
  String get rememberChoice => 'SeÃ§imimi hatÄ±rla';

  @override
  String get minimizeToTray => 'Tepsiye kÃ¼Ã§Ã¼lt';

  @override
  String get quit => 'Ã‡Ä±k';

  @override
  String get trayOpen => 'AÃ§';

  @override
  String get trayQuit => 'Ã‡Ä±k';

  @override
  String get trayProxyOnly => 'YalnÄ±zca proxy hizmeti';

  @override
  String get traySetSystemProxy => 'Sistem proxy\'sini ayarla';

  @override
  String errPortInUse(String port) {
    return '$port portu baÅŸka bir program tarafÄ±ndan kullanÄ±lÄ±yor, bu yÃ¼zden uygulama Ã§ekirdeÄŸine ulaÅŸamÄ±yor.';
  }

  @override
  String proxyPortInUse(String port) {
    return '$port portu baÅŸka bir program tarafÄ±ndan kullanÄ±lÄ±yor, bu yÃ¼zden proxy baÅŸlatÄ±lamÄ±yor.';
  }

  @override
  String get changePort => 'Portu deÄŸiÅŸtir';

  @override
  String get portDialogTitle => 'Port seÃ§in';

  @override
  String portDialogBody(String port) {
    return '$port portu kullanÄ±mda. AÅŸaÄŸÄ±da boÅŸ bir port Ã¶nerildi; isterseniz baÅŸka bir port yazabilirsiniz.';
  }

  @override
  String get portChangeBody =>
      'Uygulamalar bu porta baÄŸlanÄ±r. 1024 ile 65535 arasÄ±nda bir port seÃ§in.';

  @override
  String get portLabel => 'Port';

  @override
  String get portInvalid => '1024 ile 65535 arasÄ±nda bir port girin';

  @override
  String get portBusy => 'Bu port da kullanÄ±mda';

  @override
  String get portInUse => 'Bu portu baÅŸka bir program kullanÄ±yor';

  @override
  String get save => 'Kaydet';

  @override
  String get proxyPort => 'Proxy portu';

  @override
  String get appPort => 'Uygulama portu';

  @override
  String get welcomeTitle => 'HoÅŸ geldiniz';

  @override
  String get welcomeBody =>
      'Dilinizi ve Ã¼lkenizi seÃ§in. Ãœlkenizin siteleri VPN olmadan doÄŸrudan aÃ§Ä±lÄ±r; bÃ¶ylece daha hÄ±zlÄ± yÃ¼klenir ve kotanÄ±zÄ± harcamaz.';

  @override
  String get start => 'BaÅŸla';

  @override
  String routingSuggestTitle(String country) {
    return '$country siteleri doÄŸrudan aÃ§Ä±lsÄ±n mÄ±?';
  }

  @override
  String routingSuggestBody(String country) {
    return '$country siteleri ve IP\'leri VPN olmadan doÄŸrudan aÃ§Ä±lÄ±r. Bunu YÃ¶nlendirme bÃ¶lÃ¼mÃ¼nden deÄŸiÅŸtirebilirsiniz.';
  }

  @override
  String get yes => 'Evet';

  @override
  String get notNow => 'Åžimdi deÄŸil';

  @override
  String get navServers => 'Sunucular';

  @override
  String get navLogs => 'GÃ¼nlÃ¼kler';

  @override
  String get realDelay => 'GerÃ§ek gecikme';

  @override
  String noticePort(String port) {
    return 'Mozilla\'nÄ±n proxy\'si $port portuna baÄŸlanmaz. YalnÄ±zca 80, 443, 8080 ve 8443 portlarÄ± VPN Ã¼zerinden geÃ§er.';
  }

  @override
  String get noticeCommand =>
      'Bir uygulama UDP istedi (oyunlar, sesli ve gÃ¶rÃ¼ntÃ¼lÃ¼ aramalar). Mozilla\'nÄ±n proxy\'si yalnÄ±zca TCP taÅŸÄ±dÄ±ÄŸÄ± iÃ§in bu trafik geÃ§emez.';

  @override
  String noticeTimes(int count, String time) {
    return '$count kez, son: $time';
  }

  @override
  String get dismiss => 'Kapat';

  @override
  String get modeRecommended => 'Ã–nerilen';

  @override
  String get modeFastest => 'En hÄ±zlÄ±';

  @override
  String get modeRecommendedHint => 'Konumu Mozilla sizin iÃ§in seÃ§er.';

  @override
  String get modeFastestHint => 'Her baÄŸlantÄ±da en dÃ¼ÅŸÃ¼k gecikmeli konum.';

  @override
  String get testDelay => 'GerÃ§ek gecikmeyi test et';

  @override
  String get testingDelay => 'Test ediliyorâ€¦ bu bir dakika sÃ¼rebilir';

  @override
  String get search => 'Ara';

  @override
  String get noAnswer => 'YanÄ±t yok';

  @override
  String testedAgo(String ago) {
    return '$ago test edildi';
  }

  @override
  String delaySummary(int answered, int total) {
    return '$total konumdan $answered tanesi yanÄ±t verdi';
  }

  @override
  String get noServers =>
      'HenÃ¼z sunucu yok. Ã‡ekirdek Mozilla\'ya ulaÅŸÄ±nca burada gÃ¶rÃ¼nÃ¼r.';

  @override
  String get levelAll => 'TÃ¼mÃ¼';

  @override
  String get filter => 'Filtre';

  @override
  String get follow => 'Otomatik kaydÄ±r';

  @override
  String get clear => 'Temizle';

  @override
  String get copyAll => 'Kopyala';

  @override
  String get logsCopied => 'GÃ¼nlÃ¼kler kopyalandÄ±';

  @override
  String get noLogs => 'HenÃ¼z gÃ¼nlÃ¼k satÄ±rÄ± yok.';

  @override
  String get sectionAccounts => 'Otomatik hesap deÄŸiÅŸtirme';

  @override
  String get switchThreshold => 'Hesap deÄŸiÅŸtirme eÅŸiÄŸi';

  @override
  String get switchThresholdHint =>
      'KotanÄ±n bu kadarÄ± dolunca sÄ±radaki hesaba geÃ§ilir.';

  @override
  String get sectionDns => 'DNS';

  @override
  String get dnsPreset => 'DNS sunucularÄ±';

  @override
  String get dnsSystem => 'Sistem';

  @override
  String get dnsAuto => 'Otomatik (Cloudflare, Google, Quad9)';

  @override
  String get dnsCustom => 'Ã–zel';

  @override
  String get dnsCustomHint =>
      'Her satÄ±ra bir tane: https://â€¦/dns-query, tls://â€¦ veya bir IP adresi.';

  @override
  String get dnsFallback => 'Gerekirse sistem DNS\'ine geri dÃ¶n';

  @override
  String get testDns => 'DNS\'i test et';

  @override
  String get transport => 'Protokol';

  @override
  String get transportH3 => 'HTTP/3 (QUIC)';

  @override
  String get transportH2 => 'HTTP/2 (TCP)';

  @override
  String get directRules => 'DoÄŸrudan';

  @override
  String get directRulesHint =>
      'Bu listedeki siteler ve adresler VPN olmadan, doÄŸrudan kendi internetinizle aÃ§Ä±lÄ±r. SeÃ§ilen Ã¼lkenin kurallarÄ± zaten burada: satÄ±r ekleyebilir, deÄŸiÅŸtirebilir veya silebilirsiniz. BaÅŸka bir Ã¼lke seÃ§mek bunlarÄ± o Ã¼lkenin kurallarÄ±yla deÄŸiÅŸtirir.';

  @override
  String get restoreRegionRules => 'Ãœlke kurallarÄ±nÄ± geri yÃ¼kle';

  @override
  String get blockRules => 'Engelle';

  @override
  String get blockRulesHint =>
      'Bu listedeki siteler ve adresler hiÃ§ aÃ§Ä±lmaz; ne doÄŸrudan ne de VPN Ã¼zerinden: reklamlar veya asla aÃ§Ä±lmasÄ±nÄ± istemediÄŸiniz siteler iÃ§in.';

  @override
  String get rulesTitle => 'Kurallar';

  @override
  String get ruleSyntaxTitle => 'Kural nasÄ±l yazÄ±lÄ±r';

  @override
  String get resolveDomains => 'IP kurallarÄ±nÄ± alan adlarÄ±na da uygula';

  @override
  String get routingLists => 'Geo dosyalarÄ±';

  @override
  String get listSource => 'Liste kaynaÄŸÄ±';

  @override
  String get listSourceCustom => 'Elle ayarlandÄ±';

  @override
  String listsUpdatedAgo(String ago) {
    return 'GÃ¼ncellendi: $ago';
  }

  @override
  String get updateLists => 'Geo dosyalarÄ±nÄ± gÃ¼ncelle';

  @override
  String get listsUpdated => 'Geo dosyalarÄ± gÃ¼ncellendi.';

  @override
  String get testDestination => 'Bir sitenin rotasÄ±nÄ± test et';

  @override
  String get destinationHint => 'Alan adÄ±, IP adresi veya URL';

  @override
  String get check => 'Kontrol et';

  @override
  String get routeDirect => 'DoÄŸrudan gider';

  @override
  String get routeProxy => 'VPN Ã¼zerinden gider';

  @override
  String get routeBlock => 'Engellendi';

  @override
  String ruleMatched(String rule) {
    return 'Kural: $rule';
  }

  @override
  String get portRefusedNote => 'Mozilla\'nÄ±n proxy\'si bu porta baÄŸlanmaz.';

  @override
  String get sectionAdvanced => 'GeliÅŸmiÅŸ';

  @override
  String get listenAddress => 'Proxy eriÅŸimi';

  @override
  String get listenLocal => '127.0.0.1 Â· yalnÄ±zca bu cihaz';

  @override
  String get listenAll => '0.0.0.0 Â· tÃ¼m aÄŸlar (LAN)';

  @override
  String get proxyUsername => 'Proxy kullanÄ±cÄ± adÄ±';

  @override
  String get proxyPassword => 'Proxy parolasÄ±';

  @override
  String get proxyLoginHint =>
      'Uygulamalar bu bilgilerle baÄŸlanmalÄ±dÄ±r. ParolasÄ±z kullanÄ±m iÃ§in ikisini de boÅŸ bÄ±rakÄ±n.';

  @override
  String get loginBothOrNone =>
      'Ä°kisini de doldurun ya da ikisini de boÅŸ bÄ±rakÄ±n.';

  @override
  String get proxyLogin => 'Proxy kullanÄ±cÄ± adÄ± ve parolasÄ±';

  @override
  String get idleSleep => 'BoÅŸta kalÄ±nca uykuya geÃ§';

  @override
  String get sleepNever => 'Asla';

  @override
  String sleepMinutes(int count) {
    return '$count dakika';
  }

  @override
  String get sleepHour => '1 saat';

  @override
  String get showPublicIp => 'Genel IP\'yi gÃ¶ster';

  @override
  String get speedInNotification => 'Bildirimde hÄ±zÄ± gÃ¶ster';

  @override
  String get liveTraffic => 'AnlÄ±k trafik';

  @override
  String get totalTraffic => 'Toplam trafik';

  @override
  String get verboseLogs => 'AyrÄ±ntÄ±lÄ± gÃ¼nlÃ¼kler';

  @override
  String get webDashboard => 'Web paneli';

  @override
  String get webDashboardOpen => 'AÃ§';

  @override
  String get webDashboardHint => 'GeliÅŸmiÅŸ ayarlar ve daha fazla araÃ§';

  @override
  String numberInvalid(int min, int max) {
    return '$min ile $max arasÄ±nda bir sayÄ± girin';
  }

  @override
  String get notifySwitchedTitle => 'Hesap deÄŸiÅŸtirildi';

  @override
  String notifySwitchedBody(String name) {
    return 'Åžu an $name kullanÄ±lÄ±yor.';
  }

  @override
  String get notifySignInTitle => 'Oturum aÃ§manÄ±z gerekiyor';

  @override
  String get notifySignInBody =>
      'Hesaplar sayfasÄ±ndan bir hesapta yeniden oturum aÃ§Ä±n.';

  @override
  String get navAbout => 'HakkÄ±nda';

  @override
  String get appVersionLabel => 'Uygulama sÃ¼rÃ¼mÃ¼';

  @override
  String get coreVersionLabel => 'Ã‡ekirdek sÃ¼rÃ¼mÃ¼';

  @override
  String get checkUpdates => 'GÃ¼ncellemeleri kontrol et';

  @override
  String get checkingUpdates => 'Kontrol ediliyorâ€¦';

  @override
  String get upToDate => 'En son sÃ¼rÃ¼mÃ¼ kullanÄ±yorsunuz.';

  @override
  String updateAvailable(String version) {
    return '$version sÃ¼rÃ¼mÃ¼ mevcut.';
  }

  @override
  String get download => 'Ä°ndir';

  @override
  String updateCheckFailed(String error) {
    return 'GÃ¼ncellemeler kontrol edilemedi: $error';
  }

  @override
  String get repoNotSet => 'GitHub deposu henÃ¼z ayarlanmadÄ±.';

  @override
  String get sourceCode => 'Kaynak kodu';

  @override
  String get tapToConnect => 'BaÄŸlanmak iÃ§in tÄ±klayÄ±n';

  @override
  String get tapToDisconnect => 'BaÄŸlantÄ±yÄ± kesmek iÃ§in tÄ±klayÄ±n';

  @override
  String get startOnBoot => 'AÃ§Ä±lÄ±ÅŸta baÅŸlat';

  @override
  String get connectOnStartup => 'AÃ§Ä±lÄ±ÅŸta baÄŸlan';

  @override
  String get proxyServiceActive => 'Proxy hizmeti etkin';

  @override
  String get navHome => 'Ana sayfa';

  @override
  String get groupApp => 'Uygulama';

  @override
  String get stateOff => 'BaÄŸlÄ± deÄŸil';

  @override
  String get tapToConnectPhone => 'BaÄŸlanmak iÃ§in dokunun';

  @override
  String get tapToDisconnectPhone => 'BaÄŸlantÄ±yÄ± kesmek iÃ§in dokunun';

  @override
  String lanAddress(String address) {
    return 'LAN $address';
  }

  @override
  String get recommendedLocation => 'Ã–nerilen konum';

  @override
  String dataLeftOf(String limit) {
    return '/ $limit';
  }

  @override
  String get homeLocation => 'Konum';

  @override
  String get connectedTo => 'BaÄŸlÄ± konum';

  @override
  String get vpnNotAllowed =>
      'VPN iÃ§in izniniz gerekiyor. DÃ¼ÄŸmeye tekrar dokunun ve izin verin.';

  @override
  String get dataUsedTitle => 'KullanÄ±lan veri';

  @override
  String get bypassApps => 'Uygulama bazlÄ± proxy';

  @override
  String get connectRetrying => 'BaÄŸlanÄ±lamadÄ±. Ä°nternetinizi kontrol edin.';

  @override
  String get failUnreachable =>
      'Mozilla sunucularÄ± bu internette engelli. BaÅŸka bir internet baÄŸlantÄ±sÄ± deneyin.';

  @override
  String get failRefused =>
      'Mozilla sunucusu baÄŸlantÄ±yÄ± reddetti. BirkaÃ§ dakika sonra tekrar deneyin.';

  @override
  String get failLocationRefused =>
      'Bu Ã¼lke hesabÄ±nÄ±za aÃ§Ä±k deÄŸil. BaÅŸka bir Ã¼lke seÃ§in.';

  @override
  String get useRecommendedLocation => 'Ã–nerilen konumu kullan';

  @override
  String exitMismatch(String exit, String chosen) {
    return 'SeÃ§tiÄŸiniz Ã¼lke: $chosen; IP adresinizin Ã¼lkesi: $exit.';
  }

  @override
  String get failSignIn =>
      'Bu hesabÄ±n oturumu sona erdi. Hesaplar sayfasÄ±ndan yeniden giriÅŸ yapÄ±n.';

  @override
  String get failQuota => 'Bu ayÄ±n verisi bitti. BaÅŸka bir hesap ekleyin.';

  @override
  String get failNotEntitled =>
      'Mozilla bu hesabÄ±n VPN kullanmasÄ±na izin vermiyor. BaÅŸka bir hesap ekleyin.';

  @override
  String get failRegion => 'Mozilla Ã¼lkenizde hizmet vermiyor.';

  @override
  String get failServer =>
      'Mozilla hizmetinde geÃ§ici bir sorun var. Uygulama kendisi tekrar deneyecek.';

  @override
  String get failNoAccount => 'HazÄ±r hesap yok. Hesaplar sayfasÄ±nÄ± aÃ§Ä±n.';

  @override
  String get failTestSite =>
      'Sunucuya baÄŸlandÄ± ama siteler aÃ§Ä±lmÄ±yor. BaÅŸka bir Ã¼lke deneyin.';

  @override
  String get failOther => 'BaÄŸlanÄ±lamadÄ±. Tekrar deneyin.';

  @override
  String get failNoInternet =>
      'Ä°nternet yok. Wi-Fi\'yi veya mobil veriyi kontrol edin.';

  @override
  String get waitingForNetwork => 'Ä°nternet baÄŸlantÄ±sÄ± bekleniyorâ€¦';

  @override
  String proxyStartFailed(String port) {
    return 'Proxy $port portunda baÅŸlatÄ±lamadÄ±. BaÅŸka bir port seÃ§in.';
  }

  @override
  String get connectionSettings => 'BaÄŸlantÄ± ayarlarÄ±';

  @override
  String get appModeExclude => 'SeÃ§ili uygulamalarÄ± hariÃ§ tut';

  @override
  String get appModeInclude => 'YalnÄ±zca seÃ§ili uygulamalar';

  @override
  String get appModeExcludeHint =>
      'SeÃ§ili uygulamalar VPN yerine doÄŸrudan baÄŸlanÄ±r: Ã¶rneÄŸin yabancÄ± adresleri reddeden bankacÄ±lÄ±k uygulamalarÄ±.';

  @override
  String get appModeIncludeHint =>
      'YalnÄ±zca seÃ§ili uygulamalar VPN Ã¼zerinden gider; diÄŸerleri doÄŸrudan baÄŸlanÄ±r.';

  @override
  String fromRegionList(String region) {
    return 'Ã–nerilen: $region listesinde';
  }

  @override
  String get modeProxy => 'Proxy';

  @override
  String get connectionMode => 'BaÄŸlantÄ± modu';

  @override
  String get modeProxyHint =>
      'YalnÄ±zca proxy ayarÄ± yapÄ±lmÄ±ÅŸ uygulamalar proxy\'den geÃ§er; Windows ayarlarÄ±na dokunulmaz.';

  @override
  String get modeSystemProxyHint =>
      'Windows ve Ã§oÄŸu uygulama proxy Ã¼zerinden geÃ§er.';

  @override
  String get modeProxyHintOther =>
      'YalnÄ±zca proxy ayarÄ± yapÄ±lmÄ±ÅŸ uygulamalar proxy\'den geÃ§er; sistem ayarlarÄ±na dokunulmaz.';

  @override
  String get modeSystemProxyHintOther =>
      'TarayÄ±cÄ±lar ve Ã§oÄŸu uygulama proxy Ã¼zerinden geÃ§er.';

  @override
  String get suggestedApps => 'Ã–nerilen uygulamalar';

  @override
  String suggestedAdded(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Ã¶nerilen uygulama seÃ§ildi',
      one: '1 Ã¶nerilen uygulama seÃ§ildi',
      zero: 'Ã–nerilen uygulamalar zaten seÃ§ili',
    );
    return '$_temp0';
  }

  @override
  String get autoSection => 'Otomatik';

  @override
  String get locationsSection => 'Konumlar';

  @override
  String get dnsSummaryOk => 'Åžifreli DNS Ã§alÄ±ÅŸÄ±yor';

  @override
  String dnsSummaryFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count alan adÄ± Ã§Ã¶zÃ¼mlenemedi',
      one: '1 alan adÄ± Ã§Ã¶zÃ¼mlenemedi',
    );
    return '$_temp0';
  }

  @override
  String dnsVia(String server) {
    return '$server Ã¼zerinden';
  }

  @override
  String dnsSummaryDiffers(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'AÄŸÄ±nÄ±zÄ±n DNS\'i $count alan adÄ± iÃ§in filtreleme adresi dÃ¶ndÃ¼rdÃ¼. Bu uygulama bu yanÄ±tlarÄ± kullanmaz.',
      one: 'AÄŸÄ±nÄ±zÄ±n DNS\'i 1 alan adÄ± iÃ§in filtreleme adresi dÃ¶ndÃ¼rdÃ¼. Bu uygulama o yanÄ±tÄ± kullanmaz.',
    );
    return '$_temp0';
  }

  @override
  String get dnsAnswer => 'YanÄ±t:';

  @override
  String get dnsNetworkAnswer => 'AÄŸ DNS\'i:';

  @override
  String get dnsFiltered => 'filtrelendi';

  @override
  String get rulesSyntaxTitle => 'Her satÄ±ra bir kural';

  @override
  String get ruleDomain => 'Site ve alt alan adlarÄ±';

  @override
  String get ruleFull => 'YalnÄ±zca bu alan adÄ±';

  @override
  String get ruleKeyword => 'Bu kelimeyi iÃ§eren alan adlarÄ±';

  @override
  String get ruleGeosite => 'Geo dosyalarÄ±nda bir etiketteki siteler';

  @override
  String get ruleGeoip => 'Geo dosyalarÄ±nda bir Ã¼lkenin IP adresleri';

  @override
  String get ruleIp => 'Bir IP adresi veya aÄŸ';

  @override
  String get modeVpn => 'VPN';

  @override
  String get modeProxyOnly => 'YalnÄ±zca proxy';

  @override
  String get noNetwork =>
      'Ä°nternet baÄŸlantÄ±sÄ± yok. Wi-Fi\'yi veya mobil veriyi aÃ§Ä±n.';

  @override
  String get blockAds => 'ReklamlarÄ± engelle';

  @override
  String systemProxyTakenBy(String address) {
    return 'BaÅŸka bir program sistem proxy\'sini $address olarak deÄŸiÅŸtirdi, bu yÃ¼zden trafik VPN\'den geÃ§miyor.';
  }

  @override
  String get systemProxyTakenOff =>
      'BaÅŸka bir program sistem proxy\'sini kapattÄ±, bu yÃ¼zden trafik VPN\'den geÃ§miyor.';

  @override
  String get setSystemProxyAgain => 'Yeniden ayarla';
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
