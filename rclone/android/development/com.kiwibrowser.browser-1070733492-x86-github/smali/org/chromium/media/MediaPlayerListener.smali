.class public Lorg/chromium/media/MediaPlayerListener;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/media/MediaPlayerListener;->a:J

    return-void
.end method

.method public static create(JLorg/chromium/media/MediaPlayerBridge;)Lorg/chromium/media/MediaPlayerListener;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/MediaPlayerListener;

    invoke-direct {v0, p0, p1}, Lorg/chromium/media/MediaPlayerListener;-><init>(J)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lorg/chromium/media/MediaPlayerBridge;->b()Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3
    invoke-virtual {p2}, Lorg/chromium/media/MediaPlayerBridge;->b()Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 4
    invoke-virtual {p2}, Lorg/chromium/media/MediaPlayerBridge;->b()Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5
    invoke-virtual {p2}, Lorg/chromium/media/MediaPlayerBridge;->b()Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/MediaPlayerListener;->a:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MX$D6jYE(JLjava/lang/Object;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/16 p2, -0x3ef

    if-eq p3, p2, :cond_3

    const/16 p2, -0x6e

    if-eq p3, p2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 1
    :cond_4
    :goto_0
    iget-wide p2, p0, Lorg/chromium/media/MediaPlayerListener;->a:J

    .line 2
    invoke-static {p2, p3, p0, p1}, LJ/N;->Myj2LnkZ(JLjava/lang/Object;I)V

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/MediaPlayerListener;->a:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MQTompEl(JLjava/lang/Object;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/MediaPlayerListener;->a:J

    .line 2
    invoke-static {v0, v1, p0, p2, p3}, LJ/N;->Mfq$ZJpW(JLjava/lang/Object;II)V

    return-void
.end method
