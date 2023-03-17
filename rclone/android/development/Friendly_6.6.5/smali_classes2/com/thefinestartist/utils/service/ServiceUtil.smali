.class public Lcom/thefinestartist/utils/service/ServiceUtil;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    const-string v0, "accessibility"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method public static getAccountManager()Landroid/accounts/AccountManager;
    .locals 1

    const-string v0, "account"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    return-object v0
.end method

.method public static getActivityManager()Landroid/app/ActivityManager;
    .locals 1

    const-string v0, "activity"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method public static getAlarmManager()Landroid/app/AlarmManager;
    .locals 1

    const-string v0, "alarm"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method public static getAppOpsManager()Landroid/app/AppOpsManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v0, "appops"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    return-object v0
.end method

.method public static getAppWidgetManager()Landroid/appwidget/AppWidgetManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "appwidget"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetManager;

    return-object v0
.end method

.method public static getAudioManager()Landroid/media/AudioManager;
    .locals 1

    const-string v0, "audio"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public static getBatteryManager()Landroid/os/BatteryManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "batterymanager"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    return-object v0
.end method

.method public static getBluetoothManager()Landroid/bluetooth/BluetoothManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const-string v0, "bluetooth"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    return-object v0
.end method

.method public static getCameraManager()Landroid/hardware/camera2/CameraManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "camera"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method

.method public static getCaptioningManager()Landroid/view/accessibility/CaptioningManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v0, "captioning"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    return-object v0
.end method

.method public static getCarrierConfigManager()Landroid/telephony/CarrierConfigManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "carrier_config"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    return-object v0
.end method

.method public static getClipboardManager()Landroid/text/ClipboardManager;
    .locals 1

    const-string v0, "clipboard"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    return-object v0
.end method

.method public static getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    const-string v0, "connectivity"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static getConsumerIrManager()Landroid/hardware/ConsumerIrManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v0, "consumer_ir"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/ConsumerIrManager;

    return-object v0
.end method

.method public static getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const-string v0, "device_policy"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    return-object v0
.end method

.method public static getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "display"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method public static getDownloadManager()Landroid/app/DownloadManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const-string v0, "download"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    return-object v0
.end method

.method public static getDropBoxManager()Landroid/os/DropBoxManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const-string v0, "dropbox"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/DropBoxManager;

    return-object v0
.end method

.method public static getFingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "fingerprint"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object v0
.end method

.method public static getInputManager()Landroid/hardware/input/InputManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "input"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    return-object v0
.end method

.method public static getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    const-string v0, "input_method"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public static getJobScheduler()Landroid/app/job/JobScheduler;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "jobscheduler"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    return-object v0
.end method

.method public static getKeyguardManager()Landroid/app/KeyguardManager;
    .locals 1

    const-string v0, "keyguard"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0
.end method

.method public static getLauncherApps()Landroid/content/pm/LauncherApps;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "launcherapps"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    return-object v0
.end method

.method public static getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public static getLocationManager()Landroid/location/LocationManager;
    .locals 1

    const-string v0, "location"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

.method public static getMediaProjectionManager()Landroid/media/projection/MediaProjectionManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "media_projection"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    return-object v0
.end method

.method public static getMediaRouter()Landroid/media/MediaRouter;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "media_router"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    return-object v0
.end method

.method public static getMediaSessionManager()Landroid/media/session/MediaSessionManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "media_session"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    return-object v0
.end method

.method public static getMidiManager()Landroid/media/midi/MidiManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "midi"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/midi/MidiManager;

    return-object v0
.end method

.method public static getNetworkStatsManager()Landroid/app/usage/NetworkStatsManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "netstats"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    return-object v0
.end method

.method public static getNfcManager()Landroid/nfc/NfcManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    const-string v0, "nfc"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcManager;

    return-object v0
.end method

.method public static getNotificationManager()Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "notification"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static getNsdManager()Landroid/net/nsd/NsdManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "servicediscovery"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/nsd/NsdManager;

    return-object v0
.end method

.method public static getPowerManager()Landroid/os/PowerManager;
    .locals 1

    const-string v0, "power"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0
.end method

.method public static getPrintManager()Landroid/print/PrintManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v0, "print"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    return-object v0
.end method

.method public static getRestrictionsManager()Landroid/content/RestrictionsManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "restrictions"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/RestrictionsManager;

    return-object v0
.end method

.method public static getSearchManager()Landroid/app/SearchManager;
    .locals 1

    const-string v0, "search"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    return-object v0
.end method

.method public static getSensorManager()Landroid/hardware/SensorManager;
    .locals 1

    const-string v0, "sensor"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public static getStorageManager()Landroid/os/storage/StorageManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const-string v0, "storage"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    return-object v0
.end method

.method public static getSubscriptionManager()Landroid/telephony/SubscriptionManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    const-string v0, "telephony_subscription_service"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    return-object v0
.end method

.method public static getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/thefinestartist/Base;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getTelecomManager()Landroid/telecom/TelecomManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "telecom"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    return-object v0
.end method

.method public static getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 1

    const-string v0, "phone"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static getTextServicesManager()Landroid/view/textservice/TextServicesManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const-string v0, "textservices"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textservice/TextServicesManager;

    return-object v0
.end method

.method public static getTvInputManager()Landroid/media/tv/TvInputManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tv_input"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/tv/TvInputManager;

    return-object v0
.end method

.method public static getUiModeManager()Landroid/app/UiModeManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const-string v0, "uimode"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    return-object v0
.end method

.method public static getUsageStatsManager()Landroid/app/usage/UsageStatsManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    const-string v0, "usagestats"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    return-object v0
.end method

.method public static getUsbManager()Landroid/hardware/usb/UsbManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    const-string v0, "usb"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    return-object v0
.end method

.method public static getUserManager()Landroid/os/UserManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "user"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    return-object v0
.end method

.method public static getVibrator()Landroid/os/Vibrator;
    .locals 1

    const-string v0, "vibrator"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    return-object v0
.end method

.method public static getWallpaperManager()Landroid/app/WallpaperManager;
    .locals 1

    invoke-static {}, Lcom/thefinestartist/Base;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    return-object v0
.end method

.method public static getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 1

    const-string v0, "wifi"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public static getWifiP2pManager()Landroid/net/wifi/p2p/WifiP2pManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const-string v0, "wifip2p"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    return-object v0
.end method

.method public static getWindowManager()Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ServiceUtil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method
