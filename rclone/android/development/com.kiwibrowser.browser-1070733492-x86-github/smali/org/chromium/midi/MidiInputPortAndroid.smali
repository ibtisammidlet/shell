.class public Lorg/chromium/midi/MidiInputPortAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/media/midi/MidiOutputPort;

.field public b:J

.field public final c:Landroid/media/midi/MidiDevice;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/media/midi/MidiDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/midi/MidiInputPortAndroid;->c:Landroid/media/midi/MidiDevice;

    .line 3
    iput p2, p0, Lorg/chromium/midi/MidiInputPortAndroid;->d:I

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->a:Landroid/media/midi/MidiOutputPort;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/midi/MidiOutputPort;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 4
    :try_start_2
    iput-wide v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->b:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->a:Landroid/media/midi/MidiOutputPort;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public open(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->a:Landroid/media/midi/MidiOutputPort;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->c:Landroid/media/midi/MidiDevice;

    iget v2, p0, Lorg/chromium/midi/MidiInputPortAndroid;->d:I

    invoke-virtual {v0, v2}, Landroid/media/midi/MidiDevice;->openOutputPort(I)Landroid/media/midi/MidiOutputPort;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->a:Landroid/media/midi/MidiOutputPort;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iput-wide p1, p0, Lorg/chromium/midi/MidiInputPortAndroid;->b:J

    .line 4
    new-instance p1, LLH0;

    invoke-direct {p1, p0}, LLH0;-><init>(Lorg/chromium/midi/MidiInputPortAndroid;)V

    invoke-virtual {v0, p1}, Landroid/media/midi/MidiOutputPort;->connect(Landroid/media/midi/MidiReceiver;)V

    return v1
.end method
