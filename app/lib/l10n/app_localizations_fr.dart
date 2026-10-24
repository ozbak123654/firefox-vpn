// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get appTitle => 'Firefox VPN';

  @override
  String get navOverview => 'AperÃ§u';

  @override
  String get navAccounts => 'Comptes';

  @override
  String get navSettings => 'ParamÃ¨tres';

  @override
  String get stateConnected => 'ConnectÃ©';

  @override
  String get stateConnecting => 'Connexionâ€¦';

  @override
  String get stateWaiting => 'En attente';

  @override
  String get waitingForAccount =>
      'Ajoutez un Firefox Account sur la page Comptes pour vous connecter.';

  @override
  String get waitingForEnabledAccount =>
      'Tous les comptes sont dÃ©sactivÃ©s. Activez-en un sur la page Comptes.';

  @override
  String get stateError => 'Erreur';

  @override
  String get stateUnknown => 'Inconnu';

  @override
  String get restartProxy => 'RedÃ©marrer le proxy';

  @override
  String copied(String value) {
    return '$value copiÃ©';
  }

  @override
  String get activeAccount => 'Compte actif';

  @override
  String get noActiveAccount => 'Aucun compte actif';

  @override
  String get quotaNotRead => 'Consommation pas encore vÃ©rifiÃ©e';

  @override
  String get unlimited => 'IllimitÃ©';

  @override
  String usedOf(String used, String limit) {
    return '$used utilisÃ©s sur $limit';
  }

  @override
  String resets(String date) {
    return 'remise Ã  zÃ©ro le $date';
  }

  @override
  String switchAt(int percent) {
    return 'Changement de compte Ã  $percent %';
  }

  @override
  String get publicIp => 'IP publique';

  @override
  String get testConnection => 'Tester la connexion';

  @override
  String get testing => 'Test en coursâ€¦';

  @override
  String get testFailed => 'Ã‰chec';

  @override
  String milliseconds(int value) {
    return '$value ms';
  }

  @override
  String get justNow => 'Ã  l\'instant';

  @override
  String minutesAgo(int n) {
    return 'il y a $n min';
  }

  @override
  String hoursAgo(int n) {
    return 'il y a $n h';
  }

  @override
  String daysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'il y a $count jours',
      one: 'il y a 1 jour',
    );
    return '$_temp0';
  }

  @override
  String atTime(String time) {
    return 'Ã  $time';
  }

  @override
  String durationDays(int d, int h) {
    return '$d j $h h';
  }

  @override
  String durationHours(int h, int m) {
    return '$h h $m min';
  }

  @override
  String durationMinutes(int m, int s) {
    return '$m min $s s';
  }

  @override
  String durationSeconds(int s) {
    return '$s s';
  }

  @override
  String accountsGuide(String size) {
    return 'Chaque Firefox Account dispose de $size de donnÃ©es par mois. Vous pouvez en ajouter plusieurs : quand lâ€™un est Ã©puisÃ©, lâ€™application passe dâ€™elle-mÃªme au suivant.';
  }

  @override
  String accountsOrderNote(int percent) {
    return 'Dans lâ€™ordre de cette liste : chacun jusquâ€™Ã  $percent %, le dernier jusquâ€™Ã  Ã©puisement de ses donnÃ©es.';
  }

  @override
  String get addAccount => 'Ajouter un compte';

  @override
  String lowQuotaNotice(String left, String size) {
    return 'Les donnÃ©es du compte actuel sont presque Ã©puisÃ©es ($left restants). Ajoutez un autre compte pour obtenir $size de plus.';
  }

  @override
  String get noAccounts => 'Aucun compte pour l\'instant';

  @override
  String get noAccountsHint =>
      'Ajoutez un Firefox Account pour vous connecter.';

  @override
  String get createAccountTitle => 'Pas de Firefox Account ?';

  @override
  String get createAccountHint =>
      'CrÃ©ez-en un gratuitement sur accounts.firefox.com, puis revenez et appuyez sur Ajouter un compte.';

  @override
  String get moveUp => 'Monter';

  @override
  String get moveDown => 'Descendre';

  @override
  String get statusActive => 'Actif';

  @override
  String get statusReady => 'PrÃªt';

  @override
  String get statusNeedsSignIn => 'Reconnexion requise';

  @override
  String get statusReserved => 'RÃ©servÃ©';

  @override
  String get statusUnavailable => 'Indisponible';

  @override
  String statusUnavailableUntil(String date) {
    return 'Indisponible jusqu\'au $date';
  }

  @override
  String get statusDisabled => 'DÃ©sactivÃ©';

  @override
  String get statusEnabled => 'ActivÃ©';

  @override
  String get useNow => 'Utiliser maintenant';

  @override
  String get signInAgain => 'Se reconnecter';

  @override
  String reasonQuotaThreshold(int percent) {
    return 'Ce compte a utilisÃ© $percent % de ses donnÃ©es ; le compte suivant a pris le relais.';
  }

  @override
  String get reasonQuotaExhausted =>
      'Les donnÃ©es du mois sont Ã©puisÃ©es ; il sera rÃ©utilisÃ© aprÃ¨s la remise Ã  zÃ©ro mensuelle.';

  @override
  String get reasonSignInRequired =>
      'Reconnectez-vous pour utiliser ce compte.';

  @override
  String get reasonSignInConfirm =>
      'Mozilla demande de confirmer la connexion : appuyez sur Â« Se reconnecter Â» (seul le code est nÃ©cessaire).';

  @override
  String reasonSignInFailed(String detail) {
    return 'La connexion automatique a Ã©chouÃ© ($detail). Reconnectez-vous.';
  }

  @override
  String reasonSignInWait(String time) {
    return 'La derniÃ¨re connexion automatique a cessÃ© de fonctionner peu aprÃ¨s ; prochain essai Ã  $time.';
  }

  @override
  String reasonSignInRetry(String detail, String time) {
    return 'La connexion automatique nâ€™a pas abouti ($detail) ; nouvel essai Ã  $time.';
  }

  @override
  String get reasonNotEntitled =>
      'Mozilla a refusÃ© ce compte ; nouvel essai plus tard.';

  @override
  String get more => 'Plus';

  @override
  String get refreshQuota => 'Actualiser la consommation';

  @override
  String get remove => 'Supprimer';

  @override
  String get removeTitle => 'Supprimer le compte ?';

  @override
  String removeBody(String name) {
    return '$name et ses identifiants enregistrÃ©s seront supprimÃ©s de cet appareil. Vous pourrez l\'ajouter Ã  nouveau plus tard.';
  }

  @override
  String get unlimitedQuota => 'DonnÃ©es illimitÃ©es';

  @override
  String get signInTitle => 'Connexion au compte';

  @override
  String get signInIntro => 'Connectez-vous avec un Firefox Account.';

  @override
  String get email => 'E-mail';

  @override
  String get emailInvalid => 'Saisissez l\'e-mail du compte';

  @override
  String get password => 'Mot de passe';

  @override
  String get passwordEmpty => 'Saisissez le mot de passe';

  @override
  String get show => 'Afficher';

  @override
  String get hide => 'Masquer';

  @override
  String get signIn => 'Se connecter';

  @override
  String get continueLabel => 'Continuer';

  @override
  String get done => 'TerminÃ©';

  @override
  String get close => 'Fermer';

  @override
  String get cancel => 'Annuler';

  @override
  String get tryAgain => 'RÃ©essayer';

  @override
  String get signingIn => 'Connexion au compteâ€¦';

  @override
  String get accountReady => 'Compte prÃªt';

  @override
  String get accountReadyHint => 'Il a Ã©tÃ© ajoutÃ© en fin de liste.';

  @override
  String get captchaLabel => 'CaractÃ¨res de l\'image';

  @override
  String get codeLabel => 'Code';

  @override
  String get captchaBroken => 'L\'image CAPTCHA n\'a pas pu Ãªtre affichÃ©e.';

  @override
  String stepEmailCode(String email) {
    return 'Mozilla a envoyÃ© un code Ã  $email. Saisissez-le ici.';
  }

  @override
  String get stepTotp =>
      'Saisissez le code de votre application d\'authentification.';

  @override
  String stepUnblockCode(String email) {
    return 'Mozilla juge cette connexion inhabituelle et a envoyÃ© un code de dÃ©blocage Ã  $email. Saisissez-le ici.';
  }

  @override
  String get stepCaptcha => 'Tapez les caractÃ¨res de l\'image.';

  @override
  String stepEmailLink(String email) {
    return 'Ouvrez le lien de confirmation envoyÃ© par Mozilla Ã  $email. La suite se fait automatiquement.';
  }

  @override
  String get signInFailed => 'Le compte n\'a pas Ã©tÃ© ajoutÃ©.';

  @override
  String get signInCancelled => 'Connexion annulÃ©e.';

  @override
  String get signInNoAccount =>
      'Aucun Firefox Account n\'existe pour cette adresse.';

  @override
  String get signInNoAccountHint =>
      'VÃ©rifiez l\'adresse, ou crÃ©ez avec elle un Firefox Account gratuit sur le site de Mozilla, confirmez-le depuis votre boÃ®te de rÃ©ception, puis ajoutez-le ici.';

  @override
  String get createAccountButton => 'CrÃ©er un Firefox Account';

  @override
  String get signInWrongPassword => 'Mot de passe incorrect.';

  @override
  String get signInNoPassword =>
      'Ce compte n\'a pas de mot de passe : il a Ã©tÃ© crÃ©Ã© avec la connexion Google ou Apple. DÃ©finissez un mot de passe, puis connectez-vous ici avec.';

  @override
  String get setPasswordButton => 'DÃ©finir un mot de passe';

  @override
  String get signInTooManyAttempts =>
      'Trop de tentatives. Patientez un peu, puis rÃ©essayez.';

  @override
  String get signInUnblockRejected =>
      'Le code de dÃ©blocage n\'a pas Ã©tÃ© acceptÃ©. Utilisez le code du dernier e-mail de Mozilla.';

  @override
  String get signInWrongCode =>
      'Code incorrect ou expirÃ©. Utilisez le code du dernier e-mail de Mozilla ; un ancien code ne fonctionne plus dÃ¨s qu\'un nouveau est envoyÃ©.';

  @override
  String get signInWrongTotp =>
      'Code incorrect. Saisissez le code que l\'application d\'authentification affiche maintenant.';

  @override
  String get signInTooManyCodes =>
      'Trop de codes incorrects. Recommencez la connexion.';

  @override
  String get signInTimedOut =>
      'La connexion a pris trop de temps. Recommencez.';

  @override
  String get signInNetwork =>
      'Impossible de joindre Mozilla. VÃ©rifiez votre accÃ¨s Ã  Internet et rÃ©essayez.';

  @override
  String get coreConnecting => 'Connexion au moteurâ€¦';

  @override
  String get coreLost => 'Connexion au moteur perdue. Nouvelle tentativeâ€¦';

  @override
  String get cantReachCore => 'Impossible de joindre le moteur';

  @override
  String get startingCore => 'DÃ©marrage du moteurâ€¦';

  @override
  String get retry => 'RÃ©essayer';

  @override
  String errNoCore(String path) {
    return 'Le moteur est introuvable dans le dossier de l\'application ($path).';
  }

  @override
  String errCoreExited(String detail) {
    return 'Le moteur s\'est arrÃªtÃ© : $detail';
  }

  @override
  String get errNotAnswering => 'Le moteur ne rÃ©pond pas.';

  @override
  String get errRefused =>
      'Le moteur a refusÃ© l\'application ; il appartient peut-Ãªtre Ã  une autre installation.';

  @override
  String get settingsTitle => 'ParamÃ¨tres';

  @override
  String get sectionGeneral => 'GÃ©nÃ©ral';

  @override
  String get language => 'Langue';

  @override
  String get languageSystem => 'Langue du systÃ¨me';

  @override
  String get theme => 'ThÃ¨me';

  @override
  String get themeSystem => 'SystÃ¨me';

  @override
  String get themeLight => 'Clair';

  @override
  String get themeDark => 'Sombre';

  @override
  String get closeBehavior => 'Ã€ la fermeture de la fenÃªtre';

  @override
  String get closeAsk => 'Toujours demander';

  @override
  String get closeTray => 'RÃ©duire dans la zone de notification';

  @override
  String get closeQuit => 'Quitter l\'application';

  @override
  String get sectionConnection => 'Connexion';

  @override
  String get localProxy => 'Proxy local';

  @override
  String get systemProxy => 'Proxy systÃ¨me';

  @override
  String get sectionRouting => 'Routage';

  @override
  String get routingDirect => 'Connexion directe pour les sites locaux';

  @override
  String get routingDirectHint =>
      'Les sites et IP du pays choisi contournent le VPN : ils s\'ouvrent plus vite et vous Ã©conomisez des donnÃ©es.';

  @override
  String get region => 'Pays';

  @override
  String get regionIr => 'Iran';

  @override
  String get regionCn => 'Chine';

  @override
  String get regionRu => 'Russie';

  @override
  String get regionAf => 'Afghanistan';

  @override
  String get regionTr => 'Turquie';

  @override
  String get regionId => 'IndonÃ©sie';

  @override
  String get regionBr => 'BrÃ©sil';

  @override
  String get regionNone => 'Aucun';

  @override
  String get saved => 'EnregistrÃ©';

  @override
  String get dataFolder => 'Dossier de donnÃ©es';

  @override
  String get openFolder => 'Ouvrir le dossier';

  @override
  String get unofficialNote => 'Client non officiel. Non affiliÃ© Ã  Mozilla.';

  @override
  String get closeTitle => 'Fermer la fenÃªtre ?';

  @override
  String get closeBody =>
      'RÃ©duite dans la zone de notification, l\'application garde le VPN connectÃ©. Si vous quittez, le VPN se dÃ©connecte.';

  @override
  String get rememberChoice => 'MÃ©moriser mon choix';

  @override
  String get minimizeToTray => 'RÃ©duire';

  @override
  String get quit => 'Quitter';

  @override
  String get trayOpen => 'Ouvrir';

  @override
  String get trayQuit => 'Quitter';

  @override
  String get trayProxyOnly => 'Service proxy seul';

  @override
  String get traySetSystemProxy => 'DÃ©finir le proxy systÃ¨me';

  @override
  String errPortInUse(String port) {
    return 'Le port $port est utilisÃ© par un autre programme ; l\'application ne peut donc pas joindre son moteur.';
  }

  @override
  String proxyPortInUse(String port) {
    return 'Le port $port est utilisÃ© par un autre programme ; le proxy ne peut donc pas dÃ©marrer.';
  }

  @override
  String get changePort => 'Changer de port';

  @override
  String get portDialogTitle => 'Choisir un port';

  @override
  String portDialogBody(String port) {
    return 'Le port $port est occupÃ©. Un port libre est proposÃ© ci-dessous ; vous pouvez en saisir un autre.';
  }

  @override
  String get portChangeBody =>
      'Les applications se connectent Ã  ce port. Choisissez-en un entre 1024 et 65535.';

  @override
  String get portLabel => 'Port';

  @override
  String get portInvalid => 'Saisissez un port entre 1024 et 65535';

  @override
  String get portBusy => 'Ce port est aussi occupÃ©';

  @override
  String get portInUse => 'Un autre programme utilise ce port';

  @override
  String get save => 'Enregistrer';

  @override
  String get proxyPort => 'Port du proxy';

  @override
  String get appPort => 'Port de l\'application';

  @override
  String get welcomeTitle => 'Bienvenue';

  @override
  String get welcomeBody =>
      'Choisissez votre langue et votre pays. Les sites de votre pays s\'ouvrent directement, sans le VPN : c\'est plus rapide et vous Ã©conomisez des donnÃ©es.';

  @override
  String get start => 'Commencer';

  @override
  String routingSuggestTitle(String country) {
    return 'Connexion directe pour $country ?';
  }

  @override
  String routingSuggestBody(String country) {
    return 'Les sites et IP locaux ($country) s\'ouvriraient directement, sans le VPN. Vous pourrez modifier cela dans Routage.';
  }

  @override
  String get yes => 'Oui';

  @override
  String get notNow => 'Plus tard';

  @override
  String get navServers => 'Serveurs';

  @override
  String get navLogs => 'Journaux';

  @override
  String get realDelay => 'Latence rÃ©elle';

  @override
  String noticePort(String port) {
    return 'Le proxy de Mozilla ne se connecte pas au port $port. Seuls les ports 80, 443, 8080 et 8443 passent par le VPN.';
  }

  @override
  String get noticeCommand =>
      'Une application a tentÃ© d\'utiliser l\'UDP (jeux, appels audio et vidÃ©o). Le proxy de Mozilla ne prend en charge que le TCP : cette connexion ne peut pas passer.';

  @override
  String noticeTimes(int count, String time) {
    return '$count fois, la derniÃ¨re $time';
  }

  @override
  String get dismiss => 'Ignorer';

  @override
  String get modeRecommended => 'RecommandÃ©';

  @override
  String get modeFastest => 'Le plus rapide';

  @override
  String get modeRecommendedHint => 'Mozilla choisit l\'emplacement pour vous.';

  @override
  String get modeFastestHint =>
      'L\'emplacement avec la latence la plus faible Ã  chaque connexion.';

  @override
  String get testDelay => 'Tester la latence rÃ©elle';

  @override
  String get testingDelay => 'Test en coursâ€¦ cela peut prendre une minute';

  @override
  String get search => 'Rechercher';

  @override
  String get noAnswer => 'Pas de rÃ©ponse';

  @override
  String testedAgo(String ago) {
    return 'TestÃ© $ago';
  }

  @override
  String delaySummary(int answered, int total) {
    return '$answered sur $total ont rÃ©pondu';
  }

  @override
  String get noServers =>
      'Aucun serveur pour l\'instant. Ils apparaÃ®tront dÃ¨s que la connexion Ã  Mozilla sera Ã©tablie.';

  @override
  String get levelAll => 'Tous';

  @override
  String get filter => 'Filtrer';

  @override
  String get follow => 'DÃ©filement auto';

  @override
  String get clear => 'Effacer';

  @override
  String get copyAll => 'Tout copier';

  @override
  String get logsCopied => 'Journaux copiÃ©s';

  @override
  String get noLogs => 'Aucune ligne de journal pour l\'instant.';

  @override
  String get sectionAccounts => 'Changement automatique de compte';

  @override
  String get switchThreshold => 'Changer de compte Ã ';

  @override
  String get switchThresholdHint =>
      'Le compte suivant prend le relais lorsque ce pourcentage des donnÃ©es est consommÃ©.';

  @override
  String get sectionDns => 'DNS';

  @override
  String get dnsPreset => 'Serveurs DNS';

  @override
  String get dnsSystem => 'SystÃ¨me';

  @override
  String get dnsAuto => 'Auto (Cloudflare, Google, Quad9)';

  @override
  String get dnsCustom => 'PersonnalisÃ©';

  @override
  String get dnsCustomHint =>
      'Un par ligne : https://â€¦/dns-query, tls://â€¦ ou une adresse IP.';

  @override
  String get dnsFallback => 'Utiliser le DNS du systÃ¨me en secours';

  @override
  String get testDns => 'Tester le DNS';

  @override
  String get transport => 'Protocole';

  @override
  String get transportH3 => 'HTTP/3 (QUIC)';

  @override
  String get transportH2 => 'HTTP/2 (TCP)';

  @override
  String get directRules => 'Direct';

  @override
  String get directRulesHint =>
      'Les sites et adresses de cette liste sâ€™ouvrent sans le VPN, directement par votre propre connexion. Les rÃ¨gles du pays choisi y sont dÃ©jÃ  : ajoutez, modifiez ou supprimez des lignes. Choisir un autre pays les remplace par les siennes.';

  @override
  String get restoreRegionRules => 'RÃ©tablir les rÃ¨gles du pays';

  @override
  String get blockRules => 'Bloquer';

  @override
  String get blockRulesHint =>
      'Les sites et adresses de cette liste ne sâ€™ouvrent pas du tout, ni directement ni par le VPN : pour les publicitÃ©s ou les sites que vous ne voulez jamais ouvrir.';

  @override
  String get rulesTitle => 'RÃ¨gles';

  @override
  String get ruleSyntaxTitle => 'Comment Ã©crire une rÃ¨gle';

  @override
  String get resolveDomains => 'Appliquer les rÃ¨gles IP aux domaines';

  @override
  String get routingLists => 'Fichiers Geo';

  @override
  String get listSource => 'Source des listes';

  @override
  String get listSourceCustom => 'Saisie manuelle';

  @override
  String listsUpdatedAgo(String ago) {
    return 'Mis Ã  jour $ago';
  }

  @override
  String get updateLists => 'Mettre Ã  jour les fichiers Geo';

  @override
  String get listsUpdated => 'Les fichiers Geo ont Ã©tÃ© mis Ã  jour.';

  @override
  String get testDestination => 'VÃ©rifier le routage d\'un site';

  @override
  String get destinationHint => 'Un nom, une adresse ou une URL';

  @override
  String get check => 'VÃ©rifier';

  @override
  String get routeDirect => 'Passe en direct';

  @override
  String get routeProxy => 'Passe par le VPN';

  @override
  String get routeBlock => 'BloquÃ©';

  @override
  String ruleMatched(String rule) {
    return 'RÃ¨gle : $rule';
  }

  @override
  String get portRefusedNote =>
      'Le proxy de Mozilla ne se connecte pas Ã  ce port.';

  @override
  String get sectionAdvanced => 'AvancÃ©';

  @override
  String get listenAddress => 'AccÃ¨s au proxy';

  @override
  String get listenLocal => '127.0.0.1 Â· cet appareil uniquement';

  @override
  String get listenAll => '0.0.0.0 Â· tous les rÃ©seaux (LAN)';

  @override
  String get proxyUsername => 'Nom d\'utilisateur du proxy';

  @override
  String get proxyPassword => 'Mot de passe du proxy';

  @override
  String get proxyLoginHint =>
      'Les applications doivent s\'identifier avec ces informations. Laissez les deux vides pour ne pas exiger d\'identification.';

  @override
  String get loginBothOrNone =>
      'Remplissez les deux, ou laissez les deux vides.';

  @override
  String get proxyLogin => 'Identifiants du proxy';

  @override
  String get idleSleep => 'Veille aprÃ¨s inactivitÃ©';

  @override
  String get sleepNever => 'Jamais';

  @override
  String sleepMinutes(int count) {
    return '$count minutes';
  }

  @override
  String get sleepHour => '1 heure';

  @override
  String get showPublicIp => 'Afficher l\'IP publique';

  @override
  String get speedInNotification => 'Afficher la vitesse dans la notification';

  @override
  String get liveTraffic => 'Trafic en direct';

  @override
  String get totalTraffic => 'Trafic total';

  @override
  String get verboseLogs => 'Journaux dÃ©taillÃ©s';

  @override
  String get webDashboard => 'Tableau de bord web';

  @override
  String get webDashboardOpen => 'Ouvrir';

  @override
  String get webDashboardHint => 'ParamÃ¨tres avancÃ©s et plus d\'outils';

  @override
  String numberInvalid(int min, int max) {
    return 'Saisissez un nombre entre $min et $max';
  }

  @override
  String get notifySwitchedTitle => 'Changement de compte';

  @override
  String notifySwitchedBody(String name) {
    return 'Vous utilisez maintenant $name.';
  }

  @override
  String get notifySignInTitle => 'Reconnexion requise';

  @override
  String get notifySignInBody => 'Reconnectez un compte sur la page Comptes.';

  @override
  String get navAbout => 'Ã€ propos';

  @override
  String get appVersionLabel => 'Version de l\'application';

  @override
  String get coreVersionLabel => 'Version du moteur';

  @override
  String get checkUpdates => 'Rechercher des mises Ã  jour';

  @override
  String get checkingUpdates => 'VÃ©rificationâ€¦';

  @override
  String get upToDate => 'Vous avez la derniÃ¨re version.';

  @override
  String updateAvailable(String version) {
    return 'La version $version est disponible.';
  }

  @override
  String get download => 'TÃ©lÃ©charger';

  @override
  String updateCheckFailed(String error) {
    return 'Impossible de rechercher des mises Ã  jour : $error';
  }

  @override
  String get repoNotSet => 'Le dÃ©pÃ´t GitHub n\'est pas encore dÃ©fini.';

  @override
  String get sourceCode => 'Code source';

  @override
  String get tapToConnect => 'Cliquez pour vous connecter';

  @override
  String get tapToDisconnect => 'Cliquez pour vous dÃ©connecter';

  @override
  String get startOnBoot => 'Lancer au dÃ©marrage';

  @override
  String get connectOnStartup => 'Se connecter au dÃ©marrage';

  @override
  String get proxyServiceActive => 'Service proxy actif';

  @override
  String get navHome => 'Accueil';

  @override
  String get groupApp => 'Application';

  @override
  String get stateOff => 'DÃ©connectÃ©';

  @override
  String get tapToConnectPhone => 'Touchez pour vous connecter';

  @override
  String get tapToDisconnectPhone => 'Touchez pour vous dÃ©connecter';

  @override
  String lanAddress(String address) {
    return 'LAN $address';
  }

  @override
  String get recommendedLocation => 'Emplacement recommandÃ©';

  @override
  String dataLeftOf(String limit) {
    return 'sur $limit';
  }

  @override
  String get homeLocation => 'Emplacement';

  @override
  String get connectedTo => 'ConnectÃ© Ã ';

  @override
  String get vpnNotAllowed =>
      'Le VPN a besoin de votre autorisation. Touchez Ã  nouveau le bouton et autorisez-le.';

  @override
  String get dataUsedTitle => 'DonnÃ©es utilisÃ©es';

  @override
  String get bypassApps => 'Proxy par application';

  @override
  String get connectRetrying =>
      'Connexion impossible. VÃ©rifiez votre internet.';

  @override
  String get failUnreachable =>
      'Les serveurs de Mozilla sont bloquÃ©s sur ce rÃ©seau. Essayez une autre connexion internet.';

  @override
  String get failRefused =>
      'Le serveur de Mozilla a refusÃ© la connexion. RÃ©essayez dans quelques minutes.';

  @override
  String get failLocationRefused =>
      'Ce pays n\'est pas ouvert Ã  votre compte. Choisissez un autre pays.';

  @override
  String get useRecommendedLocation => 'Utiliser l\'emplacement recommandÃ©';

  @override
  String exitMismatch(String exit, String chosen) {
    return 'Pays choisi : $chosen ; pays de votre IP : $exit.';
  }

  @override
  String get failSignIn =>
      'La connexion de ce compte a expirÃ©. Reconnectez-vous depuis la page Comptes.';

  @override
  String get failQuota =>
      'Les donnÃ©es de ce mois sont Ã©puisÃ©es. Ajoutez un autre compte.';

  @override
  String get failNotEntitled =>
      'Mozilla n\'autorise pas ce compte Ã  utiliser le VPN. Ajoutez un autre compte.';

  @override
  String get failRegion =>
      'Mozilla ne propose pas son service dans votre pays.';

  @override
  String get failServer =>
      'Le service de Mozilla a un problÃ¨me temporaire. L\'application rÃ©essaie d\'elle-mÃªme.';

  @override
  String get failNoAccount =>
      'Aucun compte n\'est prÃªt. Ouvrez la page Comptes.';

  @override
  String get failTestSite =>
      'ConnectÃ© au serveur, mais les sites ne s\'ouvrent pas. Essayez un autre pays.';

  @override
  String get failOther => 'Connexion impossible. RÃ©essayez.';

  @override
  String get failNoInternet =>
      'Pas d\'internet. VÃ©rifiez le Wi-Fi ou les donnÃ©es mobiles.';

  @override
  String get waitingForNetwork => 'En attente d\'une connexion internetâ€¦';

  @override
  String proxyStartFailed(String port) {
    return 'Le proxy n\'a pas pu dÃ©marrer sur le port $port. Choisissez un autre port.';
  }

  @override
  String get connectionSettings => 'ParamÃ¨tres de connexion';

  @override
  String get appModeExclude => 'Exclure les applications choisies';

  @override
  String get appModeInclude => 'VPN uniquement pour les applications choisies';

  @override
  String get appModeExcludeHint =>
      'Les applications choisies se connectent directement, sans le VPN : par exemple les applications bancaires qui refusent les adresses Ã©trangÃ¨res.';

  @override
  String get appModeIncludeHint =>
      'Seules les applications choisies passent par le VPN ; les autres se connectent directement.';

  @override
  String fromRegionList(String region) {
    return 'SuggÃ©rÃ©e : liste $region';
  }

  @override
  String get modeProxy => 'Proxy';

  @override
  String get connectionMode => 'Mode de connexion';

  @override
  String get modeProxyHint =>
      'Seules les applications configurÃ©es pour utiliser le proxy passent par lui ; Windows reste inchangÃ©.';

  @override
  String get modeSystemProxyHint =>
      'Windows et la plupart des applications passent par le proxy.';

  @override
  String get modeProxyHintOther =>
      'Seules les applications configurÃ©es pour utiliser le proxy passent par lui ; les rÃ©glages du systÃ¨me restent inchangÃ©s.';

  @override
  String get modeSystemProxyHintOther =>
      'Les navigateurs et la plupart des applications passent par le proxy.';

  @override
  String get suggestedApps => 'Applications suggÃ©rÃ©es';

  @override
  String suggestedAdded(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count applications suggÃ©rÃ©es sÃ©lectionnÃ©es',
      one: '1 application suggÃ©rÃ©e sÃ©lectionnÃ©e',
      zero: 'Les applications suggÃ©rÃ©es sont dÃ©jÃ  sÃ©lectionnÃ©es',
    );
    return '$_temp0';
  }

  @override
  String get autoSection => 'Automatique';

  @override
  String get locationsSection => 'Emplacements';

  @override
  String get dnsSummaryOk => 'Le DNS chiffrÃ© fonctionne';

  @override
  String dnsSummaryFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count noms n\'ont pas Ã©tÃ© rÃ©solus',
      one: '1 nom n\'a pas Ã©tÃ© rÃ©solu',
    );
    return '$_temp0';
  }

  @override
  String dnsVia(String server) {
    return 'via $server';
  }

  @override
  String dnsSummaryDiffers(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Le DNS de votre rÃ©seau a renvoyÃ© une adresse de filtrage pour $count noms. L\'application ignore ces rÃ©ponses.',
      one: 'Le DNS de votre rÃ©seau a renvoyÃ© une adresse de filtrage pour 1 nom. L\'application ignore cette rÃ©ponse.',
    );
    return '$_temp0';
  }

  @override
  String get dnsAnswer => 'RÃ©ponse :';

  @override
  String get dnsNetworkAnswer => 'DNS du rÃ©seau :';

  @override
  String get dnsFiltered => 'filtrÃ©';

  @override
  String get rulesSyntaxTitle => 'Une rÃ¨gle par ligne';

  @override
  String get ruleDomain => 'Le site et ses sous-domaines';

  @override
  String get ruleFull => 'Exactement ce nom';

  @override
  String get ruleKeyword => 'Noms contenant le mot';

  @override
  String get ruleGeosite => 'Sites d\'un tag dans les fichiers Geo';

  @override
  String get ruleGeoip => 'Adresses d\'un pays dans les fichiers Geo';

  @override
  String get ruleIp => 'Une adresse ou un rÃ©seau';

  @override
  String get modeVpn => 'VPN';

  @override
  String get modeProxyOnly => 'Proxy uniquement';

  @override
  String get noNetwork =>
      'Pas de connexion Internet. Activez le Wi-Fi ou les donnÃ©es mobiles.';

  @override
  String get blockAds => 'Bloquer les publicitÃ©s';

  @override
  String systemProxyTakenBy(String address) {
    return 'Un autre programme a rÃ©glÃ© le proxy systÃ¨me sur $address ; le trafic ne passe donc plus par le VPN.';
  }

  @override
  String get systemProxyTakenOff =>
      'Un autre programme a dÃ©sactivÃ© le proxy systÃ¨me ; le trafic ne passe donc plus par le VPN.';

  @override
  String get setSystemProxyAgain => 'Le rÃ©gler Ã  nouveau';
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
