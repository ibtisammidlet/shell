.class public LCc;
.super LZ41;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LZ41;-><init>()V

    .line 2
    new-instance v0, Ld;

    invoke-direct {v0, p0}, Ld;-><init>(LCc;)V

    iput-object v0, p0, LCc;->d:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, LCc;->c:Landroid/content/Context;

    const-string v0, "user"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, LCc;->e:Landroid/os/UserManager;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-object v1, p0, LCc;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    iget-object v4, p0, LCc;->e:Landroid/os/UserManager;

    .line 6
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v2, "Enterprise.AppRestrictionLoadTime2"

    .line 9
    invoke-static {v2, v4, v5}, Lac1;->k(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Enterprise.AppRestrictionLoadTime2.EmptyBundle"

    .line 11
    invoke-static {v2, v4, v5}, Lac1;->k(Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    const-string v2, "Enterprise.AppRestrictionLoadTime2.NonEmptyBundle"

    .line 12
    invoke-static {v2, v4, v5}, Lac1;->k(Ljava/lang/String;J)V

    .line 13
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 14
    invoke-virtual {p0, v1}, LZ41;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, LCc;->c:Landroid/content/Context;

    iget-object v1, p0, LCc;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Landroid/os/Handler;

    .line 2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method
