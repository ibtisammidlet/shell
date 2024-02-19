.class public LNH0;
.super Landroid/media/midi/MidiManager$DeviceCallback;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/midi/MidiManagerAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/midi/MidiManagerAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNH0;->a:Lorg/chromium/midi/MidiManagerAndroid;

    invoke-direct {p0}, Landroid/media/midi/MidiManager$DeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceAdded(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNH0;->a:Lorg/chromium/midi/MidiManagerAndroid;

    .line 2
    iget-boolean v1, v0, Lorg/chromium/midi/MidiManagerAndroid;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lorg/chromium/midi/MidiManagerAndroid;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, v0, Lorg/chromium/midi/MidiManagerAndroid;->d:Landroid/media/midi/MidiManager;

    new-instance v2, LPH0;

    invoke-direct {v2, v0, p1}, LPH0;-><init>(Lorg/chromium/midi/MidiManagerAndroid;Landroid/media/midi/MidiDeviceInfo;)V

    iget-object v0, v0, Lorg/chromium/midi/MidiManagerAndroid;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1, v2, v0}, Landroid/media/midi/MidiManager;->openDevice(Landroid/media/midi/MidiDeviceInfo;Landroid/media/midi/MidiManager$OnDeviceOpenedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public onDeviceRemoved(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, LNH0;->a:Lorg/chromium/midi/MidiManagerAndroid;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lorg/chromium/midi/MidiManagerAndroid;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_3

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, v0, Lorg/chromium/midi/MidiManagerAndroid;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/midi/MidiDeviceAndroid;

    .line 6
    iget-boolean v3, v2, Lorg/chromium/midi/MidiDeviceAndroid;->d:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lorg/chromium/midi/MidiDeviceAndroid;->a()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v2, Lorg/chromium/midi/MidiDeviceAndroid;->d:Z

    .line 9
    iget-object v4, v2, Lorg/chromium/midi/MidiDeviceAndroid;->b:[Lorg/chromium/midi/MidiInputPortAndroid;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 10
    invoke-virtual {v7}, Lorg/chromium/midi/MidiInputPortAndroid;->close()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, v2, Lorg/chromium/midi/MidiDeviceAndroid;->c:[Lorg/chromium/midi/MidiOutputPortAndroid;

    array-length v5, v4

    :goto_2
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 12
    invoke-virtual {v6}, Lorg/chromium/midi/MidiOutputPortAndroid;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_3
    iget-wide v3, v0, Lorg/chromium/midi/MidiManagerAndroid;->f:J

    .line 14
    invoke-static {v3, v4, v2}, LJ/N;->Md3XPFG5(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :cond_4
    monitor-exit v0

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
