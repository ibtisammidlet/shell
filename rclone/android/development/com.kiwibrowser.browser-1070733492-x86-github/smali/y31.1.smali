.class public Ly31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lv31;

.field public c:LJc0;

.field public final d:Landroid/app/Activity;

.field public final e:LY3;

.field public final f:LKc0;

.field public g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LY3;LKc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ly31;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ly31;->d:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Ly31;->e:LY3;

    .line 5
    iput-object p3, p0, Ly31;->f:LKc0;

    .line 6
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    move-result p1

    iput-boolean p1, p0, Ly31;->h:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ly31;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ly31;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ly31;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Ly31;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly31;->g(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic c(Ly31;)LY3;
    .locals 0

    .line 1
    iget-object p0, p0, Ly31;->e:LY3;

    return-object p0
.end method

.method public static synthetic d(Ly31;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly31;->t()V

    return-void
.end method

.method public static j(Lorg/chromium/content_public/browser/WebContents;Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->l()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const p0, 0x3ed639d7

    const v1, 0x4018f5c3    # 2.39f

    invoke-static {v0, p0, v1}, LPz0;->b(FFF)F

    move-result p0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v1, v0

    int-to-float v2, p1

    div-float v3, v1, v2

    cmpl-float v3, p0, v3

    if-lez v3, :cond_1

    div-float/2addr v1, p0

    float-to-int p0, v1

    move v1, p0

    move p0, v0

    goto :goto_0

    :cond_1
    mul-float v2, v2, p0

    float-to-int p0, v2

    move v1, p1

    :goto_0
    sub-int/2addr v0, p0

    .line 6
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v1

    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p0, v0

    add-int/2addr v1, p1

    invoke-direct {v2, v0, p1, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/WebContents;->k0(Z)V

    .line 2
    sget p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->N:I

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p0

    const-class p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    invoke-virtual {p0, p1}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object p0

    check-cast p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 4
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->g(Z)V

    return-void
.end method

.method public static n(J)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, p0

    const-string v2, "Media.VideoPersistence.Duration"

    const-wide/16 v5, 0x1b58

    const-wide/32 v7, 0x2255100

    const/16 v9, 0x32

    .line 2
    invoke-static/range {v2 .. v9}, Lac1;->f(Ljava/lang/String;JJJI)V

    return-void
.end method

.method public static r(I)V
    .locals 2

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    const-string v1, "Media.VideoPersistence.AttemptResult"

    .line 1
    invoke-static {v1, p0, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly31;->b:Lv31;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv31;

    iget-object v1, p0, Ly31;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lv31;-><init>(Ly31;Landroid/app/Activity;Lu31;)V

    iput-object v0, p0, Ly31;->b:Lv31;

    .line 3
    :cond_0
    iget-object v0, p0, Ly31;->c:LJc0;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lu31;

    invoke-direct {v0, p0}, Lu31;-><init>(Ly31;)V

    iput-object v0, p0, Ly31;->c:LJc0;

    .line 5
    iget-object v1, p0, Ly31;->f:LKc0;

    check-cast v1, LHc0;

    .line 6
    iget-object v1, v1, LHc0;->D:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly31;->h()I

    move-result v0

    .line 2
    invoke-static {v0}, Ly31;->r(I)V

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ly31;->k()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ly31;->d:Landroid/app/Activity;

    invoke-static {v0, v1}, Ly31;->j(Lorg/chromium/content_public/browser/WebContents;Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 8
    :cond_1
    :try_start_0
    iget-object v2, p0, Ly31;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "VideoPersist"

    const-string v1, "Error entering PiP with bounds (%d, %d): %s"

    .line 10
    invoke-static {v0, v1, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly31;->t()V

    .line 2
    invoke-virtual {p0}, Ly31;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 4
    invoke-virtual {p0, p2}, Ly31;->p(I)V

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ly31;->i(Z)I

    move-result v0

    return v0
.end method

.method public final i(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly31;->k()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x7

    return p1

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->U()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Ly31;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Ly31;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    return p1

    .line 7
    :cond_4
    iget-object p1, p0, Ly31;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    return p1

    .line 8
    :cond_5
    iget-object p1, p0, Ly31;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public final k()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, Ly31;->e:LY3;

    .line 2
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly31;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly31;->k()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/WebContents;->k0(Z)V

    .line 3
    iget-object v2, p0, Ly31;->e:LY3;

    .line 4
    iget-object v2, v2, LFP0;->z:Ljava/lang/Object;

    .line 5
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    invoke-static {v2}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->d(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->g(Z)V

    .line 7
    iget-object v1, p0, Ly31;->a:Ljava/util/List;

    new-instance v3, Lt31;

    invoke-direct {v3, v0, v2}, Lt31;-><init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Ly31;->e()V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Ly31;->a:Ljava/util/List;

    new-instance v3, Ls31;

    invoke-direct {v3, v0, v1}, Ls31;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly31;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly31;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ly31;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-boolean v0, p0, Ly31;->h:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ly31;->s()V

    :cond_2
    const/16 v0, 0x8

    const-string v1, "Media.VideoPersistence.EndReason"

    .line 7
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ly31;->p(I)V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly31;->c:LJc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Ly31;->f:LKc0;

    check-cast v2, LHc0;

    .line 3
    iget-object v2, v2, LHc0;->D:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 4
    iput-object v1, p0, Ly31;->c:LJc0;

    .line 5
    :cond_0
    iget-object v0, p0, Ly31;->b:Lv31;

    if-eqz v0, :cond_3

    .line 6
    iget-object v2, v0, Lv31;->A:Lw31;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lw31;->c0()V

    .line 8
    iget-object v3, v2, Lw31;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3, v2}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 10
    :cond_1
    iput-object v1, v0, Lv31;->A:Lw31;

    .line 11
    :cond_2
    iput-object v1, v0, Lv31;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    iget-object v2, v0, Lv31;->B:Ly31;

    invoke-static {v2}, Ly31;->c(Ly31;)LY3;

    move-result-object v2

    .line 13
    iget-object v2, v2, LFP0;->A:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 14
    iput-object v1, p0, Ly31;->b:Lv31;

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly31;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly31;->i(Z)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-boolean v3, p0, Ly31;->g:Z

    if-ne v1, v3, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v3, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v3}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Ly31;->k()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    .line 6
    iget-object v4, p0, Ly31;->d:Landroid/app/Activity;

    invoke-static {v0, v4}, Ly31;->j(Lorg/chromium/content_public/browser/WebContents;Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 8
    invoke-virtual {v3, v0}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 9
    :cond_3
    invoke-static {v3, v2}, Lr9;->e(Landroid/app/PictureInPictureParams$Builder;Z)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v3, v0}, Lr9;->e(Landroid/app/PictureInPictureParams$Builder;Z)V

    .line 11
    :goto_1
    iput-boolean v1, p0, Ly31;->g:Z

    .line 12
    iget-object v0, p0, Ly31;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method
