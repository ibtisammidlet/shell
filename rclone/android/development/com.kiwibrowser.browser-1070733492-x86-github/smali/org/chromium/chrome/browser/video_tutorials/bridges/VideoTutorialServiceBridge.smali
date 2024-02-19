.class public Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->a:J

    return-void
.end method

.method public static create(J)Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->MxyQGOBV(JLjava/lang/Object;I)[Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MKTDYLaI(JLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(ILorg/chromium/base/Callback;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->MSP6HvY8(JLjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final clearNativePtr()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->a:J

    return-void
.end method
