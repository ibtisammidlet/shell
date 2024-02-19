.class public LtM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/content/Context;

.field public b:LsV1;

.field public c:LP22;

.field public d:Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoTutorials"

    .line 2
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LtM0;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v0

    iput-object v0, p0, LtM0;->b:LsV1;

    .line 5
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->g()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v0

    .line 6
    sget-object v1, Lve0;->a:LhU;

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v0, v1}, LXi0;->c(ILorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;LhU;)LSi0;

    move-result-object v0

    .line 8
    new-instance v1, LpM0;

    invoke-direct {v1, p0}, LpM0;-><init>(LtM0;)V

    new-instance v2, LqM0;

    invoke-direct {v2, p0}, LqM0;-><init>(LtM0;)V

    .line 9
    new-instance v3, LP22;

    invoke-direct {v3, p1, v0, v1, v2}, LP22;-><init>(Landroid/view/ViewStub;LSi0;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 10
    iput-object v3, p0, LtM0;->c:LP22;

    .line 11
    invoke-static {p2}, Lz32;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    move-result-object p1

    iput-object p1, p0, LtM0;->d:Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    .line 12
    new-instance p2, LoM0;

    invoke-direct {p2, p0}, LoM0;-><init>(LtM0;)V

    .line 13
    iget-wide v0, p1, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0, v1, p1, p2}, LJ/N;->MscHdp7R(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(LtM0;Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object p1, p0, LtM0;->d:Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    const/4 v1, 0x1

    new-instance v2, LrM0;

    invoke-direct {v2, p0, v0}, LrM0;-><init>(LtM0;Ljava/util/List;)V

    invoke-virtual {p1, v1, v2}, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->c(ILorg/chromium/base/Callback;)V

    :goto_0
    return-void
.end method
