.class public Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(ILandroid/media/MediaFormat;LYz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->a:I

    .line 3
    iput-object p2, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v1, "crop-right"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v1, "crop-left"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v1, "crop-bottom"

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v1, "crop-top"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final channelCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final height()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v1, "crop-bottom"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v2, "crop-top"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final sampleRate()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final status()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->a:I

    return v0
.end method

.method public final width()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v1, "crop-right"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v2, "crop-left"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method
