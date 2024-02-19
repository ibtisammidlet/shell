.class public LZz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public y:I

.field public final synthetic z:Lorg/chromium/media/MediaCodecBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaCodecBridge;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZz0;->z:Lorg/chromium/media/MediaCodecBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LZz0;->y:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LZz0;->z:Lorg/chromium/media/MediaCodecBridge;

    iget v1, p0, LZz0;->y:I

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v2, v0, Lorg/chromium/media/MediaCodecBridge;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    iput-boolean v1, v0, Lorg/chromium/media/MediaCodecBridge;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
