.class public LC32;
.super Lq00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC32;->y:Ljava/lang/String;

    invoke-direct {p0}, Lq00;-><init>()V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lz32;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    move-result-object v0

    .line 3
    iget-object v1, p0, LC32;->y:Ljava/lang/String;

    new-instance v2, LB32;

    invoke-direct {v2, v1}, LB32;-><init>(Ljava/lang/String;)V

    .line 4
    iget-wide v3, v0, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3, v4, v0, v2}, LJ/N;->MscHdp7R(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
