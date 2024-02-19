.class public Lorg/chromium/components/media_router/MediaStatusBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    return-void
.end method


# virtual methods
.method public canMute()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->P(J)Z

    move-result v0

    return v0
.end method

.method public canPlayPause()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->P(J)Z

    move-result v0

    return v0
.end method

.method public canSeek()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->P(J)Z

    move-result v0

    return v0
.end method

.method public canSetVolume()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->P(J)Z

    move-result v0

    return v0
.end method

.method public currentTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->E:J

    return-wide v0
.end method

.method public duration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaInfo;->C:J

    return-wide v0
.end method

.method public idleReason()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->D:I

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->H:Z

    return v0
.end method

.method public playerState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->C:I

    return v0
.end method

.method public title()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaInfo;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->B:Lcom/google/android/gms/cast/MediaMetadata;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public volume()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->G:D

    return-wide v0
.end method
