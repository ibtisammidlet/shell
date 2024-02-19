.class public Lle;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/media/AudioManagerAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/media/AudioManagerAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "android.bluetooth.profile.extra.STATE"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-eq p1, p2, :cond_2

    const-string p1, "Invalid state"

    .line 2
    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lle;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 4
    iget-object p1, p1, Lorg/chromium/media/AudioManagerAndroid;->j:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v1, p0, Lle;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 7
    iget-object v1, v1, Lorg/chromium/media/AudioManagerAndroid;->k:[Z

    .line 8
    aput-boolean v0, v1, p2

    .line 9
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 10
    :cond_1
    iget-object p1, p0, Lle;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 11
    iget-object p1, p1, Lorg/chromium/media/AudioManagerAndroid;->j:Ljava/lang/Object;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_1
    iget-object v1, p0, Lle;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 14
    iget-object v1, v1, Lorg/chromium/media/AudioManagerAndroid;->k:[Z

    .line 15
    aput-boolean v0, v1, p2

    .line 16
    monitor-exit p1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method
