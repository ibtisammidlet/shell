.class public final synthetic LqM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LtM0;


# direct methods
.method public synthetic constructor <init>(LtM0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqM0;->y:LtM0;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LqM0;->y:LtM0;

    check-cast p1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    .line 1
    iget-object v1, v0, LtM0;->b:LsV1;

    iget v2, p1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "video_tutorial_iph_dismissed_voice_search"

    goto :goto_0

    :cond_1
    const-string v2, "video_tutorial_iph_dismissed_search"

    goto :goto_0

    :cond_2
    const-string v2, "video_tutorial_iph_dismissed_download"

    goto :goto_0

    :cond_3
    const-string v2, "video_tutorial_iph_dismissed_chrome_intro"

    goto :goto_0

    :cond_4
    const-string v2, "video_tutorial_iph_dismissed_summary"

    :goto_0
    invoke-interface {v1, v2}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lx32;->c(II)V

    .line 3
    iget-object p1, v0, LtM0;->d:Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    new-instance v1, LoM0;

    invoke-direct {v1, v0}, LoM0;-><init>(LtM0;)V

    .line 4
    iget-wide v2, p1, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    invoke-static {v2, v3, p1, v1}, LJ/N;->MscHdp7R(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
