.class public Loe;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/media/AudioManagerAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/media/AudioManagerAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "device"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 2
    iget-object v0, p0, Loe;->a:Lorg/chromium/media/AudioManagerAndroid;

    sget-object v1, Lorg/chromium/media/AudioManagerAndroid;->t:[Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/media/AudioManagerAndroid;->e(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Loe;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 6
    iget-object p1, p1, Lorg/chromium/media/AudioManagerAndroid;->j:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p0, Loe;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 9
    iget-object p2, p2, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    invoke-virtual {p2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Loe;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 11
    iget-object p2, p2, Lorg/chromium/media/AudioManagerAndroid;->k:[Z

    .line 12
    aput-boolean v2, p2, v3

    .line 13
    aput-boolean v1, p2, v0

    .line 14
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    const-string p1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Loe;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 16
    invoke-virtual {p1}, Lorg/chromium/media/AudioManagerAndroid;->d()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Loe;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 18
    iget-object p1, p1, Lorg/chromium/media/AudioManagerAndroid;->j:Ljava/lang/Object;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_1
    iget-object p2, p0, Loe;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 21
    iget-object p2, p2, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    invoke-virtual {p2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p2

    if-nez p2, :cond_3

    .line 22
    iget-object p2, p0, Loe;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 23
    iget-object p2, p2, Lorg/chromium/media/AudioManagerAndroid;->k:[Z

    .line 24
    aput-boolean v1, p2, v3

    .line 25
    sget-object p2, LWH;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v1, "android.hardware.telephony"

    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 27
    iget-object p2, p0, Loe;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 28
    iget-object p2, p2, Lorg/chromium/media/AudioManagerAndroid;->k:[Z

    .line 29
    aput-boolean v2, p2, v0

    .line 30
    :cond_3
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    .line 31
    :cond_4
    :goto_0
    iget-object p1, p0, Loe;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->a(Lorg/chromium/media/AudioManagerAndroid;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Loe;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->b(Lorg/chromium/media/AudioManagerAndroid;)V

    :cond_5
    return-void
.end method
