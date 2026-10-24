// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hungarian (`hu`).
class AppLocalizationsHu extends AppLocalizations {
  AppLocalizationsHu([String locale = 'hu']) : super(locale);

  @override
  String get appTitle => 'Firefox VPN';

  @override
  String get navOverview => 'ÃttekintÃ©s';

  @override
  String get navAccounts => 'FiÃ³kok';

  @override
  String get navSettings => 'BeÃ¡llÃ­tÃ¡sok';

  @override
  String get stateConnected => 'Csatlakozva';

  @override
  String get stateConnecting => 'CsatlakozÃ¡sâ€¦';

  @override
  String get stateWaiting => 'VÃ¡rakozÃ¡s';

  @override
  String get waitingForAccount =>
      'A csatlakozÃ¡shoz adjon hozzÃ¡ egy Firefox Accountot a FiÃ³kok oldalon.';

  @override
  String get waitingForEnabledAccount =>
      'Minden fiÃ³k ki van kapcsolva. Kapcsoljon be egyet a FiÃ³kok oldalon.';

  @override
  String get stateError => 'Hiba';

  @override
  String get stateUnknown => 'Ismeretlen';

  @override
  String get restartProxy => 'Proxy ÃºjraindÃ­tÃ¡sa';

  @override
  String copied(String value) {
    return 'MÃ¡solva: $value';
  }

  @override
  String get activeAccount => 'AktÃ­v fiÃ³k';

  @override
  String get noActiveAccount => 'Nincs aktÃ­v fiÃ³k';

  @override
  String get quotaNotRead => 'Az adatkeret mÃ©g nincs lekÃ©rdezve';

  @override
  String get unlimited => 'KorlÃ¡tlan';

  @override
  String usedOf(String used, String limit) {
    return '$used / $limit felhasznÃ¡lva';
  }

  @override
  String resets(String date) {
    return 'nullÃ¡zÃ³dik: $date';
  }

  @override
  String switchAt(int percent) {
    return 'FiÃ³kvÃ¡ltÃ¡s $percent%-nÃ¡l';
  }

  @override
  String get publicIp => 'NyilvÃ¡nos IP';

  @override
  String get testConnection => 'Kapcsolat tesztelÃ©se';

  @override
  String get testing => 'TesztelÃ©sâ€¦';

  @override
  String get testFailed => 'Sikertelen';

  @override
  String milliseconds(int value) {
    return '$value ms';
  }

  @override
  String get justNow => 'Ã©pp most';

  @override
  String minutesAgo(int n) {
    return '$n perce';
  }

  @override
  String hoursAgo(int n) {
    return '$n Ã³rÃ¡ja';
  }

  @override
  String daysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count napja',
    );
    return '$_temp0';
  }

  @override
  String atTime(String time) {
    return '$time-kor';
  }

  @override
  String durationDays(int d, int h) {
    return '$d nap $h Ã³';
  }

  @override
  String durationHours(int h, int m) {
    return '$h Ã³ $m p';
  }

  @override
  String durationMinutes(int m, int s) {
    return '$m p $s mp';
  }

  @override
  String durationSeconds(int s) {
    return '$s mp';
  }

  @override
  String accountsGuide(String size) {
    return 'Minden Firefox Account havi $size adatkerettel rendelkezik. TÃ¶bb fiÃ³kot is hozzÃ¡adhat: ha az egyik elfogy, az alkalmazÃ¡s magÃ¡tÃ³l a kÃ¶vetkezÅ‘re vÃ¡lt.';
  }

  @override
  String accountsOrderNote(int percent) {
    return 'A lista sorrendjÃ©ben: mindegyik $percent%-ig, az utolsÃ³ az adatkerete elfogyÃ¡sÃ¡ig.';
  }

  @override
  String get addAccount => 'FiÃ³k hozzÃ¡adÃ¡sa';

  @override
  String lowQuotaNotice(String left, String size) {
    return 'Az aktuÃ¡lis fiÃ³k adatkerete hamarosan elfogy (maradt $left). Adjon hozzÃ¡ egy mÃ¡sik fiÃ³kot, Ã©s $size adatkerettel tÃ¶bb lesz.';
  }

  @override
  String get noAccounts => 'MÃ©g nincs fiÃ³k';

  @override
  String get noAccountsHint =>
      'A csatlakozÃ¡shoz adjon hozzÃ¡ egy Firefox Accountot.';

  @override
  String get createAccountTitle => 'Nincs Firefox Accountja?';

  @override
  String get createAccountHint =>
      'Hozzon lÃ©tre egyet ingyen az accounts.firefox.com oldalon, majd tÃ©rjen vissza, Ã©s nyomja meg a FiÃ³k hozzÃ¡adÃ¡sa gombot.';

  @override
  String get moveUp => 'Feljebb';

  @override
  String get moveDown => 'Lejjebb';

  @override
  String get statusActive => 'AktÃ­v';

  @override
  String get statusReady => 'HasznÃ¡lhatÃ³';

  @override
  String get statusNeedsSignIn => 'BejelentkezÃ©s szÃ¼ksÃ©ges';

  @override
  String get statusReserved => 'TartalÃ©k';

  @override
  String get statusUnavailable => 'Nem elÃ©rhetÅ‘';

  @override
  String statusUnavailableUntil(String date) {
    return 'Nem elÃ©rhetÅ‘ eddig: $date';
  }

  @override
  String get statusDisabled => 'Letiltva';

  @override
  String get statusEnabled => 'EngedÃ©lyezve';

  @override
  String get useNow => 'VÃ¡ltÃ¡s erre';

  @override
  String get signInAgain => 'ÃšjbÃ³li bejelentkezÃ©s';

  @override
  String reasonQuotaThreshold(int percent) {
    return 'Ez a fiÃ³k elÃ©rte adatkerete $percent%-Ã¡t, ezÃ©rt a kÃ¶vetkezÅ‘ fiÃ³k vette Ã¡t.';
  }

  @override
  String get reasonQuotaExhausted =>
      'Elfogyott a havi adatkeret; a havi nullÃ¡zÃ¡s utÃ¡n Ãºjra hasznÃ¡latba kerÃ¼l.';

  @override
  String get reasonSignInRequired =>
      'Jelentkezzen be Ãºjra a fiÃ³k hasznÃ¡latÃ¡hoz.';

  @override
  String get reasonSignInConfirm =>
      'A Mozilla a bejelentkezÃ©s megerÅ‘sÃ­tÃ©sÃ©t kÃ©ri: nyomja meg az â€žÃšjbÃ³li bejelentkezÃ©sâ€ gombot (csak a kÃ³d kell).';

  @override
  String reasonSignInFailed(String detail) {
    return 'Az automatikus bejelentkezÃ©s nem sikerÃ¼lt ($detail). Jelentkezzen be Ãºjra.';
  }

  @override
  String reasonSignInWait(String time) {
    return 'A legutÃ³bbi automatikus bejelentkezÃ©s hamar leÃ¡llt; a kÃ¶vetkezÅ‘ prÃ³bÃ¡lkozÃ¡s $time-kor.';
  }

  @override
  String reasonSignInRetry(String detail, String time) {
    return 'Az automatikus bejelentkezÃ©s nem fejezÅ‘dÃ¶tt be ($detail); ÃºjraprÃ³bÃ¡lkozÃ¡s $time-kor.';
  }

  @override
  String get reasonNotEntitled =>
      'A Mozilla elutasÃ­totta ezt a fiÃ³kot; kÃ©sÅ‘bb ÃºjraprÃ³bÃ¡lkozunk.';

  @override
  String get more => 'TovÃ¡bbiak';

  @override
  String get refreshQuota => 'Adatkeret frissÃ­tÃ©se';

  @override
  String get remove => 'EltÃ¡volÃ­tÃ¡s';

  @override
  String get removeTitle => 'EltÃ¡volÃ­tja a fiÃ³kot?';

  @override
  String removeBody(String name) {
    return '$name Ã©s a mentett bejelentkezÃ©si adatai tÃ¶rlÅ‘dnek errÅ‘l a szÃ¡mÃ­tÃ³gÃ©prÅ‘l. KÃ©sÅ‘bb Ãºjra hozzÃ¡adhatja.';
  }

  @override
  String get unlimitedQuota => 'KorlÃ¡tlan adatkeret';

  @override
  String get signInTitle => 'BejelentkezÃ©s';

  @override
  String get signInIntro => 'Jelentkezzen be egy Firefox Accounttal.';

  @override
  String get email => 'E-mail';

  @override
  String get emailInvalid => 'Adja meg a fiÃ³k e-mail-cÃ­mÃ©t';

  @override
  String get password => 'JelszÃ³';

  @override
  String get passwordEmpty => 'Adja meg a jelszÃ³t';

  @override
  String get show => 'MegjelenÃ­tÃ©s';

  @override
  String get hide => 'ElrejtÃ©s';

  @override
  String get signIn => 'BejelentkezÃ©s';

  @override
  String get continueLabel => 'TovÃ¡bb';

  @override
  String get done => 'KÃ©sz';

  @override
  String get close => 'BezÃ¡rÃ¡s';

  @override
  String get cancel => 'MÃ©gse';

  @override
  String get tryAgain => 'Ãšjra';

  @override
  String get signingIn => 'BejelentkezÃ©sâ€¦';

  @override
  String get accountReady => 'A fiÃ³k hasznÃ¡latra kÃ©sz';

  @override
  String get accountReadyHint => 'A fiÃ³klista vÃ©gÃ©re kerÃ¼lt.';

  @override
  String get captchaLabel => 'A kÃ©pen lÃ¡thatÃ³ karakterek';

  @override
  String get codeLabel => 'KÃ³d';

  @override
  String get captchaBroken => 'A CAPTCHA-kÃ©p nem jelenÃ­thetÅ‘ meg.';

  @override
  String stepEmailCode(String email) {
    return 'A Mozilla kÃ³dot kÃ¼ldÃ¶tt a(z) $email cÃ­mre. Ãrja be ide.';
  }

  @override
  String get stepTotp => 'Ãrja be a hitelesÃ­tÅ‘ alkalmazÃ¡sban lÃ¡thatÃ³ kÃ³dot.';

  @override
  String stepUnblockCode(String email) {
    return 'A Mozilla szokatlannak talÃ¡lta ezt a bejelentkezÃ©st, Ã©s feloldÃ³kÃ³dot kÃ¼ldÃ¶tt a(z) $email cÃ­mre. Ãrja be ide.';
  }

  @override
  String get stepCaptcha => 'Ãrja be a kÃ©pen lÃ¡thatÃ³ karaktereket.';

  @override
  String stepEmailLink(String email) {
    return 'Nyissa meg a megerÅ‘sÃ­tÅ‘ linket, amelyet a Mozilla a(z) $email cÃ­mre kÃ¼ldÃ¶tt. UtÃ¡na minden magÃ¡tÃ³l folytatÃ³dik.';
  }

  @override
  String get signInFailed => 'A fiÃ³k nem lett hozzÃ¡adva.';

  @override
  String get signInCancelled => 'A bejelentkezÃ©s megszakÃ­tva.';

  @override
  String get signInNoAccount =>
      'Ehhez az e-mail-cÃ­mhez nem tartozik Firefox Account.';

  @override
  String get signInNoAccountHint =>
      'EllenÅ‘rizze a cÃ­met, vagy hozzon lÃ©tre vele ingyenes Firefox Accountot a Mozilla oldalÃ¡n, erÅ‘sÃ­tse meg a postafiÃ³kjÃ¡bÃ³l, majd adja hozzÃ¡ itt.';

  @override
  String get createAccountButton => 'Firefox Account lÃ©trehozÃ¡sa';

  @override
  String get signInWrongPassword => 'HibÃ¡s jelszÃ³.';

  @override
  String get signInNoPassword =>
      'Ennek a fiÃ³knak nincs jelszava: Google- vagy Apple-bejelentkezÃ©ssel jÃ¶tt lÃ©tre. ÃllÃ­tson be jelszÃ³t, majd jelentkezzen be vele itt.';

  @override
  String get setPasswordButton => 'JelszÃ³ beÃ¡llÃ­tÃ¡sa';

  @override
  String get signInTooManyAttempts =>
      'TÃºl sok prÃ³bÃ¡lkozÃ¡s. VÃ¡rjon egy kicsit, majd prÃ³bÃ¡lja Ãºjra.';

  @override
  String get signInUnblockRejected =>
      'A feloldÃ³kÃ³dot nem fogadta el. HasznÃ¡lja a Mozilla legutÃ³bbi e-mailjÃ©ben lÃ©vÅ‘ kÃ³dot.';

  @override
  String get signInWrongCode =>
      'HibÃ¡s vagy lejÃ¡rt kÃ³d. HasznÃ¡lja a Mozilla legutÃ³bbi e-mailjÃ©ben lÃ©vÅ‘ kÃ³dot; egy Ãºj kÃ³d kÃ¼ldÃ©sekor a rÃ©gi mÃ¡r nem mÅ±kÃ¶dik.';

  @override
  String get signInWrongTotp =>
      'HibÃ¡s kÃ³d. Ãrja be a hitelesÃ­tÅ‘ alkalmazÃ¡sban most lÃ¡thatÃ³ kÃ³dot.';

  @override
  String get signInTooManyCodes =>
      'TÃºl sok hibÃ¡s kÃ³d. Kezdje elÃ¶lrÅ‘l a bejelentkezÃ©st.';

  @override
  String get signInTimedOut =>
      'A bejelentkezÃ©s tÃºl sokÃ¡ig tartott. Kezdje Ãºjra.';

  @override
  String get signInNetwork =>
      'A Mozilla nem Ã©rhetÅ‘ el. EllenÅ‘rizze az internetet, Ã©s prÃ³bÃ¡lja Ãºjra.';

  @override
  String get coreConnecting => 'CsatlakozÃ¡s a magprogramhozâ€¦';

  @override
  String get coreLost =>
      'Megszakadt a kapcsolat a magprogrammal. ÃšjraprÃ³bÃ¡lÃ¡sâ€¦';

  @override
  String get cantReachCore => 'A magprogram nem Ã©rhetÅ‘ el';

  @override
  String get startingCore => 'A magprogram indÃ­tÃ¡saâ€¦';

  @override
  String get retry => 'Ãšjra';

  @override
  String errNoCore(String path) {
    return 'A magprogram nem talÃ¡lhatÃ³ az alkalmazÃ¡s mellett ($path).';
  }

  @override
  String errCoreExited(String detail) {
    return 'A magprogram leÃ¡llt: $detail';
  }

  @override
  String get errNotAnswering => 'A magprogram nem vÃ¡laszol.';

  @override
  String get errRefused =>
      'A magprogram elutasÃ­totta az alkalmazÃ¡st; lehet, hogy egy mÃ¡sik pÃ©ldÃ¡nyhoz tartozik.';

  @override
  String get settingsTitle => 'BeÃ¡llÃ­tÃ¡sok';

  @override
  String get sectionGeneral => 'ÃltalÃ¡nos';

  @override
  String get language => 'Nyelv';

  @override
  String get languageSystem => 'Rendszer nyelve';

  @override
  String get theme => 'TÃ©ma';

  @override
  String get themeSystem => 'Rendszer';

  @override
  String get themeLight => 'VilÃ¡gos';

  @override
  String get themeDark => 'SÃ¶tÃ©t';

  @override
  String get closeBehavior => 'Az ablak bezÃ¡rÃ¡sakor';

  @override
  String get closeAsk => 'Mindig kÃ©rdezzen rÃ¡';

  @override
  String get closeTray => 'ElrejtÃ©s a rendszertÃ¡lcÃ¡ra';

  @override
  String get closeQuit => 'KilÃ©pÃ©s az alkalmazÃ¡sbÃ³l';

  @override
  String get sectionConnection => 'Kapcsolat';

  @override
  String get localProxy => 'Helyi proxy';

  @override
  String get systemProxy => 'Rendszerproxy';

  @override
  String get sectionRouting => 'ÃštvÃ¡lasztÃ¡s';

  @override
  String get routingDirect => 'KÃ¶zvetlen kapcsolat a helyi oldalakhoz';

  @override
  String get routingDirectHint =>
      'A kivÃ¡lasztott orszÃ¡g oldalai Ã©s IP-cÃ­mei a VPN-t megkerÃ¼lve, kÃ¶zvetlenÃ¼l nyÃ­lnak meg: Ã­gy gyorsabbak, Ã©s nem fogyasztjÃ¡k az adatkeretet.';

  @override
  String get region => 'OrszÃ¡g';

  @override
  String get regionIr => 'IrÃ¡n';

  @override
  String get regionCn => 'KÃ­na';

  @override
  String get regionRu => 'OroszorszÃ¡g';

  @override
  String get regionAf => 'AfganisztÃ¡n';

  @override
  String get regionTr => 'TÃ¶rÃ¶korszÃ¡g';

  @override
  String get regionId => 'IndonÃ©zia';

  @override
  String get regionBr => 'BrazÃ­lia';

  @override
  String get regionNone => 'Nincs';

  @override
  String get saved => 'Mentve';

  @override
  String get dataFolder => 'Adatmappa';

  @override
  String get openFolder => 'Mappa megnyitÃ¡sa';

  @override
  String get unofficialNote =>
      'Nem hivatalos kliens. Nem Ã¡ll kapcsolatban a MozillÃ¡val.';

  @override
  String get closeTitle => 'BezÃ¡rja az ablakot?';

  @override
  String get closeBody =>
      'A rendszertÃ¡lcÃ¡ra rejtve a VPN csatlakozva marad. KilÃ©pÃ©skor a kapcsolat megszakad.';

  @override
  String get rememberChoice => 'VÃ¡lasztÃ¡s megjegyzÃ©se';

  @override
  String get minimizeToTray => 'RendszertÃ¡lcÃ¡ra';

  @override
  String get quit => 'KilÃ©pÃ©s';

  @override
  String get trayOpen => 'MegnyitÃ¡s';

  @override
  String get trayQuit => 'KilÃ©pÃ©s';

  @override
  String get trayProxyOnly => 'Csak proxyszolgÃ¡ltatÃ¡s';

  @override
  String get traySetSystemProxy => 'Rendszerproxy beÃ¡llÃ­tÃ¡sa';

  @override
  String errPortInUse(String port) {
    return 'A(z) $port portot egy mÃ¡sik program hasznÃ¡lja, ezÃ©rt az alkalmazÃ¡s nem Ã©ri el a magprogramot.';
  }

  @override
  String proxyPortInUse(String port) {
    return 'A(z) $port portot egy mÃ¡sik program hasznÃ¡lja, ezÃ©rt a proxy nem tud elindulni.';
  }

  @override
  String get changePort => 'Port mÃ³dosÃ­tÃ¡sa';

  @override
  String get portDialogTitle => 'Port kivÃ¡lasztÃ¡sa';

  @override
  String portDialogBody(String port) {
    return 'A(z) $port port foglalt. AlÃ¡bb egy szabad portot javaslunk; megadhat mÃ¡sikat is.';
  }

  @override
  String get portChangeBody =>
      'Az alkalmazÃ¡sok ehhez a porthoz csatlakoznak. VÃ¡lasszon egyet 1024 Ã©s 65535 kÃ¶zÃ¶tt.';

  @override
  String get portLabel => 'Port';

  @override
  String get portInvalid => 'Adjon meg egy portot 1024 Ã©s 65535 kÃ¶zÃ¶tt';

  @override
  String get portBusy => 'Ez a port is foglalt';

  @override
  String get portInUse => 'Ezt a portot egy mÃ¡sik program hasznÃ¡lja';

  @override
  String get save => 'MentÃ©s';

  @override
  String get proxyPort => 'Proxyport';

  @override
  String get appPort => 'AlkalmazÃ¡sport';

  @override
  String get welcomeTitle => 'ÃœdvÃ¶zÃ¶ljÃ¼k';

  @override
  String get welcomeBody =>
      'VÃ¡lassza ki a nyelvet Ã©s az orszÃ¡gÃ¡t. Az orszÃ¡ga oldalai kÃ¶zvetlenÃ¼l, VPN nÃ©lkÃ¼l nyÃ­lnak meg: Ã­gy gyorsabbak, Ã©s nem fogyasztjÃ¡k az adatkeretet.';

  @override
  String get start => 'KezdÃ©s';

  @override
  String routingSuggestTitle(String country) {
    return 'KÃ¶zvetlen kapcsolat: $country?';
  }

  @override
  String routingSuggestBody(String country) {
    return '$country oldalai Ã©s IP-cÃ­mei kÃ¶zvetlenÃ¼l, VPN nÃ©lkÃ¼l nyÃ­lnÃ¡nak meg. Ezt az ÃštvÃ¡lasztÃ¡s rÃ©szben mÃ³dosÃ­thatja.';
  }

  @override
  String get yes => 'Igen';

  @override
  String get notNow => 'Most nem';

  @override
  String get navServers => 'Szerverek';

  @override
  String get navLogs => 'NaplÃ³k';

  @override
  String get realDelay => 'ValÃ³s kÃ©sleltetÃ©s';

  @override
  String noticePort(String port) {
    return 'A Mozilla proxyja nem csatlakozik a(z) $port porthoz. Csak a 80-as, 443-as, 8080-as Ã©s 8443-as port megy Ã¡t a VPN-en.';
  }

  @override
  String get noticeCommand =>
      'Egy alkalmazÃ¡s UDP-t kÃ©rt (jÃ¡tÃ©kok, hang- Ã©s videohÃ­vÃ¡sok). A Mozilla proxyja csak TCP-forgalmat tovÃ¡bbÃ­t, Ã­gy ez nem jut Ã¡t.';

  @override
  String noticeTimes(int count, String time) {
    return '$count alkalommal, utoljÃ¡ra $time';
  }

  @override
  String get dismiss => 'ElvetÃ©s';

  @override
  String get modeRecommended => 'AjÃ¡nlott';

  @override
  String get modeFastest => 'Leggyorsabb';

  @override
  String get modeRecommendedHint => 'A Mozilla vÃ¡lasztja ki a helyszÃ­nt.';

  @override
  String get modeFastestHint =>
      'A legkisebb kÃ©sleltetÃ©sÅ± helyszÃ­n minden csatlakozÃ¡skor.';

  @override
  String get testDelay => 'ValÃ³s kÃ©sleltetÃ©s mÃ©rÃ©se';

  @override
  String get testingDelay => 'TesztelÃ©sâ€¦ ez egy percig is eltarthat';

  @override
  String get search => 'KeresÃ©s';

  @override
  String get noAnswer => 'Nincs vÃ¡lasz';

  @override
  String testedAgo(String ago) {
    return 'Tesztelve: $ago';
  }

  @override
  String delaySummary(int answered, int total) {
    return '$answered / $total vÃ¡laszolt';
  }

  @override
  String get noServers =>
      'MÃ©g nincsenek szerverek. Akkor jelennek meg, amikor a magprogram elÃ©ri a MozillÃ¡t.';

  @override
  String get levelAll => 'Ã–sszes';

  @override
  String get filter => 'SzÅ±rÅ‘';

  @override
  String get follow => 'Automatikus gÃ¶rgetÃ©s';

  @override
  String get clear => 'TÃ¶rlÃ©s';

  @override
  String get copyAll => 'MÃ¡solÃ¡s';

  @override
  String get logsCopied => 'NaplÃ³k mÃ¡solva';

  @override
  String get noLogs => 'MÃ©g nincsenek naplÃ³sorok.';

  @override
  String get sectionAccounts => 'Automatikus fiÃ³kvÃ¡ltÃ¡s';

  @override
  String get switchThreshold => 'VÃ¡ltÃ¡si kÃ¼szÃ¶b';

  @override
  String get switchThresholdHint =>
      'A kÃ¶vetkezÅ‘ fiÃ³k akkor veszi Ã¡t, amikor az adatkeret ekkora rÃ©sze elfogyott.';

  @override
  String get sectionDns => 'DNS';

  @override
  String get dnsPreset => 'DNS-szerverek';

  @override
  String get dnsSystem => 'Rendszer';

  @override
  String get dnsAuto => 'Automatikus (Cloudflare, Google, Quad9)';

  @override
  String get dnsCustom => 'EgyÃ©ni';

  @override
  String get dnsCustomHint =>
      'SoronkÃ©nt egy: https://â€¦/dns-query, tls://â€¦ vagy egy IP-cÃ­m.';

  @override
  String get dnsFallback => 'Rendszer-DNS hasznÃ¡lata tartalÃ©kkÃ©nt';

  @override
  String get testDns => 'DNS tesztelÃ©se';

  @override
  String get transport => 'Protokoll';

  @override
  String get transportH3 => 'HTTP/3 (QUIC)';

  @override
  String get transportH2 => 'HTTP/2 (TCP)';

  @override
  String get directRules => 'KÃ¶zvetlen';

  @override
  String get directRulesHint =>
      'A lista webhelyei Ã©s cÃ­mei VPN nÃ©lkÃ¼l, kÃ¶zvetlenÃ¼l a sajÃ¡t internetkapcsolatÃ¡n nyÃ­lnak meg. A vÃ¡lasztott orszÃ¡g szabÃ¡lyai mÃ¡r itt vannak: sorokat adhat hozzÃ¡, mÃ³dosÃ­that vagy tÃ¶rÃ¶lhet. MÃ¡sik orszÃ¡g vÃ¡lasztÃ¡sa lecserÃ©li Å‘ket annak szabÃ¡lyaira.';

  @override
  String get restoreRegionRules => 'Az orszÃ¡g szabÃ¡lyainak visszaÃ¡llÃ­tÃ¡sa';

  @override
  String get blockRules => 'TiltÃ¡s';

  @override
  String get blockRulesHint =>
      'A lista webhelyei Ã©s cÃ­mei egyÃ¡ltalÃ¡n nem nyÃ­lnak meg, sem kÃ¶zvetlenÃ¼l, sem VPN-en keresztÃ¼l: hirdetÃ©sekhez vagy olyan oldalakhoz, amelyeket soha nem akar elÃ©rni.';

  @override
  String get rulesTitle => 'SzabÃ¡lyok';

  @override
  String get ruleSyntaxTitle => 'Hogyan Ã­rjunk szabÃ¡lyt';

  @override
  String get resolveDomains => 'IP-szabÃ¡lyok alkalmazÃ¡sa domainekre';

  @override
  String get routingLists => 'Geo-fÃ¡jlok';

  @override
  String get listSource => 'ListÃ¡k forrÃ¡sa';

  @override
  String get listSourceCustom => 'KÃ©zzel megadva';

  @override
  String listsUpdatedAgo(String ago) {
    return 'FrissÃ­tve: $ago';
  }

  @override
  String get updateLists => 'Geo-fÃ¡jlok frissÃ­tÃ©se';

  @override
  String get listsUpdated => 'A geo-fÃ¡jlok frissÃ¼ltek.';

  @override
  String get testDestination => 'Ãštvonal tesztelÃ©se';

  @override
  String get destinationHint => 'Domain, IP-cÃ­m vagy URL';

  @override
  String get check => 'EllenÅ‘rzÃ©s';

  @override
  String get routeDirect => 'KÃ¶zvetlenÃ¼l megy';

  @override
  String get routeProxy => 'A VPN-en Ã¡t megy';

  @override
  String get routeBlock => 'Tiltva';

  @override
  String ruleMatched(String rule) {
    return 'SzabÃ¡ly: $rule';
  }

  @override
  String get portRefusedNote =>
      'A Mozilla proxyja nem csatlakozik ehhez a porthoz.';

  @override
  String get sectionAdvanced => 'SpeciÃ¡lis';

  @override
  String get listenAddress => 'ProxyhozzÃ¡fÃ©rÃ©s';

  @override
  String get listenLocal => '127.0.0.1 Â· csak ez az eszkÃ¶z';

  @override
  String get listenAll => '0.0.0.0 Â· minden hÃ¡lÃ³zat (LAN)';

  @override
  String get proxyUsername => 'Proxy-felhasznÃ¡lÃ³nÃ©v';

  @override
  String get proxyPassword => 'ProxyjelszÃ³';

  @override
  String get proxyLoginHint =>
      'Az alkalmazÃ¡soknak ezekkel kell bejelentkezniÃ¼k. Hagyja mindkettÅ‘t Ã¼resen, ha nem kell bejelentkezÃ©s.';

  @override
  String get loginBothOrNone =>
      'TÃ¶ltse ki mindkettÅ‘t, vagy hagyja Ã¼resen mindkettÅ‘t.';

  @override
  String get proxyLogin => 'ProxyhitelesÃ­tÃ©s';

  @override
  String get idleSleep => 'AlvÃ¡s tÃ©tlensÃ©g utÃ¡n';

  @override
  String get sleepNever => 'Soha';

  @override
  String sleepMinutes(int count) {
    return '$count perc';
  }

  @override
  String get sleepHour => '1 Ã³ra';

  @override
  String get showPublicIp => 'NyilvÃ¡nos IP megjelenÃ­tÃ©se';

  @override
  String get speedInNotification => 'SebessÃ©g megjelenÃ­tÃ©se az Ã©rtesÃ­tÃ©sben';

  @override
  String get liveTraffic => 'Ã‰lÅ‘ forgalom';

  @override
  String get totalTraffic => 'Teljes forgalom';

  @override
  String get verboseLogs => 'RÃ©szletes naplÃ³k';

  @override
  String get webDashboard => 'Webes vezÃ©rlÅ‘pult';

  @override
  String get webDashboardOpen => 'MegnyitÃ¡s';

  @override
  String get webDashboardHint => 'SpeciÃ¡lis beÃ¡llÃ­tÃ¡sok Ã©s tovÃ¡bbi eszkÃ¶zÃ¶k';

  @override
  String numberInvalid(int min, int max) {
    return 'Adjon meg egy szÃ¡mot $min Ã©s $max kÃ¶zÃ¶tt';
  }

  @override
  String get notifySwitchedTitle => 'FiÃ³kvÃ¡ltÃ¡s';

  @override
  String notifySwitchedBody(String name) {
    return 'AktÃ­v fiÃ³k: $name.';
  }

  @override
  String get notifySignInTitle => 'BejelentkezÃ©s szÃ¼ksÃ©ges';

  @override
  String get notifySignInBody =>
      'Egy fiÃ³kba Ãºjra be kell jelentkezni a FiÃ³kok oldalon.';

  @override
  String get navAbout => 'NÃ©vjegy';

  @override
  String get appVersionLabel => 'AlkalmazÃ¡s verziÃ³ja';

  @override
  String get coreVersionLabel => 'Magprogram verziÃ³ja';

  @override
  String get checkUpdates => 'FrissÃ­tÃ©sek keresÃ©se';

  @override
  String get checkingUpdates => 'KeresÃ©sâ€¦';

  @override
  String get upToDate => 'A legÃºjabb verziÃ³t hasznÃ¡lja.';

  @override
  String updateAvailable(String version) {
    return 'ElÃ©rhetÅ‘ a(z) $version verziÃ³.';
  }

  @override
  String get download => 'LetÃ¶ltÃ©s';

  @override
  String updateCheckFailed(String error) {
    return 'Nem sikerÃ¼lt frissÃ­tÃ©seket keresni: $error';
  }

  @override
  String get repoNotSet => 'A GitHub-tÃ¡rolÃ³ mÃ©g nincs beÃ¡llÃ­tva.';

  @override
  String get sourceCode => 'ForrÃ¡skÃ³d';

  @override
  String get tapToConnect => 'Kattintson a csatlakozÃ¡shoz';

  @override
  String get tapToDisconnect => 'Kattintson a kapcsolat bontÃ¡sÃ¡hoz';

  @override
  String get startOnBoot => 'IndÃ­tÃ¡s rendszerindÃ­tÃ¡skor';

  @override
  String get connectOnStartup => 'CsatlakozÃ¡s rendszerindÃ­tÃ¡skor';

  @override
  String get proxyServiceActive => 'A proxyszolgÃ¡ltatÃ¡s aktÃ­v';

  @override
  String get navHome => 'KezdÅ‘lap';

  @override
  String get groupApp => 'AlkalmazÃ¡s';

  @override
  String get stateOff => 'Nincs csatlakozva';

  @override
  String get tapToConnectPhone => 'Koppintson a csatlakozÃ¡shoz';

  @override
  String get tapToDisconnectPhone => 'Koppintson a kapcsolat bontÃ¡sÃ¡hoz';

  @override
  String lanAddress(String address) {
    return 'LAN $address';
  }

  @override
  String get recommendedLocation => 'AjÃ¡nlott helyszÃ­n';

  @override
  String dataLeftOf(String limit) {
    return '/ $limit';
  }

  @override
  String get homeLocation => 'HelyszÃ­n';

  @override
  String get connectedTo => 'Csatlakozva ide:';

  @override
  String get vpnNotAllowed =>
      'A VPN-hez az Ã–n engedÃ©lye szÃ¼ksÃ©ges. Koppintson Ãºjra a gombra, Ã©s engedÃ©lyezze.';

  @override
  String get dataUsedTitle => 'FelhasznÃ¡lt adat';

  @override
  String get bypassApps => 'AlkalmazÃ¡sonkÃ©nti proxy';

  @override
  String get connectRetrying =>
      'Nem sikerÃ¼lt csatlakozni. EllenÅ‘rizze az internetet.';

  @override
  String get failUnreachable =>
      'A Mozilla szerverei blokkolva vannak ezen az interneten. PrÃ³bÃ¡ljon mÃ¡sik internetkapcsolatot.';

  @override
  String get failRefused =>
      'A Mozilla szervere elutasÃ­totta a kapcsolatot. PrÃ³bÃ¡lja Ãºjra nÃ©hÃ¡ny perc mÃºlva.';

  @override
  String get failLocationRefused =>
      'Ez az orszÃ¡g nem Ã©rhetÅ‘ el a fiÃ³kja szÃ¡mÃ¡ra. VÃ¡lasszon mÃ¡sik orszÃ¡got.';

  @override
  String get useRecommendedLocation => 'Az ajÃ¡nlott helyszÃ­n hasznÃ¡lata';

  @override
  String exitMismatch(String exit, String chosen) {
    return 'Ezt vÃ¡lasztotta: $chosen, de az IP-cÃ­me ezt mutatja: $exit.';
  }

  @override
  String get failSignIn =>
      'A fiÃ³k bejelentkezÃ©se lejÃ¡rt. Jelentkezzen be Ãºjra a FiÃ³kok oldalon.';

  @override
  String get failQuota =>
      'Az e havi adatkeret elfogyott. Adjon hozzÃ¡ egy mÃ¡sik fiÃ³kot.';

  @override
  String get failNotEntitled =>
      'A Mozilla nem engedi, hogy ez a fiÃ³k hasznÃ¡lja a VPN-t. Adjon hozzÃ¡ egy mÃ¡sik fiÃ³kot.';

  @override
  String get failRegion =>
      'A Mozilla nem nyÃºjtja szolgÃ¡ltatÃ¡sÃ¡t az Ã–n orszÃ¡gÃ¡ban.';

  @override
  String get failServer =>
      'A Mozilla szolgÃ¡ltatÃ¡sÃ¡ban Ã¡tmeneti hiba van. Az alkalmazÃ¡s magÃ¡tÃ³l ÃºjraprÃ³bÃ¡lja.';

  @override
  String get failNoAccount =>
      'Egyik fiÃ³k sem Ã¡ll kÃ©szen. Nyissa meg a FiÃ³kok oldalt.';

  @override
  String get failTestSite =>
      'Csatlakozott a szerverhez, de az oldalak nem nyÃ­lnak meg. PrÃ³bÃ¡ljon mÃ¡sik orszÃ¡got.';

  @override
  String get failOther => 'Nem sikerÃ¼lt csatlakozni. PrÃ³bÃ¡lja Ãºjra.';

  @override
  String get failNoInternet =>
      'Nincs internet. EllenÅ‘rizze a Wi-Fit vagy a mobiladatot.';

  @override
  String get waitingForNetwork => 'VÃ¡rakozÃ¡s az internetkapcsolatraâ€¦';

  @override
  String proxyStartFailed(String port) {
    return 'A proxy nem tudott elindulni a(z) $port porton. VÃ¡lasszon mÃ¡sik portot.';
  }

  @override
  String get connectionSettings => 'Kapcsolati beÃ¡llÃ­tÃ¡sok';

  @override
  String get appModeExclude => 'KijelÃ¶ltek VPN nÃ©lkÃ¼l';

  @override
  String get appModeInclude => 'Csak a kijelÃ¶ltek VPN-nel';

  @override
  String get appModeExcludeHint =>
      'A kijelÃ¶lt alkalmazÃ¡sok kÃ¶zvetlenÃ¼l csatlakoznak, nem a VPN-en Ã¡t: pÃ©ldÃ¡ul a kÃ¼lfÃ¶ldi cÃ­meket elutasÃ­tÃ³ banki alkalmazÃ¡sok.';

  @override
  String get appModeIncludeHint =>
      'Csak a kijelÃ¶lt alkalmazÃ¡sok mennek a VPN-en Ã¡t; a tÃ¶bbiek kÃ¶zvetlenÃ¼l csatlakoznak.';

  @override
  String fromRegionList(String region) {
    return 'Javasolt: szerepel a(z) $region listÃ¡n';
  }

  @override
  String get modeProxy => 'Proxy';

  @override
  String get connectionMode => 'Kapcsolati mÃ³d';

  @override
  String get modeProxyHint =>
      'Csak a proxy hasznÃ¡latÃ¡ra beÃ¡llÃ­tott alkalmazÃ¡sok mennek rajta Ã¡t; a Windows vÃ¡ltozatlan marad.';

  @override
  String get modeSystemProxyHint =>
      'A Windows Ã©s a legtÃ¶bb alkalmazÃ¡s a proxyn Ã¡t megy.';

  @override
  String get modeProxyHintOther =>
      'Csak a proxy hasznÃ¡latÃ¡ra beÃ¡llÃ­tott alkalmazÃ¡sok mennek rajta Ã¡t; a rendszer beÃ¡llÃ­tÃ¡sai nem vÃ¡ltoznak.';

  @override
  String get modeSystemProxyHintOther =>
      'A bÃ¶ngÃ©szÅ‘k Ã©s a legtÃ¶bb alkalmazÃ¡s a proxyn Ã¡t megy.';

  @override
  String get suggestedApps => 'Javasolt alkalmazÃ¡sok';

  @override
  String suggestedAdded(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count javasolt alkalmazÃ¡s kijelÃ¶lve',
      one: '1 javasolt alkalmazÃ¡s kijelÃ¶lve',
      zero: 'A javasolt alkalmazÃ¡sok mÃ¡r ki vannak jelÃ¶lve',
    );
    return '$_temp0';
  }

  @override
  String get autoSection => 'Automatikus';

  @override
  String get locationsSection => 'HelyszÃ­nek';

  @override
  String get dnsSummaryOk => 'A titkosÃ­tott DNS mÅ±kÃ¶dik';

  @override
  String dnsSummaryFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nevet nem sikerÃ¼lt feloldani',
      one: '1 nevet nem sikerÃ¼lt feloldani',
    );
    return '$_temp0';
  }

  @override
  String dnsVia(String server) {
    return 'ezen Ã¡t: $server';
  }

  @override
  String dnsSummaryDiffers(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'A hÃ¡lÃ³zat DNS-e $count nÃ©vre szÅ±rÅ‘ cÃ­met adott vissza. EzeknÃ©l az alkalmazÃ¡s nem hasznÃ¡lja ezt a DNS-t.',
      one: 'A hÃ¡lÃ³zat DNS-e 1 nÃ©vre szÅ±rÅ‘ cÃ­met adott vissza. EnnÃ©l az alkalmazÃ¡s nem hasznÃ¡lja ezt a DNS-t.',
    );
    return '$_temp0';
  }

  @override
  String get dnsAnswer => 'VÃ¡lasz:';

  @override
  String get dnsNetworkAnswer => 'HÃ¡lÃ³zati DNS:';

  @override
  String get dnsFiltered => 'szÅ±rt';

  @override
  String get rulesSyntaxTitle => 'SoronkÃ©nt egy szabÃ¡ly';

  @override
  String get ruleDomain => 'Az oldal Ã©s aldomainjei';

  @override
  String get ruleFull => 'Pontosan ez a nÃ©v';

  @override
  String get ruleKeyword => 'A szÃ³t tartalmazÃ³ nevek';

  @override
  String get ruleGeosite => 'Egy cÃ­mke oldalai a geo-fÃ¡jlokban';

  @override
  String get ruleGeoip => 'Egy orszÃ¡g cÃ­mei a geo-fÃ¡jlokban';

  @override
  String get ruleIp => 'Egy cÃ­m vagy hÃ¡lÃ³zat';

  @override
  String get modeVpn => 'VPN';

  @override
  String get modeProxyOnly => 'Csak proxy';

  @override
  String get noNetwork =>
      'Nincs internetkapcsolat. Kapcsolja be a Wi-Fit vagy a mobiladatot.';

  @override
  String get blockAds => 'HirdetÃ©sek tiltÃ¡sa';

  @override
  String systemProxyTakenBy(String address) {
    return 'Egy mÃ¡sik program a rendszerproxyt erre Ã¡llÃ­totta: $address, Ã­gy a forgalom nem a VPN-en megy.';
  }

  @override
  String get systemProxyTakenOff =>
      'Egy mÃ¡sik program kikapcsolta a rendszerproxyt, Ã­gy a forgalom nem a VPN-en megy.';

  @override
  String get setSystemProxyAgain => 'BeÃ¡llÃ­tÃ¡s Ãºjra';
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
