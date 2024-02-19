.class public LPH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/media/midi/MidiManager$OnDeviceOpenedListener;


# instance fields
.field public final synthetic a:Landroid/media/midi/MidiDeviceInfo;

.field public final synthetic b:Lorg/chromium/midi/MidiManagerAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/midi/MidiManagerAndroid;Landroid/media/midi/MidiDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPH0;->b:Lorg/chromium/midi/MidiManagerAndroid;

    iput-object p2, p0, LPH0;->a:Landroid/media/midi/MidiDeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceOpened(Landroid/media/midi/MidiDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, LPH0;->b:Lorg/chromium/midi/MidiManagerAndroid;

    iget-object v1, p0, LPH0;->a:Landroid/media/midi/MidiDeviceInfo;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v2, v0, Lorg/chromium/midi/MidiManagerAndroid;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, v0, Lorg/chromium/midi/MidiManagerAndroid;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 6
    new-instance v1, Lorg/chromium/midi/MidiDeviceAndroid;

    invoke-direct {v1, p1}, Lorg/chromium/midi/MidiDeviceAndroid;-><init>(Landroid/media/midi/MidiDevice;)V

    .line 7
    iget-object p1, v0, Lorg/chromium/midi/MidiManagerAndroid;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean p1, v0, Lorg/chromium/midi/MidiManagerAndroid;->a:Z

    if-eqz p1, :cond_1

    .line 9
    iget-wide v2, v0, Lorg/chromium/midi/MidiManagerAndroid;->f:J

    .line 10
    invoke-static {v2, v3, v1}, LJ/N;->MEOWUhL5(JLjava/lang/Object;)V

    .line 11
    :cond_1
    iget-boolean p1, v0, Lorg/chromium/midi/MidiManagerAndroid;->a:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lorg/chromium/midi/MidiManagerAndroid;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-wide v1, v0, Lorg/chromium/midi/MidiManagerAndroid;->f:J

    iget-object p1, v0, Lorg/chromium/midi/MidiManagerAndroid;->b:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/chromium/midi/MidiDeviceAndroid;

    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/chromium/midi/MidiDeviceAndroid;

    .line 14
    invoke-static {v1, v2, p1}, LJ/N;->M3znzcE9(J[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lorg/chromium/midi/MidiManagerAndroid;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_2
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
