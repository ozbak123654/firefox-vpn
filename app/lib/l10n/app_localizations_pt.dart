// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get appTitle => 'Firefox VPN';

  @override
  String get navOverview => 'VisÃ£o geral';

  @override
  String get navAccounts => 'Contas';

  @override
  String get navSettings => 'ConfiguraÃ§Ãµes';

  @override
  String get stateConnected => 'Conectado';

  @override
  String get stateConnecting => 'Conectandoâ€¦';

  @override
  String get stateWaiting => 'Aguardando';

  @override
  String get waitingForAccount =>
      'Adicione uma Firefox Account na pÃ¡gina Contas para conectar.';

  @override
  String get waitingForEnabledAccount =>
      'Todas as contas estÃ£o desativadas. Ative uma na pÃ¡gina Contas.';

  @override
  String get stateError => 'Erro';

  @override
  String get stateUnknown => 'Desconhecido';

  @override
  String get restartProxy => 'Reiniciar o proxy';

  @override
  String copied(String value) {
    return '$value copiado';
  }

  @override
  String get activeAccount => 'Conta ativa';

  @override
  String get noActiveAccount => 'Nenhuma conta ativa';

  @override
  String get quotaNotRead => 'Franquia ainda nÃ£o verificada';

  @override
  String get unlimited => 'Ilimitado';

  @override
  String usedOf(String used, String limit) {
    return '$used de $limit usados';
  }

  @override
  String resets(String date) {
    return 'zera em $date';
  }

  @override
  String switchAt(int percent) {
    return 'Troca de conta em $percent%';
  }

  @override
  String get publicIp => 'IP pÃºblico';

  @override
  String get testConnection => 'Testar conexÃ£o';

  @override
  String get testing => 'Testandoâ€¦';

  @override
  String get testFailed => 'Falhou';

  @override
  String milliseconds(int value) {
    return '$value ms';
  }

  @override
  String get justNow => 'agora mesmo';

  @override
  String minutesAgo(int n) {
    return 'hÃ¡ $n min';
  }

  @override
  String hoursAgo(int n) {
    return 'hÃ¡ $n h';
  }

  @override
  String daysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'hÃ¡ $count dias',
      one: 'hÃ¡ 1 dia',
    );
    return '$_temp0';
  }

  @override
  String atTime(String time) {
    return 'Ã s $time';
  }

  @override
  String durationDays(int d, int h) {
    return '${d}d ${h}h';
  }

  @override
  String durationHours(int h, int m) {
    return '${h}h ${m}min';
  }

  @override
  String durationMinutes(int m, int s) {
    return '${m}min ${s}s';
  }

  @override
  String durationSeconds(int s) {
    return '${s}s';
  }

  @override
  String accountsGuide(String size) {
    return 'Cada Firefox Account tem $size de franquia por mÃªs. VocÃª pode adicionar vÃ¡rias: quando uma acaba, o app passa sozinho para a prÃ³xima.';
  }

  @override
  String accountsOrderNote(int percent) {
    return 'Na ordem desta lista: cada uma atÃ© $percent%, a Ãºltima atÃ© acabarem os dados.';
  }

  @override
  String get addAccount => 'Adicionar conta';

  @override
  String lowQuotaNotice(String left, String size) {
    return 'A franquia da conta atual estÃ¡ acabando (restam $left). Adicione outra conta para ter mais $size.';
  }

  @override
  String get noAccounts => 'Nenhuma conta ainda';

  @override
  String get noAccountsHint => 'Adicione uma Firefox Account para conectar.';

  @override
  String get createAccountTitle => 'NÃ£o tem uma Firefox Account?';

  @override
  String get createAccountHint =>
      'Crie uma grÃ¡tis em accounts.firefox.com, depois volte e toque em Adicionar conta.';

  @override
  String get moveUp => 'Mover para cima';

  @override
  String get moveDown => 'Mover para baixo';

  @override
  String get statusActive => 'Ativa';

  @override
  String get statusReady => 'Pronta';

  @override
  String get statusNeedsSignIn => 'Requer login';

  @override
  String get statusReserved => 'Reservada';

  @override
  String get statusUnavailable => 'IndisponÃ­vel';

  @override
  String statusUnavailableUntil(String date) {
    return 'IndisponÃ­vel atÃ© $date';
  }

  @override
  String get statusDisabled => 'Desativada';

  @override
  String get statusEnabled => 'Ativada';

  @override
  String get useNow => 'Usar agora';

  @override
  String get signInAgain => 'Entrar novamente';

  @override
  String reasonQuotaThreshold(int percent) {
    return 'Esta conta usou $percent% dos dados, entÃ£o a prÃ³xima assumiu.';
  }

  @override
  String get reasonQuotaExhausted =>
      'A franquia deste mÃªs acabou; volta a ser usada apÃ³s a renovaÃ§Ã£o mensal.';

  @override
  String get reasonSignInRequired => 'Entre de novo para usar esta conta.';

  @override
  String get reasonSignInConfirm =>
      'A Mozilla pede para confirmar o login: toque em Â«Entrar novamenteÂ» (sÃ³ o cÃ³digo Ã© necessÃ¡rio).';

  @override
  String reasonSignInFailed(String detail) {
    return 'O login automÃ¡tico falhou ($detail). Entre de novo.';
  }

  @override
  String reasonSignInWait(String time) {
    return 'O Ãºltimo login automÃ¡tico parou de funcionar logo depois; a prÃ³xima tentativa Ã© Ã s $time.';
  }

  @override
  String reasonSignInRetry(String detail, String time) {
    return 'O login automÃ¡tico nÃ£o terminou ($detail); nova tentativa Ã s $time.';
  }

  @override
  String get reasonNotEntitled =>
      'A Mozilla recusou esta conta; nova tentativa mais tarde.';

  @override
  String get more => 'Mais';

  @override
  String get refreshQuota => 'Atualizar franquia';

  @override
  String get remove => 'Remover';

  @override
  String get removeTitle => 'Remover conta?';

  @override
  String removeBody(String name) {
    return '$name e o login salvo serÃ£o removidos deste computador. VocÃª pode adicionÃ¡-la novamente depois.';
  }

  @override
  String get unlimitedQuota => 'Franquia ilimitada';

  @override
  String get signInTitle => 'Entrar';

  @override
  String get signInIntro => 'Entre com uma Firefox Account.';

  @override
  String get email => 'E-mail';

  @override
  String get emailInvalid => 'Digite o e-mail da conta';

  @override
  String get password => 'Senha';

  @override
  String get passwordEmpty => 'Digite a senha';

  @override
  String get show => 'Mostrar';

  @override
  String get hide => 'Ocultar';

  @override
  String get signIn => 'Entrar';

  @override
  String get continueLabel => 'Continuar';

  @override
  String get done => 'ConcluÃ­do';

  @override
  String get close => 'Fechar';

  @override
  String get cancel => 'Cancelar';

  @override
  String get tryAgain => 'Tentar novamente';

  @override
  String get signingIn => 'Entrandoâ€¦';

  @override
  String get accountReady => 'Conta pronta';

  @override
  String get accountReadyHint => 'Ela foi adicionada ao final da lista.';

  @override
  String get captchaLabel => 'Caracteres da imagem';

  @override
  String get codeLabel => 'CÃ³digo';

  @override
  String get captchaBroken => 'NÃ£o foi possÃ­vel mostrar a imagem do CAPTCHA.';

  @override
  String stepEmailCode(String email) {
    return 'A Mozilla enviou um cÃ³digo para $email. Digite-o aqui.';
  }

  @override
  String get stepTotp => 'Digite o cÃ³digo do seu app autenticador.';

  @override
  String stepUnblockCode(String email) {
    return 'A Mozilla considerou este login incomum e enviou um cÃ³digo de desbloqueio para $email. Digite-o aqui.';
  }

  @override
  String get stepCaptcha => 'Digite os caracteres da imagem.';

  @override
  String stepEmailLink(String email) {
    return 'Abra o link de confirmaÃ§Ã£o que a Mozilla enviou para $email. O app continua automaticamente.';
  }

  @override
  String get signInFailed => 'A conta nÃ£o foi adicionada.';

  @override
  String get signInCancelled => 'Entrada cancelada.';

  @override
  String get signInNoAccount => 'NÃ£o existe Firefox Account com este e-mail.';

  @override
  String get signInNoAccountHint =>
      'Confira o e-mail, ou crie com ele uma Firefox Account gratuita no site da Mozilla, confirme-a pela sua caixa de entrada e depois adicione-a aqui.';

  @override
  String get createAccountButton => 'Criar uma Firefox Account';

  @override
  String get signInWrongPassword => 'Senha incorreta.';

  @override
  String get signInNoPassword =>
      'Esta conta nÃ£o tem senha: foi criada com o login do Google ou da Apple. Defina uma senha e depois entre aqui com ela.';

  @override
  String get setPasswordButton => 'Definir senha';

  @override
  String get signInTooManyAttempts =>
      'Tentativas demais. Aguarde um pouco e tente de novo.';

  @override
  String get signInUnblockRejected =>
      'O cÃ³digo de desbloqueio nÃ£o foi aceito. Use o cÃ³digo do e-mail mais recente da Mozilla.';

  @override
  String get signInWrongCode =>
      'CÃ³digo errado ou expirado. Use o cÃ³digo do e-mail mais recente da Mozilla; um cÃ³digo antigo para de funcionar quando um novo Ã© enviado.';

  @override
  String get signInWrongTotp =>
      'CÃ³digo errado. Digite o cÃ³digo que o app autenticador mostra agora.';

  @override
  String get signInTooManyCodes =>
      'CÃ³digos errados demais. Comece a entrada de novo.';

  @override
  String get signInTimedOut => 'A entrada demorou demais. Comece de novo.';

  @override
  String get signInNetwork =>
      'NÃ£o foi possÃ­vel alcanÃ§ar a Mozilla. Verifique sua internet e tente de novo.';

  @override
  String get coreConnecting => 'Conectando ao nÃºcleoâ€¦';

  @override
  String get coreLost =>
      'A conexÃ£o com o nÃºcleo foi perdida. Tentando novamenteâ€¦';

  @override
  String get cantReachCore => 'NÃ£o foi possÃ­vel conectar ao nÃºcleo';

  @override
  String get startingCore => 'Iniciando o nÃºcleoâ€¦';

  @override
  String get retry => 'Tentar de novo';

  @override
  String errNoCore(String path) {
    return 'O nÃºcleo nÃ£o foi encontrado na pasta do app ($path).';
  }

  @override
  String errCoreExited(String detail) {
    return 'O nÃºcleo parou: $detail';
  }

  @override
  String get errNotAnswering => 'O nÃºcleo nÃ£o estÃ¡ respondendo.';

  @override
  String get errRefused =>
      'O nÃºcleo recusou a conexÃ£o; talvez ele pertenÃ§a a outra cÃ³pia do app.';

  @override
  String get settingsTitle => 'ConfiguraÃ§Ãµes';

  @override
  String get sectionGeneral => 'Geral';

  @override
  String get language => 'Idioma';

  @override
  String get languageSystem => 'PadrÃ£o do sistema';

  @override
  String get theme => 'Tema';

  @override
  String get themeSystem => 'Sistema';

  @override
  String get themeLight => 'Claro';

  @override
  String get themeDark => 'Escuro';

  @override
  String get closeBehavior => 'Ao fechar a janela';

  @override
  String get closeAsk => 'Perguntar sempre';

  @override
  String get closeTray => 'Minimizar para a bandeja';

  @override
  String get closeQuit => 'Sair do app';

  @override
  String get sectionConnection => 'ConexÃ£o';

  @override
  String get localProxy => 'Proxy local';

  @override
  String get systemProxy => 'Proxy do sistema';

  @override
  String get sectionRouting => 'Roteamento';

  @override
  String get routingDirect => 'ConexÃ£o direta para sites locais';

  @override
  String get routingDirectHint =>
      'Sites e IPs do paÃ­s escolhido nÃ£o passam pela VPN: abrem mais rÃ¡pido e nÃ£o gastam a franquia.';

  @override
  String get region => 'PaÃ­s';

  @override
  String get regionIr => 'IrÃ£';

  @override
  String get regionCn => 'China';

  @override
  String get regionRu => 'RÃºssia';

  @override
  String get regionAf => 'AfeganistÃ£o';

  @override
  String get regionTr => 'Turquia';

  @override
  String get regionId => 'IndonÃ©sia';

  @override
  String get regionBr => 'Brasil';

  @override
  String get regionNone => 'Nenhum';

  @override
  String get saved => 'Salvo';

  @override
  String get dataFolder => 'Pasta de dados';

  @override
  String get openFolder => 'Abrir pasta';

  @override
  String get unofficialNote =>
      'Cliente nÃ£o oficial. Sem vÃ­nculo com a Mozilla.';

  @override
  String get closeTitle => 'Fechar a janela?';

  @override
  String get closeBody =>
      'Minimizada na bandeja, a VPN continua conectada. Ao sair, ela Ã© desligada.';

  @override
  String get rememberChoice => 'Lembrar minha escolha';

  @override
  String get minimizeToTray => 'Minimizar para a bandeja';

  @override
  String get quit => 'Sair';

  @override
  String get trayOpen => 'Abrir';

  @override
  String get trayQuit => 'Sair';

  @override
  String get trayProxyOnly => 'Somente serviÃ§o de proxy';

  @override
  String get traySetSystemProxy => 'Definir proxy do sistema';

  @override
  String errPortInUse(String port) {
    return 'A porta $port estÃ¡ sendo usada por outro programa, por isso o app nÃ£o consegue se conectar ao nÃºcleo.';
  }

  @override
  String proxyPortInUse(String port) {
    return 'A porta $port estÃ¡ sendo usada por outro programa, por isso o proxy nÃ£o consegue iniciar.';
  }

  @override
  String get changePort => 'Trocar porta';

  @override
  String get portDialogTitle => 'Escolha uma porta';

  @override
  String portDialogBody(String port) {
    return 'A porta $port estÃ¡ ocupada. Uma porta livre Ã© sugerida abaixo; vocÃª pode digitar outra.';
  }

  @override
  String get portChangeBody =>
      'Os apps se conectam a esta porta. Escolha uma entre 1024 e 65535.';

  @override
  String get portLabel => 'Porta';

  @override
  String get portInvalid => 'Digite uma porta de 1024 a 65535';

  @override
  String get portBusy => 'Esta porta tambÃ©m estÃ¡ em uso';

  @override
  String get portInUse => 'Outro programa usa esta porta';

  @override
  String get save => 'Salvar';

  @override
  String get proxyPort => 'Porta do proxy';

  @override
  String get appPort => 'Porta do app';

  @override
  String get welcomeTitle => 'Boas-vindas';

  @override
  String get welcomeBody =>
      'Escolha seu idioma e seu paÃ­s. Os sites do seu paÃ­s abrem diretamente, sem a VPN: mais rÃ¡pido e sem gastar a franquia.';

  @override
  String get start => 'ComeÃ§ar';

  @override
  String routingSuggestTitle(String country) {
    return '$country: abrir sites diretamente?';
  }

  @override
  String routingSuggestBody(String country) {
    return 'Sites e IPs do paÃ­s escolhido ($country) abririam diretamente, sem a VPN. VocÃª pode mudar isso em Roteamento.';
  }

  @override
  String get yes => 'Sim';

  @override
  String get notNow => 'Agora nÃ£o';

  @override
  String get navServers => 'Servidores';

  @override
  String get navLogs => 'Logs';

  @override
  String get realDelay => 'LatÃªncia real';

  @override
  String noticePort(String port) {
    return 'O proxy da Mozilla nÃ£o se conecta Ã  porta $port. Apenas as portas 80, 443, 8080 e 8443 passam pela VPN.';
  }

  @override
  String get noticeCommand =>
      'Um app tentou usar UDP (jogos, chamadas de voz e vÃ­deo). O proxy da Mozilla sÃ³ aceita TCP, entÃ£o essa conexÃ£o nÃ£o pode passar.';

  @override
  String noticeTimes(int count, String time) {
    return '$count vezes, Ãºltima Ã s $time';
  }

  @override
  String get dismiss => 'Dispensar';

  @override
  String get modeRecommended => 'Recomendado';

  @override
  String get modeFastest => 'Mais rÃ¡pido';

  @override
  String get modeRecommendedHint => 'A Mozilla escolhe o local para vocÃª.';

  @override
  String get modeFastestHint => 'O local com menor latÃªncia a cada conexÃ£o.';

  @override
  String get testDelay => 'Testar latÃªncia real';

  @override
  String get testingDelay => 'Testandoâ€¦ isso pode levar um minuto';

  @override
  String get search => 'Pesquisar';

  @override
  String get noAnswer => 'Sem resposta';

  @override
  String testedAgo(String ago) {
    return 'Testado $ago';
  }

  @override
  String delaySummary(int answered, int total) {
    return '$answered de $total responderam';
  }

  @override
  String get noServers =>
      'Nenhum servidor ainda. Eles aparecem assim que o nÃºcleo se conectar Ã  Mozilla.';

  @override
  String get levelAll => 'Todos';

  @override
  String get filter => 'Filtrar';

  @override
  String get follow => 'Rolagem automÃ¡tica';

  @override
  String get clear => 'Limpar';

  @override
  String get copyAll => 'Copiar';

  @override
  String get logsCopied => 'Logs copiados';

  @override
  String get noLogs => 'Nenhuma linha de log ainda.';

  @override
  String get sectionAccounts => 'Troca automÃ¡tica de conta';

  @override
  String get switchThreshold => 'Trocar de conta em';

  @override
  String get switchThresholdHint =>
      'A prÃ³xima conta assume quando esta porcentagem da franquia for consumida.';

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
      'Um por linha: https://â€¦/dns-query, tls://â€¦ ou um endereÃ§o IP.';

  @override
  String get dnsFallback => 'Usar o DNS do sistema como alternativa';

  @override
  String get testDns => 'Testar DNS';

  @override
  String get transport => 'Protocolo';

  @override
  String get transportH3 => 'HTTP/3 (QUIC)';

  @override
  String get transportH2 => 'HTTP/2 (TCP)';

  @override
  String get directRules => 'Direto';

  @override
  String get directRulesHint =>
      'Os sites e endereÃ§os desta lista abrem sem a VPN, direto pela sua prÃ³pria internet. As regras do paÃ­s escolhido jÃ¡ estÃ£o aqui: adicione, altere ou remova linhas. Escolher outro paÃ­s as substitui pelas dele.';

  @override
  String get restoreRegionRules => 'Restaurar as regras do paÃ­s';

  @override
  String get blockRules => 'Bloquear';

  @override
  String get blockRulesHint =>
      'Os sites e endereÃ§os desta lista nÃ£o abrem de jeito nenhum, nem direto nem pela VPN: para anÃºncios ou sites que vocÃª nunca quer acessar.';

  @override
  String get rulesTitle => 'Regras';

  @override
  String get ruleSyntaxTitle => 'Como escrever uma regra';

  @override
  String get resolveDomains => 'Aplicar regras de IP aos domÃ­nios';

  @override
  String get routingLists => 'Arquivos geo';

  @override
  String get listSource => 'Origem das listas';

  @override
  String get listSourceCustom => 'Definido manualmente';

  @override
  String listsUpdatedAgo(String ago) {
    return 'Atualizado $ago';
  }

  @override
  String get updateLists => 'Atualizar os arquivos geo';

  @override
  String get listsUpdated => 'Os arquivos geo foram atualizados.';

  @override
  String get testDestination => 'Testar a rota de um site';

  @override
  String get destinationHint => 'Um nome, um endereÃ§o ou uma URL';

  @override
  String get check => 'Verificar';

  @override
  String get routeDirect => 'Vai direto';

  @override
  String get routeProxy => 'Passa pela VPN';

  @override
  String get routeBlock => 'Bloqueado';

  @override
  String ruleMatched(String rule) {
    return 'Regra: $rule';
  }

  @override
  String get portRefusedNote =>
      'O proxy da Mozilla nÃ£o se conecta a esta porta.';

  @override
  String get sectionAdvanced => 'AvanÃ§ado';

  @override
  String get listenAddress => 'Acesso ao proxy';

  @override
  String get listenLocal => '127.0.0.1 Â· somente este dispositivo';

  @override
  String get listenAll => '0.0.0.0 Â· todas as redes (LAN)';

  @override
  String get proxyUsername => 'UsuÃ¡rio do proxy';

  @override
  String get proxyPassword => 'Senha do proxy';

  @override
  String get proxyLoginHint =>
      'Os apps terÃ£o que usar este usuÃ¡rio e senha. Deixe os dois em branco para nÃ£o exigir senha.';

  @override
  String get loginBothOrNone => 'Preencha os dois ou deixe os dois vazios.';

  @override
  String get proxyLogin => 'UsuÃ¡rio e senha do proxy';

  @override
  String get idleSleep => 'Pausar apÃ³s inatividade de';

  @override
  String get sleepNever => 'Nunca';

  @override
  String sleepMinutes(int count) {
    return '$count minutos';
  }

  @override
  String get sleepHour => '1 hora';

  @override
  String get showPublicIp => 'Mostrar o IP pÃºblico';

  @override
  String get speedInNotification => 'Mostrar a velocidade na notificaÃ§Ã£o';

  @override
  String get liveTraffic => 'TrÃ¡fego ao vivo';

  @override
  String get totalTraffic => 'TrÃ¡fego total';

  @override
  String get verboseLogs => 'Logs detalhados';

  @override
  String get webDashboard => 'Painel web';

  @override
  String get webDashboardOpen => 'Abrir';

  @override
  String get webDashboardHint => 'ConfiguraÃ§Ãµes avanÃ§adas e mais ferramentas';

  @override
  String numberInvalid(int min, int max) {
    return 'Digite um nÃºmero de $min a $max';
  }

  @override
  String get notifySwitchedTitle => 'Conta trocada';

  @override
  String notifySwitchedBody(String name) {
    return 'Usando agora $name.';
  }

  @override
  String get notifySignInTitle => 'Login necessÃ¡rio';

  @override
  String get notifySignInBody =>
      'Uma conta precisa fazer login novamente. Abra a pÃ¡gina Contas.';

  @override
  String get navAbout => 'Sobre';

  @override
  String get appVersionLabel => 'VersÃ£o do app';

  @override
  String get coreVersionLabel => 'VersÃ£o do nÃºcleo';

  @override
  String get checkUpdates => 'Verificar atualizaÃ§Ãµes';

  @override
  String get checkingUpdates => 'Verificandoâ€¦';

  @override
  String get upToDate => 'VocÃª tem a versÃ£o mais recente.';

  @override
  String updateAvailable(String version) {
    return 'A versÃ£o $version estÃ¡ disponÃ­vel.';
  }

  @override
  String get download => 'Baixar';

  @override
  String updateCheckFailed(String error) {
    return 'NÃ£o foi possÃ­vel verificar atualizaÃ§Ãµes: $error';
  }

  @override
  String get repoNotSet => 'O repositÃ³rio do GitHub ainda nÃ£o foi definido.';

  @override
  String get sourceCode => 'CÃ³digo-fonte';

  @override
  String get tapToConnect => 'Clique para conectar';

  @override
  String get tapToDisconnect => 'Clique para desconectar';

  @override
  String get startOnBoot => 'Iniciar com o sistema';

  @override
  String get connectOnStartup => 'Conectar ao iniciar o sistema';

  @override
  String get proxyServiceActive => 'ServiÃ§o de proxy ativo';

  @override
  String get navHome => 'InÃ­cio';

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
  String get recommendedLocation => 'Local recomendado';

  @override
  String dataLeftOf(String limit) {
    return 'de $limit';
  }

  @override
  String get homeLocation => 'Local';

  @override
  String get connectedTo => 'Conectado a';

  @override
  String get vpnNotAllowed =>
      'A VPN precisa da sua permissÃ£o. Toque no botÃ£o de novo e permita.';

  @override
  String get dataUsedTitle => 'Dados usados';

  @override
  String get bypassApps => 'Proxy por app';

  @override
  String get connectRetrying =>
      'NÃ£o foi possÃ­vel conectar. Verifique sua internet.';

  @override
  String get failUnreachable =>
      'Os servidores da Mozilla estÃ£o bloqueados nesta internet. Tente outra conexÃ£o.';

  @override
  String get failRefused =>
      'O servidor da Mozilla recusou a conexÃ£o. Tente de novo em alguns minutos.';

  @override
  String get failLocationRefused =>
      'Este paÃ­s nÃ£o estÃ¡ disponÃ­vel para sua conta. Escolha outro paÃ­s.';

  @override
  String get useRecommendedLocation => 'Usar o local recomendado';

  @override
  String exitMismatch(String exit, String chosen) {
    return 'PaÃ­s escolhido: $chosen. PaÃ­s do seu IP: $exit.';
  }

  @override
  String get failSignIn =>
      'O login desta conta expirou. Entre novamente na pÃ¡gina Contas.';

  @override
  String get failQuota => 'Os dados deste mÃªs acabaram. Adicione outra conta.';

  @override
  String get failNotEntitled =>
      'A Mozilla nÃ£o permite que esta conta use a VPN. Adicione outra conta.';

  @override
  String get failRegion => 'A Mozilla nÃ£o oferece o serviÃ§o no seu paÃ­s.';

  @override
  String get failServer =>
      'O serviÃ§o da Mozilla estÃ¡ com um problema temporÃ¡rio. O app tentarÃ¡ de novo sozinho.';

  @override
  String get failNoAccount =>
      'Nenhuma conta estÃ¡ pronta. Abra a pÃ¡gina Contas.';

  @override
  String get failTestSite =>
      'Conectado ao servidor, mas os sites nÃ£o abrem. Tente outro paÃ­s.';

  @override
  String get failOther => 'NÃ£o foi possÃ­vel conectar. Tente de novo.';

  @override
  String get failNoInternet =>
      'Sem internet. Verifique o Wi-Fi ou os dados mÃ³veis.';

  @override
  String get waitingForNetwork => 'Aguardando conexÃ£o com a internetâ€¦';

  @override
  String proxyStartFailed(String port) {
    return 'O proxy nÃ£o conseguiu iniciar na porta $port. Escolha outra porta.';
  }

  @override
  String get connectionSettings => 'ConfiguraÃ§Ãµes de conexÃ£o';

  @override
  String get appModeExclude => 'Excluir apps selecionados';

  @override
  String get appModeInclude => 'Somente apps selecionados';

  @override
  String get appModeExcludeHint =>
      'Os apps selecionados se conectam diretamente, sem a VPN: por exemplo, apps de banco que recusam endereÃ§os estrangeiros.';

  @override
  String get appModeIncludeHint =>
      'Apenas os apps selecionados passam pela VPN; os outros se conectam diretamente.';

  @override
  String fromRegionList(String region) {
    return 'Sugerido pela lista: $region';
  }

  @override
  String get modeProxy => 'Proxy';

  @override
  String get connectionMode => 'Modo de conexÃ£o';

  @override
  String get modeProxyHint =>
      'Apenas os apps configurados para usar o proxy passam por ele; o Windows fica como estÃ¡.';

  @override
  String get modeSystemProxyHint =>
      'O Windows e a maioria dos apps passam pelo proxy.';

  @override
  String get modeProxyHintOther =>
      'Apenas os apps configurados para usar o proxy passam por ele; as configuraÃ§Ãµes do sistema ficam como estÃ£o.';

  @override
  String get modeSystemProxyHintOther =>
      'Os navegadores e a maioria dos apps passam pelo proxy.';

  @override
  String get suggestedApps => 'Apps sugeridos';

  @override
  String suggestedAdded(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count apps sugeridos selecionados',
      one: '1 app sugerido selecionado',
      zero: 'Os apps sugeridos jÃ¡ estÃ£o selecionados',
    );
    return '$_temp0';
  }

  @override
  String get autoSection => 'AutomÃ¡tico';

  @override
  String get locationsSection => 'Locais';

  @override
  String get dnsSummaryOk => 'O DNS criptografado estÃ¡ funcionando';

  @override
  String dnsSummaryFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nomes nÃ£o foram resolvidos',
      one: '1 nome nÃ£o foi resolvido',
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
          'O DNS da sua rede respondeu $count nomes com um endereÃ§o de bloqueio. Este app nÃ£o usa esse DNS para eles.',
      one: 'O DNS da sua rede respondeu 1 nome com um endereÃ§o de bloqueio. Este app nÃ£o usa esse DNS para ele.',
    );
    return '$_temp0';
  }

  @override
  String get dnsAnswer => 'Resposta:';

  @override
  String get dnsNetworkAnswer => 'DNS da rede:';

  @override
  String get dnsFiltered => 'filtrado';

  @override
  String get rulesSyntaxTitle => 'Uma regra por linha';

  @override
  String get ruleDomain => 'O site e seus subdomÃ­nios';

  @override
  String get ruleFull => 'Exatamente este nome';

  @override
  String get ruleKeyword => 'Nomes que contÃªm a palavra';

  @override
  String get ruleGeosite => 'Sites de uma tag nos arquivos geo';

  @override
  String get ruleGeoip => 'EndereÃ§os de um paÃ­s nos arquivos geo';

  @override
  String get ruleIp => 'Um endereÃ§o ou uma rede';

  @override
  String get modeVpn => 'VPN';

  @override
  String get modeProxyOnly => 'Somente proxy';

  @override
  String get noNetwork =>
      'Sem conexÃ£o com a internet. Ative o Wi-Fi ou os dados mÃ³veis.';

  @override
  String get blockAds => 'Bloquear anÃºncios';

  @override
  String systemProxyTakenBy(String address) {
    return 'Outro programa mudou o proxy do sistema para $address, entÃ£o o trÃ¡fego nÃ£o passa pela VPN.';
  }

  @override
  String get systemProxyTakenOff =>
      'Outro programa desativou o proxy do sistema, entÃ£o o trÃ¡fego nÃ£o passa pela VPN.';

  @override
  String get setSystemProxyAgain => 'Configurar de novo';
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
