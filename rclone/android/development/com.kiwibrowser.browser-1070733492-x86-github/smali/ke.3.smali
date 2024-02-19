.class public Lke;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/media/AudioManagerAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/media/AudioManagerAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "state"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    const-string p1, "Invalid state"

    .line 2
    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lke;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 4
    iget-object p1, p1, Lorg/chromium/media/AudioManagerAndroid;->j:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v3, p0, Lke;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 7
    iget-object v3, v3, Lorg/chromium/media/AudioManagerAndroid;->k:[Z

    .line 8
    aput-boolean v2, v3, v2

    .line 9
    aput-boolean v0, v3, v1

    .line 10
    aput-boolean v0, v3, p2

    .line 11
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 12
    :cond_1
    iget-object p1, p0, Lke;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 13
    iget-object p1, p1, Lorg/chromium/media/AudioManagerAndroid;->j:Ljava/lang/Object;

    .line 14
    monitor-enter p1

    .line 15
    :try_start_1
    iget-object v3, p0, Lke;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 16
    iget-object v4, v3, Lorg/chromium/media/AudioManagerAndroid;->k:[Z

    .line 17
    aput-boolean v0, v4, v2

    .line 18
    invoke-virtual {v3}, Lorg/chromium/media/AudioManagerAndroid;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    iget-object v3, p0, Lke;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 20
    iget-object v3, v3, Lorg/chromium/media/AudioManagerAndroid;->k:[Z

    .line 21
    aput-boolean v2, v3, p2

    .line 22
    aput-boolean v0, v3, v1

    goto :goto_0

    .line 23
    :cond_2
    iget-object v3, p0, Lke;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.telephony"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    iget-object v3, p0, Lke;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 28
    iget-object v3, v3, Lorg/chromium/media/AudioManagerAndroid;->k:[Z

    .line 29
    aput-boolean v2, v3, v1

    .line 30
    aput-boolean v0, v3, p2

    .line 31
    :cond_3
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :goto_1
    iget-object p1, p0, Lke;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->a(Lorg/chromium/media/AudioManagerAndroid;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    iget-object p1, p0, Lke;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->b(Lorg/chromium/media/AudioManagerAndroid;)V

    :cond_4
    return-void

    :catchall_1
    move-exception p2

    .line 34
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method
