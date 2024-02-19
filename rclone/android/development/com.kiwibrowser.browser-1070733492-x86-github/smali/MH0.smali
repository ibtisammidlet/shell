.class public LMH0;
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
    iput-object p1, p0, LMH0;->y:Lorg/chromium/midi/MidiManagerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LMH0;->y:Lorg/chromium/midi/MidiManagerAndroid;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LMH0;->y:Lorg/chromium/midi/MidiManagerAndroid;

    .line 3
    iget-boolean v2, v1, Lorg/chromium/midi/MidiManagerAndroid;->g:Z

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-wide v1, v1, Lorg/chromium/midi/MidiManagerAndroid;->f:J

    .line 6
    invoke-static {v1, v2}, LJ/N;->MfmZ2$zu(J)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
