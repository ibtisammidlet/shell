.class public LKJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LdG1;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public final b:LTG1;

.field public final c:LbH1;

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public r:LyF1;

.field public s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LTG1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, LKJ0;->o:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, LKJ0;->p:Ljava/util/List;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, LKJ0;->q:Ljava/util/List;

    .line 5
    iput-object v1, v0, LKJ0;->s:Landroid/content/Context;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 7
    sget-object v5, LNJ1;->c:LiV;

    .line 8
    invoke-virtual {v5}, LiV;->c()D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x40000000    # 2.0f

    .line 9
    invoke-static {v5, v6, v7}, LPz0;->b(FFF)F

    move-result v5

    const v8, 0x7f07049d

    .line 10
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v0, LKJ0;->f:I

    int-to-float v8, v8

    div-float v9, v8, v5

    float-to-int v9, v9

    .line 11
    iput v9, v0, LKJ0;->g:I

    move-object/from16 v10, p2

    .line 12
    iput-object v10, v0, LKJ0;->a:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    move-object/from16 v10, p3

    .line 13
    iput-object v10, v0, LKJ0;->b:LTG1;

    const v10, 0x7f0704af

    .line 14
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    iput v10, v0, LKJ0;->d:F

    const v10, 0x7f0704a0

    .line 15
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    iput v10, v0, LKJ0;->e:F

    .line 16
    new-instance v10, LyF1;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v11}, LyF1;-><init>(Landroid/content/Context;Z)V

    iput-object v10, v0, LKJ0;->r:LyF1;

    .line 17
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v0, LKJ0;->h:Landroid/graphics/Paint;

    .line 18
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v12, 0x1

    .line 19
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    invoke-static {v1, v11, v11}, LOJ1;->b(Landroid/content/Context;ZZ)I

    move-result v13

    .line 21
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v10}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v13, v0, LKJ0;->m:Landroid/graphics/Paint;

    .line 23
    invoke-static {v1, v11, v12}, LOJ1;->b(Landroid/content/Context;ZZ)I

    move-result v14

    .line 24
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v10}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v13, v0, LKJ0;->j:Landroid/graphics/Paint;

    const/high16 v10, -0x1000000

    .line 26
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v0, LKJ0;->i:Landroid/graphics/Paint;

    .line 29
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v13, 0x7f0704ae

    .line 30
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 31
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v13, 0x7f060144

    .line 32
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    .line 33
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v0, LKJ0;->k:Landroid/graphics/Paint;

    const v13, 0x7f0700f1

    .line 36
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 38
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    sget-object v13, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40
    invoke-static {v1, v11, v11}, LOJ1;->f(Landroid/content/Context;ZZ)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v10}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v13, v0, LKJ0;->n:Landroid/graphics/Paint;

    .line 42
    invoke-static {v1, v11, v12}, LOJ1;->f(Landroid/content/Context;ZZ)I

    move-result v10

    .line 43
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    const v10, 0x7f06014e

    .line 44
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 45
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iput-object v13, v0, LKJ0;->l:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v10, 0x7f07049f

    .line 49
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    const v12, 0x7f07049e

    .line 50
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    const v14, 0x7f0601f5

    .line 51
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    const/4 v15, 0x0

    .line 52
    invoke-virtual {v13, v10, v15, v12, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 53
    invoke-static {}, LOJ1;->g()Z

    move-result v10

    .line 54
    invoke-static/range {p1 .. p1}, LOJ1;->c(Landroid/content/Context;)F

    move-result v12

    if-eqz v10, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    div-float v5, v12, v5

    :goto_0
    if-eqz v10, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move v15, v5

    :goto_2
    mul-float v10, v8, v6

    int-to-float v9, v9

    mul-float v6, v6, v9

    div-float/2addr v12, v7

    div-float/2addr v5, v7

    .line 55
    new-instance v14, Landroid/graphics/RectF;

    sub-float v11, v10, v12

    sub-float v3, v6, v5

    invoke-direct {v14, v13, v15, v11, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v14, Landroid/graphics/RectF;

    add-float/2addr v10, v12

    sub-float/2addr v8, v13

    invoke-direct {v14, v10, v15, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v6, v5

    sub-float/2addr v9, v15

    invoke-direct {v3, v13, v6, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v10, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0704a1

    .line 59
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v7

    const v3, 0x7f0704a2

    .line 60
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v4, 0x4

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v4, :cond_3

    .line 61
    iget-object v5, v0, LKJ0;->p:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    .line 62
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 63
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 64
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v5, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-float v5, v2

    .line 65
    invoke-virtual {v7, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 66
    iget-object v5, v0, LKJ0;->q:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 68
    invoke-virtual {v5, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 69
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 70
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 71
    iget-object v5, v0, LKJ0;->o:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 72
    :cond_3
    new-instance v2, LGJ0;

    invoke-direct {v2, v0, v1}, LGJ0;-><init>(LKJ0;Landroid/content/Context;)V

    iput-object v2, v0, LKJ0;->c:LbH1;

    .line 73
    iget-object v1, v0, LKJ0;->b:LTG1;

    check-cast v1, LVG1;

    invoke-virtual {v1, v2}, LVG1;->c(LbH1;)V

    return-void
.end method


# virtual methods
.method public a(ILorg/chromium/base/Callback;ZZ)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lj91;->b(I)Lj91;

    move-result-object v2

    .line 2
    iget-object v1, v7, LKJ0;->s:Landroid/content/Context;

    iget-object v3, v7, LKJ0;->b:LTG1;

    invoke-static {v1, v2, v3}, Lj91;->e(Landroid/content/Context;Lj91;LTG1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    .line 3
    iget-object v1, v7, LKJ0;->a:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual {v1, v0, v3, v4, v5}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f(ILorg/chromium/base/Callback;ZZ)V

    return-void

    :cond_0
    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 4
    iget-object v1, v7, LKJ0;->b:LTG1;

    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->i()I

    move-result v1

    const/4 v9, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    new-instance v15, LJJ0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LJJ0;-><init>(LKJ0;Lj91;Lorg/chromium/base/Callback;ZZZ)V

    .line 6
    iget-object v0, v15, LJJ0;->a:Lj91;

    .line 7
    iget v1, v7, LKJ0;->f:I

    .line 8
    iget v2, v7, LKJ0;->g:I

    .line 9
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v15, LJJ0;->i:Landroid/graphics/Bitmap;

    .line 10
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, v15, LJJ0;->i:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v15, LJJ0;->h:Landroid/graphics/Canvas;

    .line 11
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 12
    iget-object v1, v7, LKJ0;->s:Landroid/content/Context;

    .line 13
    iget-object v2, v7, LKJ0;->b:LTG1;

    .line 14
    invoke-static {v1, v0, v2}, Lj91;->e(Landroid/content/Context;Lj91;LTG1;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-gt v2, v5, :cond_3

    .line 16
    iget-object v2, v15, LJJ0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    iget-object v2, v15, LJJ0;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_4

    .line 19
    iget-object v2, v15, LJJ0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj91;

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "+"

    .line 20
    invoke-static {v2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, LJJ0;->j:Ljava/lang/String;

    .line 21
    iget-object v2, v15, LJJ0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    iget-object v2, v15, LJJ0;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, v15, LJJ0;->f:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj91;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, v15, LJJ0;->f:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj91;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, v15, LJJ0;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_a

    .line 27
    iget-object v1, v15, LJJ0;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 28
    iget-object v1, v15, LJJ0;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj91;

    invoke-virtual {v1}, Lj91;->k()Lorg/chromium/url/GURL;

    move-result-object v14

    .line 29
    iget-object v1, v15, LJJ0;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj91;

    invoke-virtual {v1}, Lj91;->m()Z

    move-result v1

    .line 30
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    iget-object v2, v15, LJJ0;->k:LKJ0;

    .line 32
    iget-object v2, v2, LKJ0;->a:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 33
    iget-object v5, v15, LJJ0;->f:Ljava/util/List;

    .line 34
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj91;

    invoke-virtual {v5}, Lj91;->c()I

    move-result v5

    new-instance v6, LHJ0;

    move-object v10, v6

    move-object v11, v15

    move v12, v0

    move-object v8, v15

    move v15, v1

    invoke-direct/range {v10 .. v15}, LHJ0;-><init>(LJJ0;ILjava/util/concurrent/atomic/AtomicReference;Lorg/chromium/url/GURL;Z)V

    iget-boolean v1, v8, LJJ0;->c:Z

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iget-boolean v9, v8, LJJ0;->d:Z

    if-eqz v9, :cond_6

    if-nez v0, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    .line 35
    :goto_5
    invoke-virtual {v2, v5, v6, v1, v9}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f(ILorg/chromium/base/Callback;ZZ)V

    goto :goto_7

    :cond_7
    move-object v8, v15

    .line 36
    invoke-virtual {v8, v3, v0}, LJJ0;->b(Landroid/graphics/Bitmap;I)V

    .line 37
    iget-object v1, v8, LJJ0;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    if-ne v0, v4, :cond_9

    .line 38
    iget-boolean v2, v8, LJJ0;->e:Z

    if-eqz v2, :cond_8

    iget-object v2, v8, LJJ0;->k:LKJ0;

    .line 39
    iget-object v2, v2, LKJ0;->n:Landroid/graphics/Paint;

    goto :goto_6

    .line 40
    :cond_8
    iget-object v2, v8, LJJ0;->k:LKJ0;

    .line 41
    iget-object v2, v2, LKJ0;->k:Landroid/graphics/Paint;

    .line 42
    :goto_6
    iget-object v5, v8, LJJ0;->h:Landroid/graphics/Canvas;

    iget-object v6, v8, LJJ0;->k:LKJ0;

    .line 43
    iget-object v6, v6, LKJ0;->p:Ljava/util/List;

    .line 44
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v9, v8, LJJ0;->k:LKJ0;

    .line 45
    iget-object v9, v9, LKJ0;->p:Ljava/util/List;

    .line 46
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    iget-object v10, v8, LJJ0;->k:LKJ0;

    .line 47
    iget-object v10, v10, LKJ0;->p:Ljava/util/List;

    .line 48
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    iget-object v11, v8, LJJ0;->k:LKJ0;

    .line 49
    iget-object v11, v11, LKJ0;->p:Ljava/util/List;

    .line 50
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v11

    div-float/2addr v10, v9

    iget-object v11, v8, LJJ0;->k:LKJ0;

    .line 51
    iget-object v11, v11, LKJ0;->k:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    move-result v11

    iget-object v12, v8, LJJ0;->k:LKJ0;

    .line 53
    iget-object v12, v12, LKJ0;->k:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    move-result v12

    add-float/2addr v12, v11

    div-float/2addr v12, v9

    sub-float/2addr v10, v12

    .line 55
    invoke-virtual {v5, v1, v6, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    move-object v15, v8

    goto/16 :goto_3

    :cond_a
    return-void
.end method
