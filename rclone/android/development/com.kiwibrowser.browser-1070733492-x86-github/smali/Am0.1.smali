.class public LAm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:LAm0;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAm0;->a:Ljava/lang/Object;

    const-string v0, "com.google.android.instantapps.START"

    const-string v1, "com.google.android.instantapps.nmr1.INSTALL"

    const-string v2, "com.google.android.instantapps.nmr1.VIEW"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LAm0;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LAm0;
    .locals 2

    .line 1
    sget-object v0, LAm0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, LAm0;->b:LAm0;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, LAm0;

    invoke-direct {v1}, LAm0;-><init>()V

    .line 5
    sput-object v1, LAm0;->b:LAm0;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, LAm0;->b:LAm0;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/content/Intent;ZZ)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/16 v2, 0x1a

    const-string v3, "InstantAppsHandler"

    const/4 v4, 0x0

    if-nez p4, :cond_0

    if-nez p3, :cond_0

    .line 2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, v2, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Package manager handles intents on O+, not handling in Chrome"

    .line 3
    invoke-static {v3, p2, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    if-eqz p3, :cond_1

    const-string p4, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 4
    invoke-static {p2, p4, v4}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Not handling with Instant Apps (missing CUSTOM_APPS_INSTANT_APP_EXTRA)"

    .line 5
    invoke-static {v3, p2, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p4, "com.google.android.gms.instantapps.DO_NOT_LAUNCH_INSTANT_APP"

    .line 6
    invoke-static {p2, p4, v4}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "org.chromium.chrome.INSTANT_APP_START_TIME"

    if-nez v5, :cond_b

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 8
    invoke-static {p2, v2, v4}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "org.chromium.chrome.browser.webapp_source"

    .line 9
    invoke-static {p2, v2}, LKm0;->x(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.android.browser.application_id"

    invoke-static {p2, v2}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    .line 11
    invoke-static {p2}, LKm0;->g(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_a

    .line 12
    invoke-static {p2}, LFm0;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v5, 0x0

    .line 14
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 16
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_6
    if-nez p3, :cond_7

    .line 17
    sget-object p3, Lep1;->a:Lgp1;

    const-string v7, "applink.chrome_default_browser"

    .line 18
    invoke-virtual {p3, v7, v4}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 19
    :cond_7
    invoke-static {v5, p1}, Le30;->m(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Not handling with Instant Apps because Chrome is not default or there\'s a specialized handler"

    .line 20
    invoke-static {v3, p2, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 21
    :cond_9
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 22
    invoke-virtual {p1, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_5

    :cond_a
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Not handling with Instant Apps (other)"

    .line 24
    invoke-static {v3, p2, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    :goto_3
    const-wide/16 p3, 0x0

    .line 25
    invoke-static {p2, v6, p3, p4}, LKm0;->r(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, p3

    if-lez v2, :cond_c

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr p3, v7

    const-string p1, "Android.InstantApps.FallbackDuration"

    .line 28
    invoke-static {p1, p3, p4}, Lac1;->k(Ljava/lang/String;J)V

    .line 29
    invoke-virtual {p2, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_c
    const-string p1, "com.google.android.gms.instantapps.BROWSER_LAUNCH_REASON"

    .line 30
    invoke-static {p2, p1, v4}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p3

    const/4 p4, 0x3

    if-lez p3, :cond_d

    if-ge p3, p4, :cond_d

    const-string v2, "Android.InstantApps.CallSource"

    .line 31
    invoke-static {v2, p3, p4}, Lac1;->g(Ljava/lang/String;II)V

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    if-lt p3, p4, :cond_e

    const-string p1, "Unexpected call source constant for Instant Apps: "

    .line 33
    invoke-static {p1, p3}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_4
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Not handling with Instant Apps (DO_NOT_LAUNCH_EXTRA)"

    .line 34
    invoke-static {v3, p2, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string p1, "Android.InstantApps.HandleIntentDuration"

    .line 35
    invoke-static {v0, v1, p1}, LEr0;->a(JLjava/lang/String;)V

    return v4
.end method
