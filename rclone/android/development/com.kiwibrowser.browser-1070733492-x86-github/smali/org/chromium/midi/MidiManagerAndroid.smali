.class public Lorg/chromium/midi/MidiManagerAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/media/midi/MidiManager;

.field public final e:Landroid/os/Handler;

.field public final f:J

.field public g:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->c:Ljava/util/Set;

    .line 4
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "midi"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/midi/MidiManager;

    iput-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->d:Landroid/media/midi/MidiManager;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->e:Landroid/os/Handler;

    .line 7
    iput-wide p1, p0, Lorg/chromium/midi/MidiManagerAndroid;->f:J

    return-void
.end method

.method public static create(J)Lorg/chromium/midi/MidiManagerAndroid;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/midi/MidiManagerAndroid;

    invoke-direct {v0, p0, p1}, Lorg/chromium/midi/MidiManagerAndroid;-><init>(J)V

    return-object v0
.end method

.method public static hasSystemFeatureMidi()Z
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.midi"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public initialize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->d:Landroid/media/midi/MidiManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->e:Landroid/os/Handler;

    new-instance v1, LMH0;

    invoke-direct {v1, p0}, LMH0;-><init>(Lorg/chromium/midi/MidiManagerAndroid;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    new-instance v1, LNH0;

    invoke-direct {v1, p0}, LNH0;-><init>(Lorg/chromium/midi/MidiManagerAndroid;)V

    iget-object v2, p0, Lorg/chromium/midi/MidiManagerAndroid;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/midi/MidiManager;->registerDeviceCallback(Landroid/media/midi/MidiManager$DeviceCallback;Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->d:Landroid/media/midi/MidiManager;

    invoke-virtual {v0}, Landroid/media/midi/MidiManager;->getDevices()[Landroid/media/midi/MidiDeviceInfo;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    iget-object v4, p0, Lorg/chromium/midi/MidiManagerAndroid;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, p0, Lorg/chromium/midi/MidiManagerAndroid;->d:Landroid/media/midi/MidiManager;

    new-instance v5, LPH0;

    invoke-direct {v5, p0, v3}, LPH0;-><init>(Lorg/chromium/midi/MidiManagerAndroid;Landroid/media/midi/MidiDeviceInfo;)V

    iget-object v6, p0, Lorg/chromium/midi/MidiManagerAndroid;->e:Landroid/os/Handler;

    invoke-virtual {v4, v3, v5, v6}, Landroid/media/midi/MidiManager;->openDevice(Landroid/media/midi/MidiDeviceInfo;Landroid/media/midi/MidiManager$OnDeviceOpenedListener;Landroid/os/Handler;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->e:Landroid/os/Handler;

    new-instance v1, LOH0;

    invoke-direct {v1, p0}, LOH0;-><init>(Lorg/chromium/midi/MidiManagerAndroid;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
