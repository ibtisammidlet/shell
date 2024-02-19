.class public Lorg/chromium/media/AudioManagerAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/Integer;

.field public static final v:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:J

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public final j:Ljava/lang/Object;

.field public k:[Z

.field public final l:Landroid/content/ContentResolver;

.field public m:Landroid/database/ContentObserver;

.field public n:Landroid/os/HandlerThread;

.field public o:Landroid/content/BroadcastReceiver;

.field public p:Landroid/content/BroadcastReceiver;

.field public q:Landroid/content/BroadcastReceiver;

.field public final r:Landroid/hardware/usb/UsbManager;

.field public s:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "Speakerphone"

    const-string v1, "Wired headset"

    const-string v2, "Headset earpiece"

    const-string v3, "Bluetooth headset"

    const-string v4, "USB audio"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/AudioManagerAndroid;->t:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    sput-object v0, Lorg/chromium/media/AudioManagerAndroid;->u:[Ljava/lang/Integer;

    const-string v0, "getOutputLatency"

    .line 4
    :try_start_0
    const-class v3, Landroid/media/AudioManager;

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v1

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sput-object v0, Lorg/chromium/media/AudioManagerAndroid;->v:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/chromium/media/AudioManagerAndroid;->e:I

    .line 3
    iput v0, p0, Lorg/chromium/media/AudioManagerAndroid;->i:I

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Z

    .line 5
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->k:[Z

    .line 6
    iput-wide p1, p0, Lorg/chromium/media/AudioManagerAndroid;->b:J

    .line 7
    sget-object p1, LWH;->a:Landroid/content/Context;

    const-string p2, "audio"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    .line 9
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->l:Landroid/content/ContentResolver;

    .line 11
    sget-object p1, LWH;->a:Landroid/content/Context;

    const-string p2, "usb"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->r:Landroid/hardware/usb/UsbManager;

    return-void
.end method

.method public static a(Lorg/chromium/media/AudioManagerAndroid;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget p0, p0, Lorg/chromium/media/AudioManagerAndroid;->i:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static acousticEchoCancelerIsAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public static b(Lorg/chromium/media/AudioManagerAndroid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/chromium/media/AudioManagerAndroid;->i:I

    .line 3
    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->k:[Z

    invoke-virtual {v2}, [Z->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string p0, "Unable to activate device since no device is selected"

    .line 5
    invoke-static {p0}, Lorg/chromium/media/AudioManagerAndroid;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, -0x2

    if-eq v1, v0, :cond_2

    .line 6
    aget-boolean v0, v2, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lorg/chromium/media/AudioManagerAndroid;->h(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-static {v2}, Lorg/chromium/media/AudioManagerAndroid;->g([Z)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->h(I)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static createAudioManagerAndroid(J)Lorg/chromium/media/AudioManagerAndroid;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/AudioManagerAndroid;

    invoke-direct {v0, p0, p1}, Lorg/chromium/media/AudioManagerAndroid;-><init>(J)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "media"

    .line 1
    invoke-static {v1, p0, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g([Z)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    aget-boolean v1, p0, v0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    .line 2
    aget-boolean v1, p0, v0

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    .line 3
    aget-boolean p0, p0, v0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static getMinInputFrameSize(II)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/16 v1, 0xc

    .line 1
    :goto_0
    invoke-static {p0, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    div-int/2addr p0, v0

    div-int/2addr p0, p1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getMinOutputFrameSize(II)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/16 v1, 0xc

    .line 1
    :goto_0
    invoke-static {p0, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    div-int/2addr p0, v0

    div-int/2addr p0, p1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/media/AudioManagerAndroid;->k()V

    .line 3
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->o:Landroid/content/BroadcastReceiver;

    .line 6
    iget-boolean v1, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 8
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->p:Landroid/content/BroadcastReceiver;

    .line 11
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 12
    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->q:Landroid/content/BroadcastReceiver;

    .line 14
    :cond_1
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 15
    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->s:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->f:Z

    return-void
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->r:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 3
    invoke-virtual {p0, v2}, Lorg/chromium/media/AudioManagerAndroid;->e(Landroid/hardware/usb/UsbDevice;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public final e(Landroid/hardware/usb/UsbDevice;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final getAudioInputDeviceNames()[Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->c(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-boolean v2, p0, Lorg/chromium/media/AudioManagerAndroid;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->k:[Z

    invoke-virtual {v2}, [Z->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v4, v6, :cond_3

    .line 8
    aget-boolean v6, v2, v4

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-array v4, v5, [Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v6, :cond_5

    .line 10
    aget-boolean v7, v2, v3

    if-eqz v7, :cond_4

    .line 11
    new-instance v7, Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;

    sget-object v8, Lorg/chromium/media/AudioManagerAndroid;->t:[Ljava/lang/String;

    aget-object v9, v8, v3

    invoke-direct {v7, v3, v9, v1}, Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;-><init>(ILjava/lang/String;Lke;)V

    aput-object v7, v4, v5

    .line 12
    aget-object v7, v8, v3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v4

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_6
    :goto_2
    const-string v0, "media"

    const-string v2, "Requires MODIFY_AUDIO_SETTINGS and RECORD_AUDIO. No audio device will be available for recording"

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v2, v3}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getAudioLowLatencyOutputFrameSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getNativeOutputSampleRate()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0xac44

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getOutputLatency()I
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/media/AudioManagerAndroid;->v:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public final h(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    .line 1
    iget-boolean v3, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Lorg/chromium/media/AudioManagerAndroid;->e:I

    if-eq v3, v2, :cond_4

    if-ne v3, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iput v2, p0, Lorg/chromium/media/AudioManagerAndroid;->e:I

    goto :goto_0

    .line 5
    :cond_2
    iput v0, p0, Lorg/chromium/media/AudioManagerAndroid;->e:I

    .line 6
    iget-object v3, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->startBluetoothSco()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/media/AudioManagerAndroid;->j()V

    :cond_4
    :goto_0
    if-eqz p1, :cond_8

    const/4 v3, 0x0

    if-eq p1, v2, :cond_7

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const-string p1, "Invalid audio device selection"

    .line 8
    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0, v3}, Lorg/chromium/media/AudioManagerAndroid;->i(Z)V

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p0, v3}, Lorg/chromium/media/AudioManagerAndroid;->i(Z)V

    goto :goto_1

    .line 11
    :cond_7
    invoke-virtual {p0, v3}, Lorg/chromium/media/AudioManagerAndroid;->i(Z)V

    goto :goto_1

    .line 12
    :cond_8
    invoke-virtual {p0, v2}, Lorg/chromium/media/AudioManagerAndroid;->i(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method public final init()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->c:Z

    .line 3
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->k:[Z

    .line 4
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.telephony"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    .line 6
    aput-boolean v1, v0, v2

    .line 7
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->k:[Z

    .line 8
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    const/4 v3, 0x1

    .line 9
    aput-boolean v1, v0, v3

    .line 10
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->k:[Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/chromium/media/AudioManagerAndroid;->d()Z

    move-result v4

    aput-boolean v4, v0, v1

    .line 11
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->k:[Z

    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    const-string v0, "android.permission.BLUETOOTH"

    .line 12
    invoke-virtual {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Z

    .line 13
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Z

    invoke-static {}, Lr9;->c()Z

    move-result v4

    and-int/2addr v0, v4

    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Z

    .line 15
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Z

    const-string v4, "media"

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Requires BLUETOOTH permission"

    .line 16
    invoke-static {v4, v1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v5, p0, Lorg/chromium/media/AudioManagerAndroid;->k:[Z

    const/4 v6, 0x3

    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "hasBluetoothHeadset() requires BLUETOOTH permission"

    .line 18
    invoke-static {v4, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v4, "bluetooth"

    .line 20
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 21
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v4, v2, :cond_5

    const/4 v1, 0x1

    .line 24
    :cond_5
    :goto_0
    aput-boolean v1, v5, v6

    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lle;

    invoke-direct {v1, p0}, Lle;-><init>(Lorg/chromium/media/AudioManagerAndroid;)V

    iput-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->p:Landroid/content/BroadcastReceiver;

    .line 27
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lme;

    invoke-direct {v1, p0}, Lme;-><init>(Lorg/chromium/media/AudioManagerAndroid;)V

    iput-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->q:Landroid/content/BroadcastReceiver;

    .line 31
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v1, Lke;

    invoke-direct {v1, p0}, Lke;-><init>(Lorg/chromium/media/AudioManagerAndroid;)V

    iput-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->o:Landroid/content/BroadcastReceiver;

    .line 35
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    new-instance v0, Loe;

    invoke-direct {v0, p0}, Loe;-><init>(Lorg/chromium/media/AudioManagerAndroid;)V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->s:Landroid/content/BroadcastReceiver;

    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 42
    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    iput-boolean v3, p0, Lorg/chromium/media/AudioManagerAndroid;->f:Z

    return-void
.end method

.method public final isAudioLowLatencySupported()Z
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lorg/chromium/media/AudioManagerAndroid;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Unable to stop BT SCO since it is already disabled"

    .line 4
    invoke-static {v0}, Lorg/chromium/media/AudioManagerAndroid;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/chromium/media/AudioManagerAndroid;->e:I

    return-void

    :cond_2
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lorg/chromium/media/AudioManagerAndroid;->e:I

    .line 7
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->n:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->l:Landroid/content/ContentResolver;

    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->m:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->m:Landroid/database/ContentObserver;

    .line 4
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "media"

    const-string v3, "Thread.join() exception: "

    .line 6
    invoke-static {v1, v3, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->n:Landroid/os/HandlerThread;

    return-void
.end method

.method public final setCommunicationAudioModeOn(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p1, "media"

    const-string v0, "MODIFY_AUDIO_SETTINGS is missing => client will run with reduced functionality"

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->g:Z

    .line 5
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->h:Z

    .line 6
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->n:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "SettingsObserver"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->n:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v0, Lne;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lorg/chromium/media/AudioManagerAndroid;->n:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v2}, Lne;-><init>(Lorg/chromium/media/AudioManagerAndroid;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->m:Landroid/database/ContentObserver;

    .line 11
    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->l:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/media/AudioManagerAndroid;->k()V

    .line 13
    invoke-virtual {p0}, Lorg/chromium/media/AudioManagerAndroid;->j()V

    .line 14
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, -0x1

    .line 15
    :try_start_0
    iput v2, p0, Lorg/chromium/media/AudioManagerAndroid;->i:I

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->h:Z

    .line 18
    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v2

    if-ne v2, v0, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 20
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->g:Z

    invoke-virtual {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->i(Z)V

    :goto_1
    if-eqz p1, :cond_5

    .line 21
    :try_start_1
    iget-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 23
    throw p1

    .line 24
    :cond_5
    :try_start_2
    iget-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 25
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 26
    throw p1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final setDevice(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->c(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-boolean v2, p0, Lorg/chromium/media/AudioManagerAndroid;->c:Z

    if-eqz v2, :cond_6

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_2

    const/4 p1, -0x2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v2, :cond_3

    .line 5
    iget-object v3, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_0
    iget-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->k:[Z

    invoke-virtual {p1}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    .line 7
    iput v2, p0, Lorg/chromium/media/AudioManagerAndroid;->i:I

    .line 8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->g([Z)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/chromium/media/AudioManagerAndroid;->h(I)V

    return v0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_3
    sget-object v2, Lorg/chromium/media/AudioManagerAndroid;->u:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->k:[Z

    aget-boolean v2, v2, p1

    if-nez v2, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 15
    :try_start_2
    iput p1, p0, Lorg/chromium/media/AudioManagerAndroid;->i:I

    .line 16
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-virtual {p0, p1}, Lorg/chromium/media/AudioManagerAndroid;->h(I)V

    return v0

    :catchall_1
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    const-string p1, "media"

    const-string v0, "Requires MODIFY_AUDIO_SETTINGS and RECORD_AUDIO. Selected device will not be available for recording"

    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {p1, v0, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
