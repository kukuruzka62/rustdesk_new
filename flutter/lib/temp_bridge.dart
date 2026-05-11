// @dart=2.9  
// Stub generated_bridge.dart for custom incoming-only client
// Replaces the full FFI bridge.

class RustdeskImpl {
  static final RustdeskImpl instance = RustdeskImpl();

  // Session methods
  Future<void> sessionStart({required String id, required bool isFileTransfer, required bool isViewCamera, required bool isTerminal, required bool isTcpTunneling, required bool isRDP, required String password, required bool forceRelay, required String connToken}) async {}
  Future<void> sessionClose() async {}
  Future<void> sessionLogin({required String password}) async {}
  Future<void> sessionSend2Fa({required String code}) async {}
  Future<void> sessionSendMouse({required int mask, required int x, required int y, required int altMask}) async {}
  Future<void> sessionInputKey({required String name, required bool down, required bool press}) async {}
  Future<void> sessionInputString({required String string}) async {}
  Future<void> sessionSendPointer({required int mask, required int x, required int y, required int altMask}) async {}
  Future<void> sessionToggleOption({required String option}) async {}
  Future<bool> sessionGetToggleOption({required String option}) async { return false; }
  Future<bool> sessionGetToggleOptionSync({required String option}) async { return false; }
  Future<String> sessionGetOption({required String option}) async { return ''; }
  Future<void> sessionSetOption({required String option, required String value}) async {}
  Future<void> sessionSetFlutterOption({required String option, required String value}) async {}
  Future<String> sessionGetFlutterOption({required String option}) async { return ''; }
  Future<void> sessionSetViewStyle({required int style}) async {}
  Future<int> sessionGetViewStyle() async { return 0; }
  Future<int> sessionGetScrollStyle() async { return 0; }
  Future<double> sessionGetEdgeScrollEdgeThickness() async { return 0.0; }
  Future<void> sessionSetScrollStyle({required int style}) async {}
  Future<void> sessionSetEdgeScrollEdgeThickness({required double thickness}) async {}
  Future<String> sessionGetKeyboardMode() async { return ''; }
  Future<bool> sessionIsKeyboardModeSupported({required String mode}) async { return false; }
  Future<void> sessionSetKeyboardMode({required String mode}) async {}
  Future<String> sessionGetTrackpadSpeed() async { return ''; }
  Future<void> sessionSwitchDisplay({required int display}) async {}
  Future<void> sessionSetSize({required int width, required int height}) async {}
  Future<void> sessionRecordScreen({required bool record, required String path}) async {}
  Future<bool> sessionGetIsRecording() async { return false; }
  Future<void> sessionRequestVoiceCall() async {}
  Future<void> sessionCloseVoiceCall() async {}
  Future<void> sessionLockScreen() async {}
  Future<void> sessionCtrlAltDel() async {}
  Future<void> sessionHandleFlutterKeyEvent({required int key, required bool down, required bool press}) async {}
  Future<void> sessionHandleFlutterRawKeyEvent({required int key, required bool down}) async {}
  Future<void> sessionInputOsPassword({required String password}) async {}
  Future<void> sessionOnWaitingForImageDialogShow() async {}
  Future<void> sessionSwitchSides() async {}
  Future<void> sessionReconnect() async {}
  Future<void> sessionHandleScreenshot({required String path}) async {}
  Future<void> sessionPrinterResponse({required int result}) async {}
  Future<void> sessionSendChat({required String text}) async {}
  Future<void> sessionAddJob({required String path, required bool remote, required bool isDir, required int jobType}) async {}
  Future<void> sessionRemoveJob({required String path, required bool remote}) async {}
  Future<void> sessionCancelJob({required String path}) async {}
  Future<void> sessionResumeJob({required String path}) async {}
  Future<void> sessionSendFiles({required List<String> paths}) async {}
  Future<void> sessionRemoveFile({required String path}) async {}
  Future<void> sessionRemoveAllEmptyDirs({required String path}) async {}
  Future<void> sessionCreateDir({required String path}) async {}
  Future<void> sessionRenameFile({required String oldPath, required String newPath}) async {}
  Future<String> sessionReadLocalDirSync({required String path}) async { return ''; }
  Future<void> sessionReadRemoteDir({required String path}) async {}
  Future<void> sessionReadDirToRemoveRecursive({required String path}) async {}
  Future<String> sessionReadLocalEmptyDirsRecursiveSync({required String path}) async { return ''; }
  Future<String> sessionReadRemoteEmptyDirsRecursiveSync({required String path}) async { return ''; }
  Future<String> sessionGetPeerOption({required String option}) async { return ''; }
  Future<void> sessionSetPeerOption({required String option, required String value}) async {}
  Future<void> sessionPeerOption({required String option, required String value}) async {}
  Future<int> sessionGetPlatform() async { return 0; }
  Future<void> sessionSetConfirmOverrideFile({required bool confirm}) async {}
  Future<bool> sessionGetDisplaysAsIndividualWindows() async { return false; }
  Future<void> sessionSetDisplaysAsIndividualWindows({required bool value}) async {}
  Future<bool> sessionGetUseAllMyDisplaysForTheRemoteSession() async { return false; }
  Future<void> sessionChangeResolution({required int width, required int height}) async {}
  Future<String> sessionGetAuditServerSync() async { return ''; }
  Future<String> sessionGetAuditGuid() async { return ''; }
  Future<void> sessionSetAuditGuid({required String guid}) async {}
  Future<String> sessionGetConnSessionId() async { return ''; }
  Future<void> sessionEnterOrLeave({required bool enter}) async {}
  Future<void> sessionAddSync({required String id}) async {}
  Future<void> sessionAddExistedSync({required String id}) async {}
  Future<void> sessionStartWithDisplays({required String id, required List<int> displays}) async {}
  Future<void> sessionRequestNewDisplayInitMsgs({required int display}) async {}
  Future<void> sessionRefresh() async {}

  // CM methods
  Future<void> cmCloseConnection({required int id}) async {}
  Future<void> cmSwitchPermission({required int id, required String permission, required bool value}) async {}
  Future<bool> cmCanElevate({required int id}) async { return false; }
  Future<void> cmElevatePortable({required int id}) async {}
  Future<void> cmRemoveDisconnectedConnection({required int id}) async {}
  Future<int> cmGetClientsLength() async { return 0; }
  Future<String> cmGetClientsState() async { return ''; }
  Future<bool> cmCheckClientsLength({required int length}) async { return false; }
  Future<void> cmSwitchBack({required int id}) async {}
  Future<void> cmHandleIncomingVoiceCall({required int id, required bool accept}) async {}
  Future<void> cmCloseVoiceCall({required int id}) async {}
  Future<bool> cmCheckClickTime({required int id}) async { return false; }
  Future<int> cmGetClickTime({required int id}) async { return 0; }
  Future<void> cmLoginRes({required int id, required String res}) async {}
  Future<void> cmSendChat({required int id, required String text}) async {}
  Future<void> cmSwitchPermission({required int id, required String name, required bool enabled}) async {}

  // Main methods
  Future<String> mainGetMyId() async { return ''; }
  Future<String> mainGetPeerSync() async { return ''; }
  Future<String> mainGetOption({required String option}) async { return ''; }
  Future<String> mainGetOptionSync({required String option}) async { return ''; }
  Future<void> mainSetOption({required String option, required String value}) async {}
  Future<String> mainGetLocalOption({required String option}) async { return ''; }
  Future<void> mainSetLocalOption({required String option, required String value}) async {}
  Future<String> mainGetPeerOptionSync({required String option}) async { return ''; }
  Future<void> mainSetOption({required String key, required String value}) async {}
  Future<String> mainGetCommon({required String key}) async { return ''; }
  Future<String> mainGetCommonSync({required String key}) async { return ''; }
  Future<void> mainSetCommon({required String key, required String value}) async {}
  Future<String> mainGetBuildinOption({required String key}) async { return ''; }
  Future<bool> mainIsInstalled() async { return false; }
  Future<bool> mainIsInstalledLowerVersion() async { return false; }
  Future<bool> mainIsInstalledDaemon({required bool prompt}) async { return false; }
  Future<void> mainGotoInstall() async {}
  Future<void> mainUpdateMe() async {}
  Future<String> mainGetError() async { return ''; }
  Future<String> mainGetConnectStatus() async { return ''; }
  Future<void> mainCheckConnectStatus() async {}
  Future<bool> mainIsCanScreenRecording({required bool prompt}) async { return true; }
  Future<bool> mainIsProcessTrusted({required bool prompt}) async { return true; }
  Future<bool> mainIsCanInputMonitoring({required bool prompt}) async { return true; }
  Future<String> mainGetAppName() async { return 'RustDesk'; }
  Future<String> mainGetAppNameSync() async { return 'RustDesk'; }
  Future<String> mainGetNewVersion() async { return ''; }
  Future<String> mainGetVersion() async { return '1.4.6'; }
  Future<String> mainGetBuildDate() async { return ''; }
  Future<String> mainGetFingerprint() async { return ''; }
  Future<String> mainGetLicense() async { return ''; }
  Future<void> mainUpdateTemporaryPassword() async {}
  Future<String> mainGetTemporaryPassword() async { return ''; }
  Future<bool> mainSetPermanentPasswordWithResult({required String password}) async { return false; }
  Future<int> mainMaxEncryptLen() async { return 256; }
  Future<void> mainChangeTheme({required String theme}) async {}
  Future<void> mainChangeLanguage({required String lang}) async {}
  Future<String> mainGetLangs() async { return ''; }
  Future<void> mainHideDock({required bool hide}) async {}
  Future<void> mainStartService() async {}
  Future<void> mainStopService() async {}
  Future<String> mainGetSocks() async { return ''; }
  Future<void> mainSetSocks({required String socks}) async {}
  Future<bool> mainTestIfValidServer({required String server}) async { return false; }
  Future<String> mainGetApiServer() async { return ''; }
  Future<String> mainUriPrefixSync() async { return ''; }
  Future<bool> mainIsUsingPublicServer() async { return false; }
  Future<bool> mainIsShareRdp() async { return false; }
  Future<void> mainSetShareRdp({required bool share}) async {}
  Future<String> mainGetUserDefaultOption({required String option}) async { return ''; }
  Future<void> mainSetUserDefaultOption({required String option, required String value}) async {}
  Future<bool> mainCheckSuperUserPermission() async { return false; }
  Future<bool> mainCheckMouseTime() async { return false; }
  Future<int> mainGetMouseTime() async { return 0; }
  Future<String> mainGetUnlockPin() async { return ''; }
  Future<bool> mainHasValid2FaSync() async { return false; }
  Future<bool> mainHasValidBotSync() async { return false; }
  Future<void> mainSetOption({required String key, required String value}) async {}
  Future<String> mainGetEnv({required String key}) async { return ''; }
  Future<void> mainSetEnv({required String key, required String value}) async {}
  Future<String> mainGetSoundInputs() async { return ''; }
  Future<bool> mainAudioSupportLoopback() async { return false; }
  Future<void> mainHandleRelayId({required String id}) async {}
  Future<String> mainGetHomeDir() async { return ''; }
  Future<String> mainGetDisplays() async { return ''; }
  Future<bool> mainCurrentIsWayland() async { return false; }
  Future<bool> mainIsLoginWayland() async { return false; }
  Future<bool> mainIsOptionFixed({required String option}) async { return false; }
  Future<bool> mainShowOption({required String option}) async { return false; }
  Future<bool> mainHasHwcodec() async { return false; }
  Future<bool> mainHasVram() async { return false; }
  Future<bool> mainCheckHwcodec() async { return false; }
  Future<bool> mainHasGpuTextureRender() async { return false; }
  Future<bool> mainGetUseTextureRender() async { return false; }
  Future<String> mainGetSoftwareUpdateUrl() async { return ''; }
  Future<String> mainResolveAvatarUrl({required String url}) async { return url; }
  Future<void> mainInitInputSource() async {}
  Future<String> mainGetInputSource() async { return ''; }
  Future<void> mainSetInputSource({required String source}) async {}
  Future<String> mainVideoSaveDirectory() async { return ''; }
  Future<bool> mainSupportRemoveWallpaper() async { return false; }
  Future<void> mainTestWallpaper() async {}
  Future<bool> mainSupportMultiUiSession() async { return false; }
  Future<String> mainDefaultPrivacyModeImpl() async { return ''; }
  Future<String> mainSupportedPrivacyModeImpls() async { return ''; }
  Future<String> mainSupportedHwdecodings() async { return ''; }
  Future<void> mainLoadRecentPeers() async {}
  Future<String> mainGetPeerFlutterOptionSync({required String key}) async { return ''; }
  Future<void> mainSetPeerFlutterOptionSync({required String key, required String value}) async {}
  Future<void> mainSetUserDefaultOption({required String key, required String value}) async {}
  Future<String> mainGetUserDefaultOption({required String key}) async { return ''; }
  Future<String> mainGetMainDisplay() async { return ''; }
  Future<void> mainHandleWaylandScreencastRestoreToken({required String token}) async {}
  Future<String> mainGetPrinterNames() async { return ''; }

  // Plugin methods
  Future<void> pluginSyncUi({required String data}) async {}
  Future<void> pluginListReload() async {}
  Future<bool> pluginFeatureIsEnabled({required String feature}) async { return false; }

  // Other methods
  Future<bool> isIncomingOnly() async { return true; }
  Future<bool> isOutgoingOnly() async { return false; }
  Future<bool> isCustomClient() async { return true; }
  Future<bool> isDisableSettings() async { return false; }
  Future<bool> isDisableInstallation() async { return false; }
  Future<bool> isDisableAccount() async { return false; }
  Future<bool> isDisableAb() async { return false; }
  Future<bool> isDisableGroupPanel() async { return false; }
  Future<bool> isSelinuxEnforcing() async { return false; }
  Future<bool> isPresetPassword() async { return false; }
  Future<bool> isPresetPasswordMobileOnly() async { return false; }
  Future<bool> isSupportMultiUiSession() async { return false; }
  Future<bool> optionSynced() async { return false; }
  Future<double> getDoubleClickTime() async { return 0.5; }
  Future<String> getLocalFlutterOption({required String key}) async { return ''; }
  Future<void> setLocalFlutterOption({required String key, required String value}) async {}
  Future<void> setCurSessionId({required int id}) async {}
  Future<int> peerGetSessionsCount({required String peer}) async { return 0; }
  Future<void> sendUrlScheme({required String url}) async {}
  Future<String> mainGetFingerprint() async { return ''; }
  Future<int> versionToNumber({required String version}) async { return 0; }
  Future<void> hostStopSystemKeyPropagate({required bool stop}) async {}
  Future<String> getVoiceCallInputDevice() async { return ''; }
  Future<void> setVoiceCallInputDevice({required String device}) async {}
}

class EventToUI {
  dynamic field0;
  dynamic field1;
}

class EventToUI_Event {}
class EventToUI_Rgba {}
class EventToUI_Texture {}