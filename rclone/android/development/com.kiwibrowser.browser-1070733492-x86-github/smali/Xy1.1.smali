.class public LXy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LH52;


# static fields
.field public static final B:Ls90;

.field public static final C:Ls90;

.field public static final D:Ls90;


# instance fields
.field public A:LIP0;

.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:LWy1;

.field public final d:LuG1;

.field public final e:Los0;

.field public final f:Lus0;

.field public final g:LXP1;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Z

.field public l:F

.field public m:F

.field public n:Ljava/lang/String;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public final v:Landroid/graphics/RectF;

.field public w:Z

.field public x:LZD;

.field public y:F

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQy1;

    const-string v1, "offsetX"

    invoke-direct {v0, v1}, LQy1;-><init>(Ljava/lang/String;)V

    sput-object v0, LXy1;->B:Ls90;

    .line 2
    new-instance v0, LRy1;

    const-string v1, "offsetY"

    invoke-direct {v0, v1}, LRy1;-><init>(Ljava/lang/String;)V

    sput-object v0, LXy1;->C:Ls90;

    .line 3
    new-instance v0, LSy1;

    const-string v1, "width"

    invoke-direct {v0, v1}, LSy1;-><init>(Ljava/lang/String;)V

    sput-object v0, LXy1;->D:Ls90;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILWy1;LFy1;Los0;Lus0;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LXy1;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LXy1;->h:Z

    .line 4
    iput-boolean v0, p0, LXy1;->j:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, LXy1;->m:F

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LXy1;->v:Landroid/graphics/RectF;

    .line 7
    iput-boolean v0, p0, LXy1;->w:Z

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LXy1;->z:Landroid/graphics/RectF;

    .line 9
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LXy1;->A:LIP0;

    .line 10
    iput p2, p0, LXy1;->a:I

    .line 11
    iput-object p1, p0, LXy1;->b:Landroid/content/Context;

    .line 12
    iput-object p3, p0, LXy1;->c:LWy1;

    .line 13
    new-instance p3, LuG1;

    invoke-direct {p3, p2, p4}, LuG1;-><init>(ILFy1;)V

    iput-object p3, p0, LXy1;->d:LuG1;

    .line 14
    iput-object p5, p0, LXy1;->e:Los0;

    .line 15
    iput-object p6, p0, LXy1;->f:Lus0;

    .line 16
    iput-boolean p7, p0, LXy1;->k:Z

    .line 17
    new-instance v4, LTy1;

    invoke-direct {v4, p0}, LTy1;-><init>(LXy1;)V

    .line 18
    new-instance p2, LXP1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v5, 0x7f0800b3

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LXP1;-><init>(Landroid/content/Context;FFLbE;I)V

    iput-object p2, p0, LXy1;->g:LXP1;

    const p1, 0x7f0600e6

    .line 19
    iput p1, p2, LXP1;->r:I

    const p1, 0x7f0600e7

    .line 20
    iput p1, p2, LXP1;->s:I

    const p1, 0x7f0600f0

    .line 21
    iput p1, p2, LXP1;->t:I

    const p1, 0x7f0601de

    .line 22
    iput p1, p2, LXP1;->u:I

    .line 23
    iput-boolean p7, p2, LcE;->l:Z

    .line 24
    invoke-virtual {p0}, LXy1;->g()Landroid/graphics/RectF;

    move-result-object p1

    .line 25
    iget-object p3, p2, LcE;->a:Landroid/graphics/RectF;

    invoke-virtual {p3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p2, LcE;->i:F

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LXy1;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, LXy1;->v:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXy1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object p1, p0, LXy1;->c:LWy1;

    check-cast p1, LGy1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean p2, p0, LXy1;->i:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 4
    iget v0, p0, LXy1;->a:I

    .line 5
    invoke-static {p2, v0}, LlH1;->e(LgF1;I)I

    move-result p2

    .line 6
    iget-object p1, p1, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    const/4 v0, 0x3

    .line 7
    invoke-interface {p1, p2, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXy1;->v:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LXy1;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LXy1;->m:F

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, LXy1;->w:Z

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, LXy1;->x:LZD;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LZD;->end()V

    .line 4
    :cond_2
    iget-object p1, p0, LXy1;->f:Lus0;

    .line 5
    check-cast p1, Lls0;

    .line 6
    iget-object v3, p1, Lls0;->Z:LRD;

    .line 7
    iget-object v4, p0, LXy1;->g:LXP1;

    sget-object v5, LcE;->p:Ls90;

    .line 8
    iget v6, v4, LcE;->h:F

    const-wide/16 v8, 0x96

    .line 9
    invoke-static/range {v3 .. v9}, LZD;->d(LRD;Ljava/lang/Object;Ls90;FFJ)LZD;

    move-result-object p1

    iput-object p1, p0, LXy1;->x:LZD;

    .line 10
    new-instance v2, LUy1;

    invoke-direct {v2, p0}, LUy1;-><init>(LXy1;)V

    .line 11
    iget-object p1, p1, LZD;->z:LIP0;

    invoke-virtual {p1, v2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, LXy1;->x:LZD;

    invoke-virtual {p1}, LZD;->start()V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, LXy1;->g:LXP1;

    .line 14
    iput v7, p1, LcE;->h:F

    .line 15
    :goto_2
    iput-boolean v0, p0, LXy1;->w:Z

    if-nez v0, :cond_4

    .line 16
    iget-object p1, p0, LXy1;->g:LXP1;

    .line 17
    iput-boolean v1, p1, LcE;->j:Z

    :cond_4
    return-void
.end method

.method public f(FF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXy1;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LXy1;->g:LXP1;

    invoke-virtual {v0, p1, p2}, LcE;->a(FF)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v0

    const/high16 v1, 0x42100000    # 36.0f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LXy1;->z:Landroid/graphics/RectF;

    .line 3
    iget v3, p0, LXy1;->t:F

    sub-float/2addr v3, v1

    .line 4
    iput v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    .line 5
    iput v3, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LXy1;->z:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 7
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 8
    :goto_0
    iget-object v0, p0, LXy1;->z:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 9
    iget v1, p0, LXy1;->u:F

    .line 10
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 11
    iget-object v0, p0, LXy1;->e:Los0;

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 12
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 13
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->G:Lorg/chromium/ui/resources/ResourceManager;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const v3, 0x7f08008f

    .line 14
    iget-object v0, v0, Lorg/chromium/ui/resources/ResourceManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v0, v0, Lps0;->a:Landroid/graphics/RectF;

    .line 18
    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_2

    .line 19
    :cond_2
    iget-object v1, v0, Lps0;->b:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 21
    iget-object v0, v0, Lps0;->a:Landroid/graphics/RectF;

    .line 22
    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    neg-float v0, v1

    :goto_2
    move v2, v0

    .line 23
    :cond_3
    iget-object v0, p0, LXy1;->z:Landroid/graphics/RectF;

    .line 24
    iget v1, p0, LXy1;->r:F

    add-float/2addr v1, v2

    .line 25
    iget v2, p0, LXy1;->s:F

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 27
    iget-object v0, p0, LXy1;->z:Landroid/graphics/RectF;

    return-object v0
.end method

.method public h()F
    .locals 3

    .line 1
    iget v0, p0, LXy1;->s:F

    iget v1, p0, LXy1;->u:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LPz0;->b(FFF)F

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LXy1;->g()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, LXy1;->g:LXP1;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 3
    iget-object v1, v1, LcE;->a:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 4
    iget-object v1, p0, LXy1;->g:LXP1;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 5
    iget-object v1, v1, LcE;->a:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget-object v1, p0, LXy1;->g:LXP1;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v2}, LcE;->i(F)V

    .line 7
    iget-object v1, p0, LXy1;->g:LXP1;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0}, LcE;->j(F)V

    return-void
.end method

.method public j(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LXy1;->g:LXP1;

    .line 2
    iget-object v1, v0, LcE;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v2, p0, LXy1;->r:F

    sub-float v2, p1, v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, LcE;->i(F)V

    .line 4
    iput p1, p0, LXy1;->r:F

    .line 5
    iget-object v0, p0, LXy1;->v:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    iget v1, p0, LXy1;->t:F

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public k(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LXy1;->g:LXP1;

    .line 2
    iget-object v1, v0, LcE;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 3
    iget v2, p0, LXy1;->s:F

    sub-float v2, p1, v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, LcE;->j(F)V

    .line 4
    iput p1, p0, LXy1;->s:F

    .line 5
    iget-object v0, p0, LXy1;->v:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget v1, p0, LXy1;->u:F

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LXy1;->h:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LXy1;->f:Lus0;

    iget v0, p0, LXy1;->a:I

    invoke-interface {p1, v0}, Lus0;->d(I)V

    .line 3
    :cond_0
    iget-object p1, p0, LXy1;->A:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVy1;

    .line 4
    iget-boolean v1, p0, LXy1;->h:Z

    invoke-interface {v0, v1}, LVy1;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
