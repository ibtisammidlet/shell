.class public Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final q:LIn;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:F

.field public c:I

.field public final d:LVG;

.field public e:[I

.field public f:J

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public final i:LBv;

.field public final j:Landroid/content/Context;

.field public k:Z

.field public l:Ljava/util/List;

.field public m:I

.field public n:I

.field public o:I

.field public p:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LIn;

    const/4 v1, 0x1

    const-string v2, "TabGridLayoutAndroid"

    const-string v3, "allow_to_refetch"

    invoke-direct {v0, v2, v3, v1}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->q:LIn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVG;ZLBv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->g:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->j:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:LVG;

    .line 6
    iput-object p4, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->i:LBv;

    .line 7
    iput-boolean p3, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->h:Z

    const p2, 0x7f0c0009

    const-string p3, "thumbnails"

    .line 8
    invoke-static {p1, p2, p3}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    .line 9
    iput p2, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->c:I

    .line 10
    invoke-static {p1}, LxU;->c(Landroid/content/Context;)LxU;

    move-result-object p2

    .line 11
    iget p2, p2, LxU;->d:F

    .line 12
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    div-float/2addr p3, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3fc00000    # 1.5f

    cmpl-float p4, p2, p1

    if-lez p4, :cond_1

    .line 13
    sget-object p4, LVH;->a:Landroid/content/SharedPreferences;

    const-string v0, "active_tabswitcher"

    const-string v1, "default"

    .line 14
    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "classic"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    div-float p3, p1, p2

    .line 15
    :cond_1
    :goto_0
    iput p3, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->b:F

    .line 16
    iget p1, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->c:I

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->e:[I

    .line 17
    invoke-static {}, LNJ1;->h()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->q:LIn;

    .line 18
    invoke-virtual {p1}, LIn;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    :cond_2
    sget-object p1, LNJ1;->c:LiV;

    .line 20
    invoke-virtual {p1}, LiV;->c()D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->p:F

    const/high16 p2, 0x3f000000    # 0.5f

    const/high16 p3, 0x40000000    # 2.0f

    .line 21
    invoke-static {p1, p2, p3}, LPz0;->b(FFF)F

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->p:F

    :cond_3
    return-void
.end method

.method public static a(I)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "GridTabSwitcher.ThumbnailFetchingResult"

    .line 1
    invoke-static {v1, p0, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, LNJ1;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f0c0009

    if-ne p1, p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const v0, 0x7f0c0007

    if-ne p1, v0, :cond_2

    const/16 p0, 0x8

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, LUC;->e()LUC;

    move-result-object p1

    invoke-virtual {p1, p2}, LUC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :cond_3
    return p0
.end method


# virtual methods
.method public b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->c(Lorg/chromium/chrome/browser/tab/Tab;ZLorg/chromium/base/Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lorg/chromium/chrome/browser/tab/Tab;ZLorg/chromium/base/Callback;)V
    .locals 17

    move-object/from16 v7, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->N()LbK0;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "classic"

    const-string v4, "default"

    const-string v5, "active_tabswitcher"

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->h(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    :cond_2
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    .line 5
    :goto_0
    iget-wide v0, v7, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:J

    iget v3, v7, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->b:F

    mul-float v4, v3, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 6
    invoke-static/range {v0 .. v6}, LJ/N;->MzwUkJbE(JLjava/lang/Object;Ljava/lang/Object;FZLjava/lang/Object;)V

    goto/16 :goto_9

    .line 7
    :cond_4
    :goto_1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/high16 v6, 0x3f000000    # 0.5f

    .line 9
    :goto_2
    iget v0, v7, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->b:F

    .line 10
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->N()LbK0;

    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->h(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    if-eqz v2, :cond_7

    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v1

    goto :goto_3

    .line 13
    :cond_7
    instance-of v2, v1, Lvc0;

    if-nez v2, :cond_8

    .line 14
    invoke-interface {v1}, LbK0;->c()Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_b

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    .line 16
    :cond_9
    iget-object v2, v7, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:LVG;

    check-cast v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 17
    iget-object v2, v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    invoke-virtual {v2}, LZo;->e()F

    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v4, v4

    .line 21
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v3

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 22
    :goto_4
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v9, v7, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->b:F

    mul-float v5, v5, v9

    float-to-int v5, v5

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v3

    sub-float/2addr v9, v2

    iget v10, v7, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->b:F

    mul-float v9, v9, v10

    float-to-int v9, v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    invoke-static {v5, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    neg-float v0, v2

    add-float/2addr v0, v3

    .line 27
    invoke-virtual {v9, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    invoke-virtual {v1, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v9, v5

    goto :goto_6

    :catch_0
    :cond_b
    :goto_5
    move-object v9, v8

    :goto_6
    if-nez v9, :cond_c

    move-object v10, v8

    goto :goto_7

    .line 29
    :cond_c
    iget-wide v0, v7, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:J

    iget v5, v7, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->b:F

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v9

    .line 30
    invoke-static/range {v0 .. v5}, LJ/N;->MbWClKZF(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;F)V

    move-object v10, v9

    :goto_7
    if-nez p3, :cond_d

    return-void

    :cond_d
    if-nez v10, :cond_e

    .line 31
    move-object/from16 v0, p3

    check-cast v0, LvC1;

    invoke-virtual {v0, v8}, LvC1;->onResult(Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_e
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    invoke-virtual {v15, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 34
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 35
    invoke-static {}, LNJ1;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 37
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    iget v3, v7, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->p:F

    float-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_8

    .line 39
    :cond_f
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_8
    move v14, v0

    const/16 v16, 0x1

    .line 40
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    move-object/from16 v1, p3

    check-cast v1, LvC1;

    invoke-virtual {v1, v0}, LvC1;->onResult(Ljava/lang/Object;)V

    :goto_9
    return-void
.end method

.method public final e(ILorg/chromium/base/Callback;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->m:I

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->n:I

    int-to-long v0, p1

    const-string v2, "GetTabThumbnailFromDisk"

    .line 3
    invoke-static {v2, v0, v1}, Lorg/chromium/base/TraceEvent;->p0(Ljava/lang/String;J)V

    .line 4
    new-instance v0, LyC1;

    invoke-direct {v0, p0, p1, p2}, LyC1;-><init>(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;ILorg/chromium/base/Callback;)V

    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0}, Lbe;->g()V

    .line 6
    iget-object p2, v0, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, p2}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(ILorg/chromium/base/Callback;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->e(ILorg/chromium/base/Callback;)V

    return-void

    .line 3
    :cond_1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p3, LwC1;

    invoke-direct {p3, p0, p2, p1, p4}, LwC1;-><init>(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/base/Callback;IZ)V

    invoke-virtual {p0, p1, p3}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->e(ILorg/chromium/base/Callback;)V

    return-void
.end method

.method public g(ILorg/chromium/url/GURL;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->MO5IR90z(JLjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:J

    return-wide v0
.end method

.method public final h(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtJ1;

    .line 4
    iget v2, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->o:I

    iget-object v1, v1, LtJ1;->a:LIJ1;

    invoke-virtual {v1, v2}, LIJ1;->l(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->l:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MZeSR4YP(JLjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public k(Ljava/util/List;I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->e:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->e:[I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->e:[I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:J

    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->e:[I

    .line 7
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->MZoWkzRr(JLjava/lang/Object;[II)V

    :cond_2
    return-void
.end method

.method public notifyListenersOfThumbnailChange(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSr0;

    .line 2
    invoke-virtual {v0}, LSr0;->N()V

    goto :goto_0

    :cond_0
    return-void
.end method
