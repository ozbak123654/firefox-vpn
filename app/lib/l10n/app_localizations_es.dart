// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get appTitle => 'Firefox VPN';

  @override
  String get navOverview => 'Resumen';

  @override
  String get navAccounts => 'Cuentas';

  @override
  String get navSettings => 'Ajustes';

  @override
  String get stateConnected => 'Conectado';

  @override
  String get stateConnecting => 'Conectandoâ€¦';

  @override
  String get stateWaiting => 'En espera';

  @override
  String get waitingForAccount =>
      'Agregue una Firefox Account en la pÃ¡gina Cuentas para conectarse.';

  @override
  String get waitingForEnabledAccount =>
      'Todas las cuentas estÃ¡n desactivadas. Active una en la pÃ¡gina Cuentas.';

  @override
  String get stateError => 'Error';

  @override
  String get stateUnknown => 'Desconocido';

  @override
  String get restartProxy => 'Reiniciar el proxy';

  @override
  String copied(String value) {
    return 'Copiado: $value';
  }

  @override
  String get activeAccount => 'Cuenta activa';

  @override
  String get noActiveAccount => 'Sin cuenta activa';

  @override
  String get quotaNotRead => 'Uso de datos aÃºn sin consultar';

  @override
  String get unlimited => 'Ilimitado';

  @override
  String usedOf(String used, String limit) {
    return '$used de $limit usados';
  }

  @override
  String resets(String date) {
    return 'se reinicia el $date';
  }

  @override
  String switchAt(int percent) {
    return 'Cambia de cuenta al $percent %';
  }

  @override
  String get publicIp => 'IP pÃºblica';

  @override
  String get testConnection => 'Probar conexiÃ³n';

  @override
  String get testing => 'Probandoâ€¦';

  @override
  String get testFailed => 'FallÃ³';

  @override
  String milliseconds(int value) {
    return '$value ms';
  }

  @override
  String get justNow => 'ahora mismo';

  @override
  String minutesAgo(int n) {
    return 'hace $n min';
  }

  @override
  String hoursAgo(int n) {
    return 'hace $n h';
  }

  @override
  String daysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'hace $count dÃ­as',
      one: 'hace 1 dÃ­a',
    );
    return '$_temp0';
  }

  @override
  String atTime(String time) {
    return 'a las $time';
  }

  @override
  String durationDays(int d, int h) {
    return '$d d $h h';
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
    return 'Cada Firefox Account tiene $size de datos al mes. Puede agregar varias: cuando una se agota, la aplicaciÃ³n pasa sola a la siguiente.';
  }

  @override
  String accountsOrderNote(int percent) {
    return 'En el orden de esta lista: cada una hasta el $percent %, la Ãºltima hasta agotar sus datos.';
  }

  @override
  String get addAccount => 'Agregar cuenta';

  @override
  String lowQuotaNotice(String left, String size) {
    return 'Los datos de la cuenta actual se estÃ¡n agotando (quedan $left). Agregue otra cuenta para tener $size mÃ¡s.';
  }

  @override
  String get noAccounts => 'AÃºn no hay cuentas';

  @override
  String get noAccountsHint => 'Agregue una Firefox Account para conectarse.';

  @override
  String get createAccountTitle => 'Â¿No tiene una Firefox Account?';

  @override
  String get createAccountHint =>
      'Cree una gratis en accounts.firefox.com, vuelva aquÃ­ y pulse Agregar cuenta.';

  @override
  String get moveUp => 'Subir';

  @override
  String get moveDown => 'Bajar';

  @override
  String get statusActive => 'Activa';

  @override
  String get statusReady => 'Lista';

  @override
  String get statusNeedsSignIn => 'Requiere iniciar sesiÃ³n';

  @override
  String get statusReserved => 'Reservada';

  @override
  String get statusUnavailable => 'No disponible';

  @override
  String statusUnavailableUntil(String date) {
    return 'No disponible hasta $date';
  }

  @override
  String get statusDisabled => 'Desactivada';

  @override
  String get statusEnabled => 'Activada';

  @override
  String get useNow => 'Usar ahora';

  @override
  String get signInAgain => 'Volver a iniciar sesiÃ³n';

  @override
  String reasonQuotaThreshold(int percent) {
    return 'Esta cuenta usÃ³ el $percent % de sus datos, asÃ­ que la siguiente tomÃ³ el relevo.';
  }

  @override
  String get reasonQuotaExhausted =>
      'Los datos de este mes se agotaron; se vuelve a usar tras el reinicio mensual.';

  @override
  String get reasonSignInRequired =>
      'Inicie sesiÃ³n de nuevo para usar esta cuenta.';

  @override
  String get reasonSignInConfirm =>
      'Mozilla pide confirmar el inicio de sesiÃ³n: pulse Â«Volver a iniciar sesiÃ³nÂ» (solo hace falta el cÃ³digo).';

  @override
  String reasonSignInFailed(String detail) {
    return 'El inicio de sesiÃ³n automÃ¡tico fallÃ³ ($detail). Inicie sesiÃ³n de nuevo.';
  }

  @override
  String reasonSignInWait(String time) {
    return 'El Ãºltimo inicio de sesiÃ³n automÃ¡tico dejÃ³ de funcionar al poco tiempo; el prÃ³ximo intento es a las $time.';
  }

  @override
  String reasonSignInRetry(String detail, String time) {
    return 'El inicio de sesiÃ³n automÃ¡tico no terminÃ³ ($detail); se reintentarÃ¡ a las $time.';
  }

  @override
  String get reasonNotEntitled =>
      'Mozilla rechazÃ³ esta cuenta; se reintentarÃ¡ mÃ¡s tarde.';

  @override
  String get more => 'MÃ¡s';

  @override
  String get refreshQuota => 'Actualizar uso de datos';

  @override
  String get remove => 'Quitar';

  @override
  String get removeTitle => 'Â¿Quitar la cuenta?';

  @override
  String removeBody(String name) {
    return '$name y su inicio de sesiÃ³n guardado se quitarÃ¡n de este equipo. Puede agregarla de nuevo mÃ¡s tarde.';
  }

  @override
  String get unlimitedQuota => 'Datos ilimitados';

  @override
  String get signInTitle => 'Iniciar sesiÃ³n';

  @override
  String get signInIntro => 'Inicie sesiÃ³n con una Firefox Account.';

  @override
  String get email => 'Correo electrÃ³nico';

  @override
  String get emailInvalid => 'Ingrese el correo de la cuenta';

  @override
  String get password => 'ContraseÃ±a';

  @override
  String get passwordEmpty => 'Ingrese la contraseÃ±a';

  @override
  String get show => 'Mostrar';

  @override
  String get hide => 'Ocultar';

  @override
  String get signIn => 'Iniciar sesiÃ³n';

  @override
  String get continueLabel => 'Continuar';

  @override
  String get done => 'Listo';

  @override
  String get close => 'Cerrar';

  @override
  String get cancel => 'Cancelar';

  @override
  String get tryAgain => 'Reintentar';

  @override
  String get signingIn => 'Iniciando sesiÃ³nâ€¦';

  @override
  String get accountReady => 'Cuenta lista';

  @override
  String get accountReadyHint => 'Se agregÃ³ al final de la lista de cuentas.';

  @override
  String get captchaLabel => 'Caracteres de la imagen';

  @override
  String get codeLabel => 'CÃ³digo';

  @override
  String get captchaBroken => 'No se pudo mostrar la imagen CAPTCHA.';

  @override
  String stepEmailCode(String email) {
    return 'Mozilla enviÃ³ un cÃ³digo a $email. IngrÃ©selo aquÃ­.';
  }

  @override
  String get stepTotp => 'Ingrese el cÃ³digo de su app de autenticaciÃ³n.';

  @override
  String stepUnblockCode(String email) {
    return 'Mozilla considera inusual este inicio de sesiÃ³n y enviÃ³ un cÃ³digo de desbloqueo a $email. IngrÃ©selo aquÃ­.';
  }

  @override
  String get stepCaptcha => 'Escriba los caracteres de la imagen.';

  @override
  String stepEmailLink(String email) {
    return 'Abra el enlace de confirmaciÃ³n que Mozilla enviÃ³ a $email. El proceso continuarÃ¡ automÃ¡ticamente.';
  }

  @override
  String get signInFailed => 'No se aÃ±adiÃ³ la cuenta.';

  @override
  String get signInCancelled => 'Inicio de sesiÃ³n cancelado.';

  @override
  String get signInNoAccount =>
      'No existe ninguna Firefox Account con este correo.';

  @override
  String get signInNoAccountHint =>
      'Revise el correo, o cree con Ã©l una Firefox Account gratuita en el sitio de Mozilla, confÃ­rmela desde su bandeja de entrada y luego aÃ±Ã¡dala aquÃ­.';

  @override
  String get createAccountButton => 'Crear una Firefox Account';

  @override
  String get signInWrongPassword => 'ContraseÃ±a incorrecta.';

  @override
  String get signInNoPassword =>
      'Esta cuenta no tiene contraseÃ±a: se creÃ³ iniciando sesiÃ³n con Google o Apple. Establezca una contraseÃ±a y luego inicie sesiÃ³n aquÃ­ con ella.';

  @override
  String get setPasswordButton => 'Establecer contraseÃ±a';

  @override
  String get signInTooManyAttempts =>
      'Demasiados intentos. Espere un rato y vuelva a intentarlo.';

  @override
  String get signInUnblockRejected =>
      'No se aceptÃ³ el cÃ³digo de desbloqueo. Use el cÃ³digo del correo mÃ¡s reciente de Mozilla.';

  @override
  String get signInWrongCode =>
      'CÃ³digo incorrecto o caducado. Use el cÃ³digo del correo mÃ¡s reciente de Mozilla; un cÃ³digo anterior deja de funcionar al enviarse uno nuevo.';

  @override
  String get signInWrongTotp =>
      'CÃ³digo incorrecto. Ingrese el cÃ³digo que muestra ahora la app de autenticaciÃ³n.';

  @override
  String get signInTooManyCodes =>
      'Demasiados cÃ³digos incorrectos. Vuelva a iniciar sesiÃ³n desde el principio.';

  @override
  String get signInTimedOut =>
      'El inicio de sesiÃ³n tardÃ³ demasiado. Vuelva a empezar.';

  @override
  String get signInNetwork =>
      'No se pudo conectar con Mozilla. Revise su internet y vuelva a intentarlo.';

  @override
  String get coreConnecting => 'Conectando al nÃºcleoâ€¦';

  @override
  String get coreLost => 'Se perdiÃ³ la conexiÃ³n con el nÃºcleo. Reintentandoâ€¦';

  @override
  String get cantReachCore => 'No se puede contactar al nÃºcleo';

  @override
  String get startingCore => 'Iniciando el nÃºcleoâ€¦';

  @override
  String get retry => 'Reintentar';

  @override
  String errNoCore(String path) {
    return 'No se encontrÃ³ el programa del nÃºcleo junto a la app ($path).';
  }

  @override
  String errCoreExited(String detail) {
    return 'El nÃºcleo se detuvo: $detail';
  }

  @override
  String get errNotAnswering => 'El nÃºcleo no responde.';

  @override
  String get errRefused =>
      'El nÃºcleo rechazÃ³ la app; puede que pertenezca a otra copia.';

  @override
  String get settingsTitle => 'Ajustes';

  @override
  String get sectionGeneral => 'General';

  @override
  String get language => 'Idioma';

  @override
  String get languageSystem => 'Predeterminado del sistema';

  @override
  String get theme => 'Tema';

  @override
  String get themeSystem => 'Sistema';

  @override
  String get themeLight => 'Claro';

  @override
  String get themeDark => 'Oscuro';

  @override
  String get closeBehavior => 'Al cerrar la ventana';

  @override
  String get closeAsk => 'Preguntar siempre';

  @override
  String get closeTray => 'Minimizar a la bandeja';

  @override
  String get closeQuit => 'Salir de la app';

  @override
  String get sectionConnection => 'ConexiÃ³n';

  @override
  String get localProxy => 'Proxy local';

  @override
  String get systemProxy => 'Proxy del sistema';

  @override
  String get sectionRouting => 'Enrutamiento';

  @override
  String get routingDirect => 'ConexiÃ³n directa para sitios locales';

  @override
  String get routingDirectHint =>
      'Los sitios e IP del paÃ­s elegido no pasan por la VPN: abren mÃ¡s rÃ¡pido y ahorran datos.';

  @override
  String get region => 'PaÃ­s';

  @override
  String get regionIr => 'IrÃ¡n';

  @override
  String get regionCn => 'China';

  @override
  String get regionRu => 'Rusia';

  @override
  String get regionAf => 'AfganistÃ¡n';

  @override
  String get regionTr => 'TurquÃ­a';

  @override
  String get regionId => 'Indonesia';

  @override
  String get regionBr => 'Brasil';

  @override
  String get regionNone => 'Ninguno';

  @override
  String get saved => 'Guardado';

  @override
  String get dataFolder => 'Carpeta de datos';

  @override
  String get openFolder => 'Abrir carpeta';

  @override
  String get unofficialNote =>
      'Cliente no oficial. Sin afiliaciÃ³n con Mozilla.';

  @override
  String get closeTitle => 'Â¿Cerrar la ventana?';

  @override
  String get closeBody =>
      'Si la minimiza a la bandeja, la VPN sigue conectada. Si sale, se desconecta.';

  @override
  String get rememberChoice => 'Recordar mi elecciÃ³n';

  @override
  String get minimizeToTray => 'Minimizar a la bandeja';

  @override
  String get quit => 'Salir';

  @override
  String get trayOpen => 'Abrir';

  @override
  String get trayQuit => 'Salir';

  @override
  String get trayProxyOnly => 'Solo servicio proxy';

  @override
  String get traySetSystemProxy => 'Configurar proxy del sistema';

  @override
  String errPortInUse(String port) {
    return 'Otro programa usa el puerto $port, por lo que la app no puede contactar a su nÃºcleo.';
  }

  @override
  String proxyPortInUse(String port) {
    return 'Otro programa usa el puerto $port, por lo que el proxy no puede iniciarse.';
  }

  @override
  String get changePort => 'Cambiar puerto';

  @override
  String get portDialogTitle => 'Elija un puerto';

  @override
  String portDialogBody(String port) {
    return 'El puerto $port estÃ¡ ocupado. Abajo se sugiere un puerto libre; puede escribir otro.';
  }

  @override
  String get portChangeBody =>
      'Las aplicaciones se conectan a este puerto. Elija uno entre 1024 y 65535.';

  @override
  String get portLabel => 'Puerto';

  @override
  String get portInvalid => 'Ingrese un puerto entre 1024 y 65535';

  @override
  String get portBusy => 'Este puerto tambiÃ©n estÃ¡ en uso';

  @override
  String get portInUse => 'Otro programa usa este puerto';

  @override
  String get save => 'Guardar';

  @override
  String get proxyPort => 'Puerto del proxy';

  @override
  String get appPort => 'Puerto de la app';

  @override
  String get welcomeTitle => 'Bienvenido';

  @override
  String get welcomeBody =>
      'Elija su idioma y su paÃ­s. Los sitios de su paÃ­s se abren directamente, sin la VPN: cargan mÃ¡s rÃ¡pido y ahorran datos.';

  @override
  String get start => 'Comenzar';

  @override
  String routingSuggestTitle(String country) {
    return 'Â¿ConexiÃ³n directa para $country?';
  }

  @override
  String routingSuggestBody(String country) {
    return 'Los sitios e IP de $country se abrirÃ­an directamente, sin la VPN. Puede cambiarlo en Enrutamiento.';
  }

  @override
  String get yes => 'SÃ­';

  @override
  String get notNow => 'Ahora no';

  @override
  String get navServers => 'Servidores';

  @override
  String get navLogs => 'Registros';

  @override
  String get realDelay => 'Latencia real';

  @override
  String noticePort(String port) {
    return 'El proxy de Mozilla no se conecta al puerto $port. Solo los puertos 80, 443, 8080 y 8443 pasan por la VPN.';
  }

  @override
  String get noticeCommand =>
      'Una app solicitÃ³ UDP (juegos, llamadas de voz y video). El proxy de Mozilla solo transporta TCP, asÃ­ que no puede pasar por la VPN.';

  @override
  String noticeTimes(int count, String time) {
    return '$count veces, la Ãºltima $time';
  }

  @override
  String get dismiss => 'Descartar';

  @override
  String get modeRecommended => 'Recomendada';

  @override
  String get modeFastest => 'La mÃ¡s rÃ¡pida';

  @override
  String get modeRecommendedHint => 'Mozilla elige la ubicaciÃ³n por usted.';

  @override
  String get modeFastestHint =>
      'La ubicaciÃ³n con menor latencia en cada conexiÃ³n.';

  @override
  String get testDelay => 'Medir latencia real';

  @override
  String get testingDelay => 'Probandoâ€¦ puede tardar un minuto';

  @override
  String get search => 'Buscar';

  @override
  String get noAnswer => 'Sin respuesta';

  @override
  String testedAgo(String ago) {
    return 'Probado $ago';
  }

  @override
  String delaySummary(int answered, int total) {
    return '$answered de $total respondieron';
  }

  @override
  String get noServers =>
      'AÃºn no hay servidores. AparecerÃ¡n cuando el nÃºcleo contacte a Mozilla.';

  @override
  String get levelAll => 'Todos';

  @override
  String get filter => 'Filtrar';

  @override
  String get follow => 'Desplazamiento automÃ¡tico';

  @override
  String get clear => 'Borrar';

  @override
  String get copyAll => 'Copiar';

  @override
  String get logsCopied => 'Registros copiados';

  @override
  String get noLogs => 'AÃºn no hay lÃ­neas de registro.';

  @override
  String get sectionAccounts => 'Cambio automÃ¡tico de cuenta';

  @override
  String get switchThreshold => 'Cambiar de cuenta al';

  @override
  String get switchThresholdHint =>
      'La siguiente cuenta toma el relevo cuando se consume este porcentaje de los datos.';

  @override
  String get sectionDns => 'DNS';

  @override
  String get dnsPreset => 'Servidores DNS';

  @override
  String get dnsSystem => 'Sistema';

  @override
  String get dnsAuto => 'AutomÃ¡tico (Cloudflare, Google, Quad9)';

  @override
  String get dnsCustom => 'Personalizado';

  @override
  String get dnsCustomHint =>
      'Uno por lÃ­nea: https://â€¦/dns-query, tls://â€¦ o una direcciÃ³n IP.';

  @override
  String get dnsFallback => 'Usar el DNS del sistema como respaldo';

  @override
  String get testDns => 'Probar DNS';

  @override
  String get transport => 'Protocolo';

  @override
  String get transportH3 => 'HTTP/3 (QUIC)';

  @override
  String get transportH2 => 'HTTP/2 (TCP)';

  @override
  String get directRules => 'Directo';

  @override
  String get directRulesHint =>
      'Los sitios y direcciones de esta lista se abren sin la VPN, directamente con tu propia conexiÃ³n. Las reglas del paÃ­s elegido ya estÃ¡n aquÃ­: aÃ±ade, cambia o quita lÃ­neas. Elegir otro paÃ­s las reemplaza por las suyas.';

  @override
  String get restoreRegionRules => 'Restaurar las reglas del paÃ­s';

  @override
  String get blockRules => 'Bloquear';

  @override
  String get blockRulesHint =>
      'Los sitios y direcciones de esta lista no se abren en absoluto, ni directamente ni a travÃ©s de la VPN: para anuncios o sitios que nunca quieres abrir.';

  @override
  String get rulesTitle => 'Reglas';

  @override
  String get ruleSyntaxTitle => 'CÃ³mo escribir una regla';

  @override
  String get resolveDomains => 'Aplicar reglas de IP a dominios';

  @override
  String get routingLists => 'Archivos geo';

  @override
  String get listSource => 'Origen de las listas';

  @override
  String get listSourceCustom => 'Manual';

  @override
  String listsUpdatedAgo(String ago) {
    return 'Actualizado $ago';
  }

  @override
  String get updateLists => 'Actualizar los archivos geo';

  @override
  String get listsUpdated => 'Los archivos geo se actualizaron.';

  @override
  String get testDestination => 'Comprobar la ruta de un sitio';

  @override
  String get destinationHint => 'Un nombre, una direcciÃ³n o una URL';

  @override
  String get check => 'Comprobar';

  @override
  String get routeDirect => 'ConexiÃ³n directa';

  @override
  String get routeProxy => 'Pasa por la VPN';

  @override
  String get routeBlock => 'Bloqueado';

  @override
  String ruleMatched(String rule) {
    return 'Regla: $rule';
  }

  @override
  String get portRefusedNote =>
      'El proxy de Mozilla no se conecta a este puerto.';

  @override
  String get sectionAdvanced => 'Avanzado';

  @override
  String get listenAddress => 'Acceso al proxy';

  @override
  String get listenLocal => '127.0.0.1 Â· solo este dispositivo';

  @override
  String get listenAll => '0.0.0.0 Â· todas las redes (LAN)';

  @override
  String get proxyUsername => 'Usuario del proxy';

  @override
  String get proxyPassword => 'ContraseÃ±a del proxy';

  @override
  String get proxyLoginHint =>
      'Las apps deberÃ¡n usar este usuario y contraseÃ±a. Deje ambos vacÃ­os para no pedirlos.';

  @override
  String get loginBothOrNone => 'Complete ambos o deje ambos vacÃ­os.';

  @override
  String get proxyLogin => 'Usuario y contraseÃ±a del proxy';

  @override
  String get idleSleep => 'Suspender tras inactividad';

  @override
  String get sleepNever => 'Nunca';

  @override
  String sleepMinutes(int count) {
    return '$count minutos';
  }

  @override
  String get sleepHour => '1 hora';

  @override
  String get showPublicIp => 'Mostrar la IP pÃºblica';

  @override
  String get speedInNotification => 'Mostrar la velocidad en la notificaciÃ³n';

  @override
  String get liveTraffic => 'TrÃ¡fico en vivo';

  @override
  String get totalTraffic => 'TrÃ¡fico total';

  @override
  String get verboseLogs => 'Registros detallados';

  @override
  String get webDashboard => 'Panel web';

  @override
  String get webDashboardOpen => 'Abrir';

  @override
  String get webDashboardHint => 'Ajustes avanzados y mÃ¡s herramientas';

  @override
  String numberInvalid(int min, int max) {
    return 'Ingrese un nÃºmero entre $min y $max';
  }

  @override
  String get notifySwitchedTitle => 'Se cambiÃ³ de cuenta';

  @override
  String notifySwitchedBody(String name) {
    return 'Ahora se usa $name.';
  }

  @override
  String get notifySignInTitle => 'Se requiere iniciar sesiÃ³n';

  @override
  String get notifySignInBody =>
      'Una cuenta necesita volver a iniciar sesiÃ³n. Vaya a la pÃ¡gina Cuentas.';

  @override
  String get navAbout => 'Acerca de';

  @override
  String get appVersionLabel => 'VersiÃ³n de la app';

  @override
  String get coreVersionLabel => 'VersiÃ³n del nÃºcleo';

  @override
  String get checkUpdates => 'Buscar actualizaciones';

  @override
  String get checkingUpdates => 'Buscandoâ€¦';

  @override
  String get upToDate => 'Tiene la Ãºltima versiÃ³n.';

  @override
  String updateAvailable(String version) {
    return 'La versiÃ³n $version estÃ¡ disponible.';
  }

  @override
  String get download => 'Descargar';

  @override
  String updateCheckFailed(String error) {
    return 'No se pudieron buscar actualizaciones: $error';
  }

  @override
  String get repoNotSet => 'El repositorio de GitHub aÃºn no estÃ¡ configurado.';

  @override
  String get sourceCode => 'CÃ³digo fuente';

  @override
  String get tapToConnect => 'Haga clic para conectar';

  @override
  String get tapToDisconnect => 'Haga clic para desconectar';

  @override
  String get startOnBoot => 'Iniciar al arrancar';

  @override
  String get connectOnStartup => 'Conectar al arrancar';

  @override
  String get proxyServiceActive => 'Servicio de proxy activo';

  @override
  String get navHome => 'Inicio';

  @override
  String get groupApp => 'App';

  @override
  String get stateOff => 'Desconectado';

  @override
  String get tapToConnectPhone => 'Toque para conectar';

  @override
  String get tapToDisconnectPhone => 'Toque para desconectar';

  @override
  String lanAddress(String address) {
    return 'LAN $address';
  }

  @override
  String get recommendedLocation => 'UbicaciÃ³n recomendada';

  @override
  String dataLeftOf(String limit) {
    return 'de $limit';
  }

  @override
  String get homeLocation => 'UbicaciÃ³n';

  @override
  String get connectedTo => 'Conectado a';

  @override
  String get vpnNotAllowed =>
      'La VPN necesita su permiso. Toque el botÃ³n de nuevo y permÃ­talo.';

  @override
  String get dataUsedTitle => 'Datos usados';

  @override
  String get bypassApps => 'Proxy por app';

  @override
  String get connectRetrying => 'No se pudo conectar. Revise su internet.';

  @override
  String get failUnreachable =>
      'Los servidores de Mozilla estÃ¡n bloqueados en esta red. Pruebe otra conexiÃ³n a internet.';

  @override
  String get failRefused =>
      'El servidor de Mozilla rechazÃ³ la conexiÃ³n. Vuelva a intentarlo en unos minutos.';

  @override
  String get failLocationRefused =>
      'Este paÃ­s no estÃ¡ disponible para su cuenta. Elija otro paÃ­s.';

  @override
  String get useRecommendedLocation => 'Usar la ubicaciÃ³n recomendada';

  @override
  String exitMismatch(String exit, String chosen) {
    return 'EligiÃ³ $chosen, pero su IP estÃ¡ en $exit.';
  }

  @override
  String get failSignIn =>
      'La sesiÃ³n de esta cuenta caducÃ³. Vuelva a iniciar sesiÃ³n en la pÃ¡gina Cuentas.';

  @override
  String get failQuota =>
      'Los datos de este mes se agotaron. AÃ±ada otra cuenta.';

  @override
  String get failNotEntitled =>
      'Mozilla no permite que esta cuenta use la VPN. AÃ±ada otra cuenta.';

  @override
  String get failRegion => 'Mozilla no ofrece su servicio en su paÃ­s.';

  @override
  String get failServer =>
      'El servicio de Mozilla tiene un problema temporal. La aplicaciÃ³n lo reintentarÃ¡ sola.';

  @override
  String get failNoAccount =>
      'Ninguna cuenta estÃ¡ lista. Abra la pÃ¡gina Cuentas.';

  @override
  String get failTestSite =>
      'Conectado al servidor, pero los sitios no abren. Pruebe otro paÃ­s.';

  @override
  String get failOther => 'No se pudo conectar. IntÃ©ntelo de nuevo.';

  @override
  String get failNoInternet =>
      'Sin internet. Revise el Wi-Fi o los datos mÃ³viles.';

  @override
  String get waitingForNetwork => 'Esperando una conexiÃ³n a internetâ€¦';

  @override
  String proxyStartFailed(String port) {
    return 'El proxy no pudo iniciarse en el puerto $port. Elige otro puerto.';
  }

  @override
  String get connectionSettings => 'Ajustes de conexiÃ³n';

  @override
  String get appModeExclude => 'Excluir apps seleccionadas';

  @override
  String get appModeInclude => 'Solo apps seleccionadas';

  @override
  String get appModeExcludeHint =>
      'Las apps seleccionadas se conectan directamente, sin la VPN: por ejemplo, apps bancarias que rechazan direcciones extranjeras.';

  @override
  String get appModeIncludeHint =>
      'Solo las apps seleccionadas pasan por la VPN; las demÃ¡s se conectan directamente.';

  @override
  String fromRegionList(String region) {
    return 'Sugerida: en la lista de $region';
  }

  @override
  String get modeProxy => 'Proxy';

  @override
  String get connectionMode => 'Modo de conexiÃ³n';

  @override
  String get modeProxyHint =>
      'Solo las apps configuradas para usar el proxy pasan por Ã©l; no se cambia nada en Windows.';

  @override
  String get modeSystemProxyHint =>
      'Windows y la mayorÃ­a de las apps pasan por el proxy.';

  @override
  String get modeProxyHintOther =>
      'Solo las apps configuradas para usar el proxy pasan por Ã©l; no se cambia nada en el sistema.';

  @override
  String get modeSystemProxyHintOther =>
      'Los navegadores y la mayorÃ­a de las apps pasan por el proxy.';

  @override
  String get suggestedApps => 'Apps sugeridas';

  @override
  String suggestedAdded(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count apps sugeridas seleccionadas',
      one: '1 app sugerida seleccionada',
      zero: 'Las apps sugeridas ya estÃ¡n seleccionadas',
    );
    return '$_temp0';
  }

  @override
  String get autoSection => 'AutomÃ¡tico';

  @override
  String get locationsSection => 'Ubicaciones';

  @override
  String get dnsSummaryOk => 'El DNS cifrado funciona';

  @override
  String dnsSummaryFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nombres no se resolvieron',
      one: '1 nombre no se resolviÃ³',
    );
    return '$_temp0';
  }

  @override
  String dnsVia(String server) {
    return 'a travÃ©s de $server';
  }

  @override
  String dnsSummaryDiffers(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'El DNS de su red respondiÃ³ a $count nombres con una direcciÃ³n de filtrado. Esta app no lo usa para esos nombres.',
      one: 'El DNS de su red respondiÃ³ a 1 nombre con una direcciÃ³n de filtrado. Esta app no lo usa para ese nombre.',
    );
    return '$_temp0';
  }

  @override
  String get dnsAnswer => 'Respuesta:';

  @override
  String get dnsNetworkAnswer => 'DNS de la red:';

  @override
  String get dnsFiltered => 'filtrado';

  @override
  String get rulesSyntaxTitle => 'Una regla por lÃ­nea';

  @override
  String get ruleDomain => 'El sitio y sus subdominios';

  @override
  String get ruleFull => 'Exactamente este nombre';

  @override
  String get ruleKeyword => 'Nombres que contienen la palabra';

  @override
  String get ruleGeosite => 'Sitios de una etiqueta en los archivos geo';

  @override
  String get ruleGeoip => 'Direcciones de un paÃ­s en los archivos geo';

  @override
  String get ruleIp => 'Una direcciÃ³n o una red';

  @override
  String get modeVpn => 'VPN';

  @override
  String get modeProxyOnly => 'Solo proxy';

  @override
  String get noNetwork =>
      'Sin conexiÃ³n a internet. Active el Wi-Fi o los datos mÃ³viles.';

  @override
  String get blockAds => 'Bloquear anuncios';

  @override
  String systemProxyTakenBy(String address) {
    return 'Otro programa cambiÃ³ el proxy del sistema a $address, asÃ­ que el trÃ¡fico no pasa por la VPN.';
  }

  @override
  String get systemProxyTakenOff =>
      'Otro programa desactivÃ³ el proxy del sistema, asÃ­ que el trÃ¡fico no pasa por la VPN.';

  @override
  String get setSystemProxyAgain => 'Volver a configurarlo';
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
