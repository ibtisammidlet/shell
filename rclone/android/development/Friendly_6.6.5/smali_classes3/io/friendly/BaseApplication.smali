.class public Lio/friendly/BaseApplication;
.super Landroidx/multidex/MultiDexApplication;

# interfaces
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/BaseApplication$BaseApplicationInstance;
    }
.end annotation


# static fields
.field public static final ALT_FLAVOR:Ljava/lang/String; = "alt"

.field public static final DARK_FLAVOR:Ljava/lang/String; = "dark"

.field public static final FOLIO_FREE_FLAVOR:Ljava/lang/String; = "folioFree"

.field public static final FRIENDLY_FLAVOR:Ljava/lang/String; = "friendly"

.field public static PACKAGE_NAME:Ljava/lang/String; = ""

.field public static final POWER_FLAVOR:Ljava/lang/String; = "fpower"

.field public static USE_NEW_MESSENGER:Z

.field private static a:Lio/friendly/BaseApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method static synthetic a()Lio/friendly/BaseApplication;
    .locals 2

    sget-object v0, Lio/friendly/BaseApplication;->a:Lio/friendly/BaseApplication;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static appInForeground()Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x0

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v3, 0x6

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    const/4 v3, 0x6

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const/4 v3, 0x2

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    const/16 v2, 0x64

    const/4 v3, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc8

    const/4 v3, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x5

    return v0

    :catch_0
    move-exception v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x5

    return v0
.end method

.method private b()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method private c()V
    .locals 5

    :try_start_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getInstance()Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const-class v1, Lio/friendly/activity/CustomPinActivity;

    const/4 v4, 0x6

    invoke-virtual {v0, p0, v1}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->enableAppLock(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getLockInterval(Landroid/content/Context;)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {p0, v2}, Lio/friendly/preference/UserPreference;->getValueFromLockInterval(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x7

    int-to-long v2, v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->setTimeout(J)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->setFingerprintAuthEnabled(Z)V

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->setOnlyBackgroundTimeout(Z)V

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v0

    const/4 v4, 0x0

    const v1, 0x7f0801ec

    invoke-virtual {v0, v1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->setLogoId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    invoke-static {p0}, Lio/realm/Realm;->init(Landroid/content/Context;)V

    const/4 v3, 0x7

    new-instance v0, Lio/realm/RealmConfiguration$Builder;

    const/4 v3, 0x0

    invoke-direct {v0}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmConfiguration$Builder;->schemaVersion(J)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/realm/RealmConfiguration$Builder;->allowWritesOnUiThread(Z)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lio/realm/RealmConfiguration$Builder;->allowQueriesOnUiThread(Z)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lio/friendly/realm/CustomMigration;

    invoke-direct {v1}, Lio/friendly/realm/CustomMigration;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lio/realm/RealmConfiguration$Builder;->migration(Lio/realm/RealmMigration;)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lio/realm/RealmConfiguration$Builder;->build()Lio/realm/RealmConfiguration;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lio/realm/Realm;->setDefaultConfiguration(Lio/realm/RealmConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic e(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activate()Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v2, 0x0

    const-string p2, "srsmspanat_gpoati_"

    const-string p2, "instagram_stop_api"

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x7

    xor-int/lit8 p2, p2, 0x1

    const/4 v2, 0x3

    invoke-static {p0, p2}, Lio/friendly/preference/UserGlobalPreference;->saveInstagramStopApi(Landroid/content/Context;Z)V

    const-string p2, "user_agents"

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p0, p2}, Lio/friendly/preference/UserGlobalPreference;->saveUserAgents(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "uhcm_mtrnapb"

    const-string p2, "patch_number"

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Lio/friendly/webview/fetcher/FileFetcherFireBase;->fetchDataFromRemoteConfig(Landroid/content/Context;J)V

    const/4 v2, 0x5

    const-string p2, "_sl_oin_g_etacenbaebtdnide"

    const-string p2, "enable_ads_detection_in_bg"

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Lio/friendly/helper/ad/AdPreference;->saveAdBackgroundDetectionEnabled(Landroid/content/Context;J)V

    sget-object p2, Lio/friendly/helper/ad/AdPreference;->ADS_TRANSPARENCY_REMOTE:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    sput-object p2, Lio/friendly/helper/ad/AdPreference;->ADS_TRANSPARENCY:Ljava/lang/String;

    const/4 v2, 0x3

    sget-object p2, Lio/friendly/helper/ad/AdPreference;->ADS_TRANSPARENCY_2_REMOTE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    sput-object p2, Lio/friendly/helper/ad/AdPreference;->ADS_TRANSPARENCY_2:Ljava/lang/String;

    sget-object p2, Lio/friendly/helper/ad/AdPreference;->ADS_TRANSPARENCY_3_REMOTE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lio/friendly/helper/ad/AdPreference;->ADS_TRANSPARENCY_3:Ljava/lang/String;

    const/4 v2, 0x7

    const-string p2, "e_itdbymc_aalrp"

    const-string p2, "pacer_day_limit"

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sput-wide p1, Lio/friendly/preference/Pacer;->PACER_DAY_LIMIT:J

    const/4 v2, 0x3

    return-void
.end method

.method private g()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    const v1, 0x7f150003

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Lio/friendly/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0}, Lio/friendly/a;-><init>(Lio/friendly/BaseApplication;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lio/friendly/BaseApplication;->e(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x6

    return-void
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Landroidx/work/Configuration$Builder;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    const/4 v1, 0x4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    const/4 v2, 0x1

    sput-object p0, Lio/friendly/BaseApplication;->a:Lio/friendly/BaseApplication;

    const/4 v2, 0x4

    invoke-direct {p0}, Lio/friendly/BaseApplication;->d()V

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    invoke-direct {p0}, Lio/friendly/BaseApplication;->g()V

    const/4 v2, 0x4

    invoke-static {p0}, Lio/friendly/webview/fetcher/FileFetcher;->initialize(Landroid/content/Context;)V

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->initialization(Landroid/content/Context;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lio/friendly/BaseApplication;->c()V

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/thefinestartist/Base;->initialize(Landroid/content/Context;)V

    const/4 v2, 0x5

    invoke-static {p0}, Lio/friendly/helper/Util;->androidIDInitialization(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-static {}, Lio/friendly/helper/CustomBuild;->nativeAdsEnabled()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    new-instance v0, Lio/friendly/service/ad/PublicIpTask;

    invoke-direct {v0, p0}, Lio/friendly/service/ad/PublicIpTask;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public onTerminate()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/BaseApplication;->b()V

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
