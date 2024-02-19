.class public LLH0;
.super Landroid/media/midi/MidiReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/midi/MidiInputPortAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/midi/MidiInputPortAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLH0;->a:Lorg/chromium/midi/MidiInputPortAndroid;

    invoke-direct {p0}, Landroid/media/midi/MidiReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onSend([BIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LLH0;->a:Lorg/chromium/midi/MidiInputPortAndroid;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LLH0;->a:Lorg/chromium/midi/MidiInputPortAndroid;

    .line 3
    iget-object v2, v1, Lorg/chromium/midi/MidiInputPortAndroid;->a:Landroid/media/midi/MidiOutputPort;

    if-nez v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-wide v1, v1, Lorg/chromium/midi/MidiInputPortAndroid;->b:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    .line 6
    invoke-static/range {v1 .. v7}, LJ/N;->MzDIdqgH(J[BIIJ)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
