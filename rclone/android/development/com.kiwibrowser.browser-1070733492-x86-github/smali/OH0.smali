.class public LOH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/midi/MidiManagerAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/midi/MidiManagerAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOH0;->y:Lorg/chromium/midi/MidiManagerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LOH0;->y:Lorg/chromium/midi/MidiManagerAndroid;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LOH0;->y:Lorg/chromium/midi/MidiManagerAndroid;

    .line 3
    iget-boolean v2, v1, Lorg/chromium/midi/MidiManagerAndroid;->g:Z

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, v1, Lorg/chromium/midi/MidiManagerAndroid;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LOH0;->y:Lorg/chromium/midi/MidiManagerAndroid;

    .line 7
    iget-boolean v2, v1, Lorg/chromium/midi/MidiManagerAndroid;->a:Z

    if-nez v2, :cond_1

    .line 8
    iget-wide v2, v1, Lorg/chromium/midi/MidiManagerAndroid;->f:J

    .line 9
    iget-object v1, v1, Lorg/chromium/midi/MidiManagerAndroid;->b:Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/chromium/midi/MidiDeviceAndroid;

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/chromium/midi/MidiDeviceAndroid;

    .line 11
    invoke-static {v2, v3, v1}, LJ/N;->M3znzcE9(J[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, LOH0;->y:Lorg/chromium/midi/MidiManagerAndroid;

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lorg/chromium/midi/MidiManagerAndroid;->a:Z

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
