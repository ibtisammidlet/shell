.class public Ll32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

.field public final c:LL81;

.field public final d:LUq0;

.field public final e:Lorg/chromium/content_public/browser/WebContents;

.field public f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

.field public final g:Lorg/chromium/base/Callback;

.field public final h:Ljava/lang/Runnable;

.field public final i:LT31;

.field public j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LL81;Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;LUq0;Lorg/chromium/content_public/browser/WebContents;LT31;Lorg/chromium/base/Callback;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll32;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ll32;->c:LL81;

    .line 4
    iput-object p3, p0, Ll32;->b:Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    .line 5
    iput-object p4, p0, Ll32;->d:LUq0;

    .line 6
    iput-object p5, p0, Ll32;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    iput-object p7, p0, Ll32;->g:Lorg/chromium/base/Callback;

    .line 8
    iput-object p8, p0, Ll32;->h:Ljava/lang/Runnable;

    .line 9
    iput-object p6, p0, Ll32;->i:LT31;

    .line 10
    sget-object p1, Lm32;->a:LG81;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, LL81;->j(LG81;Z)V

    .line 11
    sget-object p1, Lm32;->b:LG81;

    invoke-virtual {p2, p1, p3}, LL81;->j(LG81;Z)V

    .line 12
    invoke-virtual {p0}, Ll32;->d()V

    .line 13
    sget-object p1, Lm32;->k:LK81;

    new-instance p3, Li32;

    invoke-direct {p3, p0}, Li32;-><init>(Ll32;)V

    invoke-virtual {p2, p1, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lm32;->l:LK81;

    new-instance p3, Lh32;

    invoke-direct {p3, p0}, Lh32;-><init>(Ll32;)V

    invoke-virtual {p2, p1, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lm32;->m:LK81;

    new-instance p3, Ld32;

    invoke-direct {p3, p0}, Ld32;-><init>(Ll32;)V

    invoke-virtual {p2, p1, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lm32;->n:LK81;

    new-instance p3, Lg32;

    invoke-direct {p3, p0}, Lg32;-><init>(Ll32;)V

    invoke-virtual {p2, p1, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lm32;->o:LK81;

    new-instance p3, Le32;

    invoke-direct {p3, p0}, Le32;-><init>(Ll32;)V

    invoke-virtual {p2, p1, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lm32;->i:LK81;

    new-instance p3, Lc32;

    invoke-direct {p3, p0}, Lc32;-><init>(Ll32;)V

    invoke-virtual {p2, p1, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ll32;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll32;->c:LL81;

    sget-object v1, Lm32;->b:LG81;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    .line 2
    iget-object v0, p0, Ll32;->b:Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    iget-object v1, p0, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    iget v1, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    new-instance v2, Lj32;

    invoke-direct {v2, p0}, Lj32;-><init>(Ll32;)V

    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->c(ILorg/chromium/base/Callback;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll32;->b:Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    iget-object v1, p0, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    iget v1, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "VideoTutorials"

    const-string v2, "enable_share"

    .line 1
    invoke-static {v1, v2, v0}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll32;->c:LL81;

    sget-object v1, Lm32;->c:LG81;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    .line 2
    iget-object v0, p0, Ll32;->c:LL81;

    sget-object v1, Lm32;->f:LG81;

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    .line 3
    iget-object v0, p0, Ll32;->c:LL81;

    sget-object v1, Lm32;->g:LG81;

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    .line 4
    iget-object v0, p0, Ll32;->c:LL81;

    sget-object v1, Lm32;->d:LG81;

    invoke-virtual {p0}, Ll32;->c()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, LL81;->j(LG81;Z)V

    .line 5
    iget-object v0, p0, Ll32;->c:LL81;

    sget-object v1, Lm32;->e:LG81;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LL81;->j(LG81;Z)V

    .line 6
    iget-object v0, p0, Ll32;->c:LL81;

    sget-object v1, Lm32;->h:LG81;

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public final e(Lorg/chromium/chrome/browser/video_tutorials/Tutorial;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll32;->i:LT31;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, LT31;->d:Lorg/chromium/services/media_session/MediaPosition;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, LT31;->e:Z

    .line 4
    iput-boolean v1, v0, LT31;->f:Z

    .line 5
    new-instance v2, LS31;

    invoke-direct {v2}, LS31;-><init>()V

    iput-object v2, v0, LT31;->c:LS31;

    .line 6
    iget-object v0, p0, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    iget v0, v0, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    invoke-static {v0, v1}, Lx32;->d(II)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ll32;->j:J

    .line 8
    iput-object p1, p0, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    .line 9
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    const-string v2, "chrome-untrusted://video-tutorials/"

    const-string v3, "?"

    const-string v4, "video_url="

    .line 10
    invoke-static {v2, v3, v4}, LN3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    iget-object v3, p1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&poster_url="

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, p1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&caption_url="

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v0, p1, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->n:Z

    .line 19
    iget-object p1, p0, Ll32;->e:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/chromium/content_public/browser/NavigationController;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 20
    iget-object p1, p0, Ll32;->c:LL81;

    sget-object v0, Lm32;->a:LG81;

    invoke-virtual {p1, v0, v1}, LL81;->j(LG81;Z)V

    .line 21
    invoke-virtual {p0}, Ll32;->d()V

    return-void
.end method
