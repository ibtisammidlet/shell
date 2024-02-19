.class public Lo41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lx41;
.implements Lp41;


# instance fields
.field public final a:Lorg/chromium/base/UnguessableToken;

.field public final b:Landroid/util/Size;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:LL81;

.field public final h:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

.field public final i:Ly41;

.field public j:Z

.field public k:F

.field public final l:Landroid/graphics/Matrix;

.field public final m:Lg41;

.field public n:Lz41;

.field public o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LL81;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;Lz41;Lorg/chromium/base/UnguessableToken;Landroid/util/Size;IILjava/lang/Runnable;Z)V
    .locals 12

    move-object v8, p0

    move-object v0, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lo41;->c:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lo41;->d:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lo41;->e:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lo41;->f:Ljava/util/List;

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v8, Lo41;->l:Landroid/graphics/Matrix;

    .line 7
    iput-object v0, v8, Lo41;->g:LL81;

    .line 8
    sget-object v2, Lq41;->f:LK81;

    invoke-virtual {p1, v2, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    move-object v4, p2

    .line 9
    iput-object v4, v8, Lo41;->h:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    move-object v0, p3

    .line 10
    iput-object v0, v8, Lo41;->n:Lz41;

    .line 11
    new-instance v9, Ly41;

    invoke-direct {v9}, Ly41;-><init>()V

    iput-object v9, v8, Lo41;->i:Ly41;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v8, Lo41;->j:Z

    const/4 v10, 0x0

    .line 13
    iput v10, v8, Lo41;->k:F

    move-object/from16 v1, p4

    .line 14
    iput-object v1, v8, Lo41;->a:Lorg/chromium/base/UnguessableToken;

    move-object/from16 v3, p5

    .line 15
    iput-object v3, v8, Lo41;->b:Landroid/util/Size;

    .line 16
    sget-object v0, LLL1;->n:LLL1;

    .line 17
    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->a(LLL1;)Lkm1;

    move-result-object v6

    .line 18
    new-instance v11, Lg41;

    move-object v0, v11

    move-object v2, v9

    move-object v5, p0

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lg41;-><init>(Lorg/chromium/base/UnguessableToken;Ly41;Landroid/util/Size;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;Lp41;Lkm1;Z)V

    iput-object v11, v8, Lo41;->m:Lg41;

    move/from16 v0, p6

    int-to-float v0, v0

    move/from16 v1, p7

    int-to-float v1, v1

    .line 19
    iget-object v2, v9, Ly41;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    invoke-virtual {v9, v10}, Ly41;->g(F)V

    move-object/from16 v0, p8

    .line 21
    iput-object v0, v8, Lo41;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lo41;->g(Z)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo41;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lo41;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lo41;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo41;

    invoke-virtual {v1}, Lo41;->a()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(IIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo41;->i:Ly41;

    invoke-virtual {v0}, Ly41;->c()F

    move-result v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lo41;->i:Ly41;

    invoke-virtual {v2}, Ly41;->d()F

    move-result v2

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p3, p0, Lo41;->i:Ly41;

    invoke-virtual {p3}, Ly41;->e()F

    move-result v1

    .line 4
    :goto_1
    iget-object p3, p0, Lo41;->h:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    iget-object v3, p0, Lo41;->a:Lorg/chromium/base/UnguessableToken;

    int-to-float p1, p1

    add-float/2addr v2, p1

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    add-float/2addr v1, p2

    div-float/2addr v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 6
    iget-wide v0, p3, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->b:J

    const/4 p3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v0, v1, v3, p1, p2}, LJ/N;->MqJDIMXF(JLjava/lang/Object;II)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance p3, Lorg/chromium/url/GURL;

    invoke-direct {p3, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lo41;->n:Lz41;

    if-eqz p3, :cond_4

    .line 11
    iget-object p2, p1, Lz41;->b:LA41;

    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p2, LA41;->a:LK41;

    invoke-interface {p1, p3}, LK41;->c(Lorg/chromium/url/GURL;)V

    .line 13
    sget-object p1, LP41;->a:Ljava/util/Map;

    const-string p1, "PaintPreview.Player.LinkClicked"

    .line 14
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 15
    :cond_4
    iget-object p1, p1, Lz41;->c:LQ41;

    if-eqz p1, :cond_7

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 17
    iget-object v0, p1, LQ41;->b:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p2, p1, LQ41;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_3
    if-lez p2, :cond_6

    .line 19
    iget-object p3, p1, LQ41;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p3, p1, LQ41;->b:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x7d0

    cmp-long p3, v0, v3

    if-lez p3, :cond_5

    .line 20
    iget-object p3, p1, LQ41;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p3, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_5
    move p2, v2

    goto :goto_3

    .line 21
    :cond_6
    :goto_4
    iget-object p2, p1, LQ41;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_7

    .line 22
    iget-object p2, p1, LQ41;->a:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    iget-object p1, p1, LQ41;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    :cond_7
    sget-object p1, LP41;->a:Ljava/util/Map;

    const-string p1, "PaintPreview.Player.UnconsumedTap"

    .line 25
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public c(Landroid/graphics/Matrix;F)V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p1, p0, Lo41;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    const/4 v3, 0x4

    aget v0, v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5
    :goto_0
    iget-object v0, p0, Lo41;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lo41;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lo41;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo41;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, v0, Lo41;->i:Ly41;

    invoke-virtual {v2}, Ly41;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lo41;->f(Landroid/graphics/Rect;F)V

    .line 10
    :cond_1
    invoke-virtual {v0, p1, p2}, Lo41;->c(Landroid/graphics/Matrix;F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lo41;->g:LL81;

    sget-object p2, Lq41;->f:LK81;

    iget-object v0, p0, Lo41;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iput p1, p0, Lo41;->k:F

    .line 2
    iget-object p1, p0, Lo41;->c:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lo41;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lo41;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo41;

    iget v1, p0, Lo41;->k:F

    invoke-virtual {v0, v1}, Lo41;->d(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo41;->i:Ly41;

    invoke-virtual {v0, p1}, Ly41;->g(F)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo41;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lo41;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo41;

    invoke-virtual {v1, p1}, Lo41;->e(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Rect;F)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lo41;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lo41;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 3
    iget-object v3, p0, Lo41;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 4
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float v4, v4, p2

    float-to-int v4, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float v5, v5, p2

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float v6, v6, p2

    float-to-int v6, v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    mul-float v3, v3, p2

    float-to-int v3, v3

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-static {v2, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lo41;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 8
    :cond_0
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 9
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v3

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v4

    .line 12
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object v2, p0, Lo41;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lo41;->g:LL81;

    sget-object p2, Lq41;->e:LK81;

    iget-object v0, p0, Lo41;->f:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lo41;->g:LL81;

    sget-object p2, Lq41;->d:LK81;

    iget-object v0, p0, Lo41;->c:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo41;->i:Ly41;

    invoke-virtual {v0}, Ly41;->c()F

    move-result v0

    .line 2
    iget-object v1, p0, Lo41;->m:Lg41;

    .line 3
    invoke-virtual {v1, p1}, Lg41;->a(Z)Le41;

    move-result-object p1

    .line 4
    iget-object v1, p1, Le41;->f:[[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p1, Le41;->d:[[LJE;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lo41;->i:Ly41;

    invoke-virtual {v1}, Ly41;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Lo41;->f(Landroid/graphics/Rect;F)V

    .line 7
    iget-object v0, p0, Lo41;->m:Lg41;

    .line 8
    iget-object v0, v0, Lg41;->b:Le41;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lo41;->g:LL81;

    sget-object v4, Lq41;->b:LK81;

    .line 10
    iget-object v5, p1, Le41;->b:Landroid/util/Size;

    .line 11
    invoke-virtual {v0, v4, v5}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lo41;->g:LL81;

    sget-object v4, Lq41;->c:LK81;

    invoke-virtual {v0, v4, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 13
    :cond_3
    iget-object v0, p1, Le41;->f:[[Z

    if-eqz v0, :cond_19

    iget-object v0, p1, Le41;->d:[[LJE;

    if-nez v0, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v0, "PlayerFrameBitmapState.requestBitmapForRect"

    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v4}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v5, p1, Le41;->g:[[Z

    if-eqz v5, :cond_8

    iget-object v5, p1, Le41;->f:[[Z

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const-string v5, "PlayerFrameBitmapState.clearBeforeRequest"

    .line 16
    invoke-static {v5, v4}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 17
    :goto_2
    iget-object v7, p1, Le41;->g:[[Z

    array-length v7, v7

    if-ge v6, v7, :cond_7

    const/4 v7, 0x0

    .line 18
    :goto_3
    iget-object v8, p1, Le41;->g:[[Z

    aget-object v9, v8, v6

    array-length v9, v9

    if-ge v7, v9, :cond_6

    .line 19
    aget-object v8, v8, v6

    aput-boolean v2, v8, v7

    .line 20
    iget-object v8, p1, Le41;->f:[[Z

    aget-object v8, v8, v6

    aput-boolean v2, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {v5}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 22
    :cond_8
    :goto_4
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-double v5, v5

    iget-object v7, p1, Le41;->b:Landroid/util/Size;

    .line 23
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 24
    iget-object v6, p1, Le41;->f:[[Z

    array-length v6, v6

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    int-to-double v7, v7

    iget-object v9, p1, Le41;->b:Landroid/util/Size;

    .line 25
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 27
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-double v7, v7

    iget-object v9, p1, Le41;->b:Landroid/util/Size;

    .line 28
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 29
    iget-object v8, p1, Le41;->f:[[Z

    aget-object v8, v8, v2

    array-length v8, v8

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-double v9, v1

    iget-object v1, p1, Le41;->b:Landroid/util/Size;

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v11, v1

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    .line 31
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v8, v7

    :goto_5
    if-ge v8, v1, :cond_b

    move v9, v5

    :goto_6
    if-ge v9, v6, :cond_a

    .line 32
    iget-object v10, p1, Le41;->g:[[Z

    aget-object v10, v10, v9

    aput-boolean v3, v10, v8

    .line 33
    invoke-virtual {p1, v9, v8}, Le41;->d(II)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, p1, Le41;->j:Ljava/util/Set;

    if-eqz v10, :cond_9

    .line 34
    iget-object v11, p1, Le41;->d:[[LJE;

    array-length v11, v11

    mul-int v11, v11, v9

    add-int/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 35
    :cond_b
    sget-object v8, LSE0;->i:LSE0;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v9, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 37
    iget v8, v8, LSE0;->b:I

    if-ge v8, v3, :cond_12

    :goto_7
    if-ge v7, v1, :cond_12

    move v3, v5

    :goto_8
    if-ge v3, v6, :cond_11

    .line 38
    iget-object v8, p1, Le41;->d:[[LJE;

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    if-lez v3, :cond_d

    add-int/lit8 v8, v3, -0x1

    .line 39
    invoke-virtual {p1, v8, v7}, Le41;->d(II)Z

    .line 40
    :cond_d
    iget-object v8, p1, Le41;->d:[[LJE;

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    if-ge v3, v8, :cond_e

    add-int/lit8 v8, v3, 0x1

    .line 41
    invoke-virtual {p1, v8, v7}, Le41;->d(II)Z

    :cond_e
    if-lez v7, :cond_f

    add-int/lit8 v8, v7, -0x1

    .line 42
    invoke-virtual {p1, v3, v8}, Le41;->d(II)Z

    .line 43
    :cond_f
    iget-object v8, p1, Le41;->d:[[LJE;

    aget-object v8, v8, v3

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_10

    add-int/lit8 v8, v7, 0x1

    .line 44
    invoke-virtual {p1, v3, v8}, Le41;->d(II)Z

    :cond_10
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 45
    :cond_12
    iget-object v1, p1, Le41;->e:[[Ld41;

    if-eqz v1, :cond_18

    iget-object v1, p1, Le41;->f:[[Z

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    const-string v1, "PlayerFrameBitmapState.cancelUnrequiredPendingRequests"

    .line 46
    invoke-static {v1, v4}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 47
    :goto_a
    iget-object v5, p1, Le41;->e:[[Ld41;

    array-length v5, v5

    if-ge v3, v5, :cond_17

    const/4 v5, 0x0

    .line 48
    :goto_b
    iget-object v6, p1, Le41;->e:[[Ld41;

    aget-object v7, v6, v3

    array-length v7, v7

    if-ge v5, v7, :cond_16

    .line 49
    aget-object v7, v6, v3

    aget-object v7, v7, v5

    if-eqz v7, :cond_15

    iget-object v7, p1, Le41;->f:[[Z

    aget-object v7, v7, v3

    aget-boolean v7, v7, v5

    if-nez v7, :cond_15

    .line 50
    aget-object v6, v6, v3

    aget-object v6, v6, v5

    .line 51
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "BitmapRequestHandler.cancel"

    .line 52
    invoke-static {v7, v4}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v8, v6, Ld41;->C:Le41;

    .line 54
    iget-object v8, v8, Le41;->h:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 55
    iget v6, v6, Ld41;->B:I

    .line 56
    iget-wide v8, v8, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->b:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_14

    const/4 v6, 0x0

    goto :goto_c

    .line 57
    :cond_14
    invoke-static {v8, v9, v6}, LJ/N;->MNwIEnLr(JI)Z

    move-result v6

    .line 58
    :goto_c
    invoke-static {v7}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    if-eqz v6, :cond_15

    .line 59
    iget-object v6, p1, Le41;->e:[[Ld41;

    aget-object v6, v6, v3

    aput-object v4, v6, v5

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 60
    :cond_17
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 61
    :cond_18
    :goto_d
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    :cond_19
    :goto_e
    return-void
.end method
