.class public final synthetic Le71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "VideoTutorials"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.VideoTutorials.ShareUrls"

    .line 3
    invoke-virtual {v0, v1}, Lgp1;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lz32;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    move-result-object v0

    .line 5
    new-instance v1, LA32;

    invoke-direct {v1}, LA32;-><init>()V

    .line 6
    iget-wide v2, v0, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, v3, v0, v1}, LJ/N;->MscHdp7R(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
