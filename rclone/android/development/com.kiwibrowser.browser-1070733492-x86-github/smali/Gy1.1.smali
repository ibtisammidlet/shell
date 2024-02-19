.class public LGy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LWy1;


# static fields
.field public static final O:F


# instance fields
.field public A:F

.field public B:J

.field public C:LXy1;

.field public D:LcE;

.field public E:F

.field public F:F

.field public G:J

.field public H:F

.field public I:F

.field public final J:Z

.field public K:F

.field public L:Z

.field public M:Z

.field public N:Landroid/content/Context;

.field public final a:Lus0;

.field public final b:Los0;

.field public c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

.field public d:LQC1;

.field public e:LYy1;

.field public f:Les;

.field public g:LXi1;

.field public h:[LXy1;

.field public i:[LXy1;

.field public j:[LXy1;

.field public final k:LEy1;

.field public final l:LFy1;

.field public m:Landroid/animation/Animator;

.field public final n:LcE;

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:Landroid/widget/ListPopupWindow;

.field public u:LCu1;

.field public v:I

.field public w:F

.field public x:F

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, LGy1;->O:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lus0;Los0;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Les;

    invoke-direct {v0}, Les;-><init>()V

    iput-object v0, p0, LGy1;->f:Les;

    .line 3
    new-instance v0, LXi1;

    invoke-direct {v0}, LXi1;-><init>()V

    iput-object v0, p0, LGy1;->g:LXi1;

    const/4 v0, 0x0

    new-array v1, v0, [LXy1;

    .line 4
    iput-object v1, p0, LGy1;->h:[LXy1;

    new-array v1, v0, [LXy1;

    .line 5
    iput-object v1, p0, LGy1;->i:[LXy1;

    new-array v1, v0, [LXy1;

    .line 6
    iput-object v1, p0, LGy1;->j:[LXy1;

    .line 7
    new-instance v1, LEy1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LEy1;-><init>(LGy1;LBy1;)V

    iput-object v1, p0, LGy1;->k:LEy1;

    .line 8
    new-instance v1, LFy1;

    invoke-direct {v1, p0, v2}, LFy1;-><init>(LGy1;LBy1;)V

    iput-object v1, p0, LGy1;->l:LFy1;

    .line 9
    iput v0, p0, LGy1;->y:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 10
    iput v1, p0, LGy1;->o:F

    const/high16 v1, 0x42680000    # 58.0f

    .line 11
    iput v1, p0, LGy1;->p:F

    .line 12
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42680000    # 58.0f

    :goto_0
    iput v2, p0, LGy1;->I:F

    .line 13
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v3, 0x42680000    # 58.0f

    :cond_1
    iput v3, p0, LGy1;->H:F

    const/high16 v2, 0x433e0000    # 190.0f

    .line 14
    iput v2, p0, LGy1;->q:F

    const v2, 0x43848000    # 265.0f

    .line 15
    iput v2, p0, LGy1;->r:F

    const/high16 v2, 0x42480000    # 50.0f

    .line 16
    iput v2, p0, LGy1;->s:F

    .line 17
    iput-object p2, p0, LGy1;->a:Lus0;

    .line 18
    iput-object p3, p0, LGy1;->b:Los0;

    .line 19
    new-instance p2, LBy1;

    invoke-direct {p2, p0}, LBy1;-><init>(LGy1;)V

    .line 20
    new-instance p3, LcE;

    const/high16 v2, 0x42020000    # 32.5f

    invoke-direct {p3, p1, v1, v2, p2}, LcE;-><init>(Landroid/content/Context;FFLbE;)V

    iput-object p3, p0, LGy1;->n:LcE;

    const p2, 0x7f0800b5

    const v1, 0x7f0800b6

    .line 21
    invoke-virtual {p3, p2, v1, p2, v1}, LcE;->h(IIII)V

    .line 22
    iput-boolean p4, p3, LcE;->l:Z

    const/high16 p2, 0x40c00000    # 6.0f

    .line 23
    invoke-virtual {p3, p2}, LcE;->j(F)V

    const/high16 p2, 0x40800000    # 4.0f

    .line 24
    iput p2, p3, LcE;->i:F

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f130180

    .line 26
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13017f

    .line 27
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 28
    iput-object v1, p3, LcE;->n:Ljava/lang/String;

    .line 29
    iput-object p2, p3, LcE;->o:Ljava/lang/String;

    .line 30
    iput-object p1, p0, LGy1;->N:Landroid/content/Context;

    .line 31
    iput-boolean p4, p0, LGy1;->J:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    iput p2, p0, LGy1;->K:F

    .line 33
    new-instance p2, Landroid/widget/ListPopupWindow;

    iget-object p3, p0, LGy1;->N:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LGy1;->t:Landroid/widget/ListPopupWindow;

    .line 34
    new-instance p3, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, LGy1;->N:Landroid/content/Context;

    const v2, 0x1090003

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    if-nez p4, :cond_2

    const p4, 0x7f13056a

    goto :goto_1

    :cond_2
    const p4, 0x7f130569

    .line 35
    :goto_1
    invoke-virtual {v1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v4, v0

    invoke-direct {p3, v1, v2, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    new-instance p3, LCy1;

    invoke-direct {p3, p0}, LCy1;-><init>(LGy1;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    iget-object p3, p0, LGy1;->N:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070283

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 39
    invoke-virtual {p2, p3}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 40
    invoke-virtual {p2, v3}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 41
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LGy1;->L:Z

    if-eqz p1, :cond_3

    .line 42
    iget-object p1, p0, LGy1;->f:Les;

    goto :goto_2

    :cond_3
    iget-object p1, p0, LGy1;->g:LXi1;

    :goto_2
    iput-object p1, p0, LGy1;->e:LYy1;

    .line 43
    iput-boolean v3, p0, LGy1;->M:Z

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LGy1;->L:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0}, LgF1;->index()I

    move-result v1

    invoke-interface {v0, v1}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, LGy1;->f(I)LXy1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v1, v0, LXy1;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    iget v1, v0, LXy1;->r:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    .line 6
    iget v3, v0, LXy1;->t:F

    add-float/2addr v1, v3

    .line 7
    iget v3, p0, LGy1;->E:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v0, v2, v2, v2}, LGy1;->b(LXy1;ZZZ)F

    move-result v0

    .line 9
    invoke-virtual {p0, v0, p3, p1, p2}, LGy1;->p(FZJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(LXy1;ZZZ)F
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v1}, LgF1;->index()I

    move-result v1

    .line 2
    iget-object v2, p0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 3
    iget p1, p1, LXy1;->a:I

    .line 4
    invoke-static {v2, p1}, LlH1;->e(LgF1;I)I

    move-result p1

    if-ne v1, p1, :cond_1

    if-nez p2, :cond_1

    return v0

    .line 5
    :cond_1
    iget p2, p0, LGy1;->E:F

    iget v2, p0, LGy1;->H:F

    sub-float/2addr p2, v2

    iget v2, p0, LGy1;->I:F

    sub-float/2addr p2, v2

    .line 6
    iget v2, p0, LGy1;->x:F

    iget v3, p0, LGy1;->o:F

    sub-float/2addr v2, v3

    neg-int v3, p1

    int-to-float v3, v3

    mul-float v3, v3, v2

    add-int/lit8 v4, p1, 0x1

    int-to-float v4, v4

    mul-float v4, v4, v2

    sub-float/2addr p2, v4

    if-ge p1, v1, :cond_2

    sub-float/2addr p2, v2

    goto :goto_0

    :cond_2
    if-le p1, v1, :cond_3

    add-float/2addr v3, v2

    .line 7
    :cond_3
    :goto_0
    iget-boolean p1, p0, LGy1;->L:Z

    if-eqz p1, :cond_6

    .line 8
    iget p1, p0, LGy1;->v:I

    int-to-float v1, p1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    if-eqz p3, :cond_4

    :goto_1
    int-to-float p1, p1

    sub-float/2addr v3, p1

    return v3

    :cond_4
    int-to-float p3, p1

    cmpl-float p3, p3, p2

    if-lez p3, :cond_5

    if-eqz p4, :cond_5

    int-to-float p1, p1

    sub-float/2addr p2, p1

    return p2

    :cond_5
    return v0

    .line 9
    :cond_6
    iget p1, p0, LGy1;->v:I

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    .line 2
    new-array v1, v0, [LXy1;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 3
    iget-object v4, p0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v4, v2}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v7

    .line 5
    invoke-virtual {p0, v7}, LGy1;->f(I)LXy1;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v13, LXy1;

    iget-object v6, p0, LGy1;->N:Landroid/content/Context;

    iget-object v9, p0, LGy1;->l:LFy1;

    iget-object v10, p0, LGy1;->b:Los0;

    iget-object v11, p0, LGy1;->a:Lus0;

    iget-boolean v12, p0, LGy1;->J:Z

    move-object v5, v13

    move-object v8, p0

    invoke-direct/range {v5 .. v12}, LXy1;-><init>(Landroid/content/Context;ILWy1;LFy1;Los0;Lus0;Z)V

    .line 7
    iget v5, p0, LGy1;->F:F

    .line 8
    iput v5, v13, LXy1;->u:F

    .line 9
    invoke-virtual {v13}, LXy1;->i()V

    .line 10
    iget-object v5, v13, LXy1;->v:Landroid/graphics/RectF;

    iget v6, v13, LXy1;->s:F

    iget v7, v13, LXy1;->u:F

    add-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 11
    iget-object v5, p0, LGy1;->e:LYy1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-boolean v3, v13, LXy1;->j:Z

    .line 13
    invoke-virtual {v13, v3}, LXy1;->e(Z)V

    move-object v5, v13

    .line 14
    :goto_1
    aput-object v5, v1, v2

    .line 15
    aget-object v3, v1, v2

    invoke-virtual {p0, v3, v4}, LGy1;->n(LXy1;Lorg/chromium/chrome/browser/tab/Tab;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, LGy1;->h:[LXy1;

    array-length v2, v2

    .line 17
    iput-object v1, p0, LGy1;->h:[LXy1;

    if-eq v0, v2, :cond_3

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0, v3}, LGy1;->l(Z)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p0, v3}, LGy1;->d(Z)V

    .line 20
    :cond_3
    :goto_2
    invoke-virtual {p0}, LGy1;->z()V

    return-void
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LGy1;->k:LEy1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, LGy1;->h:[LXy1;

    array-length v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v1, p0, LGy1;->E:F

    iget v2, p0, LGy1;->H:F

    sub-float/2addr v1, v2

    iget v2, p0, LGy1;->I:F

    sub-float/2addr v1, v2

    .line 4
    iget v2, p0, LGy1;->o:F

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 5
    iget v0, p0, LGy1;->q:F

    iget v1, p0, LGy1;->r:F

    invoke-static {v2, v0, v1}, LPz0;->b(FFF)F

    move-result v0

    iput v0, p0, LGy1;->x:F

    .line 6
    invoke-virtual {p0}, LGy1;->g()V

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v1, p0, LGy1;->h:[LXy1;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 9
    aget-object v4, v1, v0

    .line 10
    iget-boolean v2, v4, LXy1;->i:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    iget-object v1, p0, LGy1;->a:Lus0;

    .line 12
    check-cast v1, Lls0;

    .line 13
    iget-object v3, v1, Lls0;->Z:LRD;

    .line 14
    sget-object v5, LXy1;->D:Ls90;

    .line 15
    iget v6, v4, LXy1;->t:F

    .line 16
    iget v7, p0, LGy1;->x:F

    const-wide/16 v8, 0x96

    .line 17
    invoke-static/range {v3 .. v9}, LZD;->d(LRD;Ljava/lang/Object;Ls90;FFJ)LZD;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    aget-object v1, v1, v0

    iget v2, p0, LGy1;->x:F

    .line 20
    iput v2, v1, LXy1;->t:F

    .line 21
    invoke-virtual {v1}, LXy1;->i()V

    .line 22
    iget-object v2, v1, LXy1;->v:Landroid/graphics/RectF;

    iget v3, v1, LXy1;->r:F

    iget v1, v1, LXy1;->t:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 23
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 25
    iput-object v0, p0, LGy1;->m:Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void
.end method

.method public final e(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LGy1;->h:[LXy1;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, LGy1;->h:[LXy1;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 3
    aget-object v2, v2, v0

    .line 4
    iget v2, v2, LXy1;->a:I

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public f(I)LXy1;
    .locals 4

    .line 1
    iget-object v0, p0, LGy1;->h:[LXy1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, LGy1;->h:[LXy1;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 3
    aget-object v3, v2, v0

    .line 4
    iget v3, v3, LXy1;->a:I

    if-ne v3, p1, :cond_1

    .line 5
    aget-object p1, v2, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, LGy1;->m:Landroid/animation/Animator;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LGy1;->m:Landroid/animation/Animator;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, LGy1;->h:[LXy1;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 6
    aget-object v3, v3, v2

    .line 7
    iget-boolean v4, v3, LXy1;->i:Z

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXy1;

    .line 10
    iget-object v4, p0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 11
    iget v3, v3, LXy1;->a:I

    const/4 v5, 0x1

    .line 12
    invoke-static {v4, v3, v5}, LlH1;->a(Lorg/chromium/chrome/browser/tabmodel/TabModel;IZ)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LGy1;->a:Lus0;

    check-cast v1, Lls0;

    .line 14
    invoke-virtual {v1, v0}, Lls0;->y(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final h(Z)F
    .locals 2

    .line 1
    iget-boolean v0, p0, LGy1;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget p1, p0, LGy1;->v:I

    int-to-float p1, p1

    goto :goto_1

    .line 4
    :cond_2
    iget p1, p0, LGy1;->w:F

    iget v0, p0, LGy1;->v:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :goto_1
    neg-float p1, p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/high16 v0, 0x41c00000    # 24.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_4
    div-float/2addr p1, v0

    return p1
.end method

.method public final i(F)LXy1;
    .locals 4

    .line 1
    iget-object v0, p0, LGy1;->i:[LXy1;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, LGy1;->i:[LXy1;

    aget-object v1, v1, v0

    .line 3
    iget-boolean v2, v1, LXy1;->h:Z

    if-eqz v2, :cond_0

    .line 4
    iget v2, v1, LXy1;->r:F

    cmpg-float v3, v2, p1

    if-gtz v3, :cond_0

    .line 5
    iget v3, v1, LXy1;->t:F

    add-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(FF)V
    .locals 6

    .line 1
    iget v0, p0, LGy1;->E:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v1, p0, LGy1;->F:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, LGy1;->E:F

    .line 3
    iput p2, p0, LGy1;->F:F

    const/4 p2, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, LGy1;->h:[LXy1;

    array-length v4, v3

    if-ge p2, v4, :cond_2

    .line 5
    aget-object v3, v3, p2

    iget v4, p0, LGy1;->F:F

    .line 6
    iput v4, v3, LXy1;->u:F

    .line 7
    invoke-virtual {v3}, LXy1;->i()V

    .line 8
    iget-object v4, v3, LXy1;->v:Landroid/graphics/RectF;

    iget v5, v3, LXy1;->s:F

    iget v3, v3, LXy1;->u:F

    add-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p0, v1}, LGy1;->d(Z)V

    const/high16 v0, 0x44160000    # 600.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_2
    iget-boolean v0, p0, LGy1;->L:Z

    if-eq p1, v0, :cond_8

    .line 11
    iput-boolean p1, p0, LGy1;->L:Z

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, LGy1;->f:Les;

    goto :goto_3

    :cond_4
    iget-object p1, p0, LGy1;->g:LXi1;

    .line 13
    :goto_3
    iget-object v0, p0, LGy1;->e:LYy1;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, LGy1;->a:Lus0;

    check-cast v0, Lls0;

    .line 14
    invoke-virtual {v0, p2}, Lls0;->y(Ljava/lang/Runnable;)V

    .line 15
    :cond_5
    iput-object p1, p0, LGy1;->e:LYy1;

    .line 16
    :goto_4
    iget-object p1, p0, LGy1;->h:[LXy1;

    array-length v0, p1

    if-ge v1, v0, :cond_6

    .line 17
    aget-object p1, p1, v1

    .line 18
    iget-object v0, p0, LGy1;->e:LYy1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-boolean v2, p1, LXy1;->j:Z

    .line 20
    invoke-virtual {p1, v2}, LXy1;->e(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 21
    :cond_6
    iget-object p1, p0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {p1}, LgF1;->index()I

    move-result v0

    invoke-interface {p1, v0}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p0}, LGy1;->w()V

    .line 23
    iget-object p1, p0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {p1}, LgF1;->index()I

    move-result v0

    invoke-interface {p1, v0}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, LGy1;->f(I)LXy1;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v2, v2, v2}, LGy1;->b(LXy1;ZZZ)F

    move-result p1

    .line 25
    iget v0, p0, LGy1;->v:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, LGy1;->v:I

    .line 26
    :cond_7
    invoke-virtual {p0}, LGy1;->y()V

    .line 27
    :cond_8
    iget-object p1, p0, LGy1;->h:[LXy1;

    array-length p1, p1

    if-lez p1, :cond_9

    iget-object p1, p0, LGy1;->a:Lus0;

    check-cast p1, Lls0;

    .line 28
    invoke-virtual {p1, p2}, Lls0;->y(Ljava/lang/Runnable;)V

    .line 29
    :cond_9
    iget-object p1, p0, LGy1;->t:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void
.end method

.method public final k(IIIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, LGy1;->f(I)LXy1;

    move-result-object v0

    if-eqz v0, :cond_c

    if-ne p2, p3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LGy1;->e(I)I

    move-result p1

    if-ne p1, p3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v1, p0, LGy1;->z:Z

    if-eqz v1, :cond_2

    if-eq p1, p2, :cond_2

    iget-object v1, p0, LGy1;->C:LXy1;

    if-ne v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, LGy1;->h:[LXy1;

    const/4 v1, -0x1

    if-gt p1, p3, :cond_5

    if-eq p1, p3, :cond_8

    add-int/lit8 v2, p1, 0x1

    if-ne v2, p3, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    aget-object v2, v0, p1

    move v3, p1

    :goto_0
    add-int/lit8 v4, p3, -0x1

    if-ge v3, v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 6
    aget-object v5, v0, v4

    aput-object v5, v0, v3

    move v3, v4

    goto :goto_0

    .line 7
    :cond_4
    aput-object v2, v0, v4

    goto :goto_2

    :cond_5
    if-ne p1, p3, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    aget-object v2, v0, p1

    move v3, p1

    :goto_1
    add-int/2addr v3, v1

    if-lt v3, p3, :cond_7

    add-int/lit8 v4, v3, 0x1

    .line 9
    aget-object v5, v0, v3

    aput-object v5, v0, v4

    goto :goto_1

    .line 10
    :cond_7
    aput-object v2, v0, p3

    :cond_8
    :goto_2
    if-ge p1, p3, :cond_9

    add-int/lit8 p3, p3, -0x1

    :cond_9
    if-eqz p4, :cond_c

    .line 11
    iget p1, p0, LGy1;->x:F

    iget p4, p0, LGy1;->o:F

    sub-float/2addr p1, p4

    if-gt p2, p3, :cond_a

    const/4 v1, 0x1

    :cond_a
    int-to-float p2, v1

    mul-float p2, p2, p1

    .line 12
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_b

    neg-float p2, p2

    :cond_b
    move v5, p2

    .line 13
    iget-object p1, p0, LGy1;->h:[LXy1;

    sub-int/2addr p3, v1

    aget-object v3, p1, p3

    .line 14
    invoke-virtual {p0}, LGy1;->g()V

    .line 15
    iget-object p1, p0, LGy1;->a:Lus0;

    check-cast p1, Lls0;

    .line 16
    iget-object v2, p1, Lls0;->Z:LRD;

    .line 17
    sget-object v4, LXy1;->B:Ls90;

    const/4 v6, 0x0

    const-wide/16 v7, 0x7d

    invoke-static/range {v2 .. v8}, LZD;->d(LRD;Ljava/lang/Object;Ls90;FFJ)LZD;

    move-result-object p1

    iput-object p1, p0, LGy1;->m:Landroid/animation/Animator;

    .line 18
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_c
    :goto_3
    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LGy1;->k:LEy1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, LGy1;->k:LEy1;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, LGy1;->k:LEy1;

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_2
    return-void
.end method

.method public final m(LXy1;Ljava/lang/String;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-boolean v1, p0, LGy1;->J:Z

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    const p3, 0x7f13016d

    goto :goto_0

    :cond_2
    const p3, 0x7f13016e

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    const p3, 0x7f13016b

    goto :goto_0

    :cond_4
    const p3, 0x7f13016c

    .line 6
    :goto_0
    iget-object v1, p0, LGy1;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    iput-object p3, p1, LXy1;->n:Ljava/lang/String;

    .line 9
    sget-object p3, LWH;->a:Landroid/content/Context;

    const v0, 0x7f130167

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object p1, p1, LXy1;->g:LXP1;

    .line 12
    iput-object p2, p1, LcE;->n:Ljava/lang/String;

    .line 13
    iput-object p2, p1, LcE;->o:Ljava/lang/String;

    return-void
.end method

.method public final n(LXy1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, LGy1;->m(LXy1;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, LGy1;->p:F

    add-float/2addr p1, v0

    iput p1, p0, LGy1;->H:F

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, LGy1;->p:F

    add-float/2addr p1, v0

    iput p1, p0, LGy1;->I:F

    :goto_0
    return-void
.end method

.method public final p(FZJ)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p0, LGy1;->u:LCu1;

    iget v2, p0, LGy1;->v:I

    const/4 v3, 0x0

    float-to-int v4, p1

    const/4 v5, 0x0

    const/16 v8, 0xfa

    move-wide v6, p3

    invoke-virtual/range {v1 .. v8}, LCu1;->e(IIIIJI)V

    goto :goto_0

    .line 2
    :cond_1
    iget p2, p0, LGy1;->v:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, LGy1;->v:I

    :goto_0
    return-void
.end method

.method public final q(JF)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LGy1;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LGy1;->D:LcE;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v2, v0, LcE;->j:Z

    if-eqz v2, :cond_1

    .line 4
    iput-boolean v1, v0, LcE;->j:Z

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LGy1;->D:LcE;

    .line 6
    invoke-virtual {p0, p3}, LGy1;->i(F)LXy1;

    move-result-object v2

    iput-object v2, p0, LGy1;->C:LXy1;

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    .line 7
    iput-wide v3, p0, LGy1;->B:J

    .line 8
    iput v1, p0, LGy1;->y:I

    .line 9
    iput p3, p0, LGy1;->A:F

    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, LGy1;->z:Z

    .line 11
    iget-object v1, p0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 12
    iget v2, v2, LXy1;->a:I

    .line 13
    invoke-static {v1, v2}, LlH1;->e(LgF1;I)I

    move-result v2

    const/4 v3, 0x3

    .line 14
    invoke-interface {v1, v2, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    .line 15
    iget-boolean v1, p0, LGy1;->L:Z

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, LGy1;->C:LXy1;

    .line 17
    invoke-virtual {p0, v1, p3, p3, p3}, LGy1;->b(LXy1;ZZZ)F

    move-result p3

    .line 18
    iget-object v1, p0, LGy1;->u:LCu1;

    iget v2, p0, LGy1;->v:I

    const/4 v3, 0x0

    float-to-int v4, p3

    const/4 v5, 0x0

    const/16 v8, 0xfa

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, LCu1;->e(IIIIJI)V

    .line 19
    :cond_3
    iget-object p1, p0, LGy1;->a:Lus0;

    check-cast p1, Lls0;

    .line 20
    invoke-virtual {p1, v0}, Lls0;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LGy1;->f(I)LXy1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LGy1;->h:[LXy1;

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 3
    iget v0, v0, LXy1;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v2

    .line 4
    invoke-virtual {p0, p1}, LGy1;->c(Z)V

    .line 5
    iget-object p1, p0, LGy1;->a:Lus0;

    check-cast p1, Lls0;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lls0;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(JIIZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, LGy1;->f(I)LXy1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LGy1;->c(Z)V

    .line 3
    invoke-virtual {p0, p3}, LGy1;->f(I)LXy1;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0}, LGy1;->g()V

    .line 5
    iget-object v1, p0, LGy1;->a:Lus0;

    check-cast v1, Lls0;

    .line 6
    iget-object v1, v1, Lls0;->Z:LRD;

    .line 7
    sget-object v3, LXy1;->C:Ls90;

    .line 8
    iget v4, p3, LXy1;->u:F

    const/4 v5, 0x0

    const-wide/16 v6, 0x96

    move-object v2, p3

    .line 9
    invoke-static/range {v1 .. v7}, LZD;->d(LRD;Ljava/lang/Object;Ls90;FFJ)LZD;

    move-result-object v1

    iput-object v1, p0, LGy1;->m:Landroid/animation/Animator;

    .line 10
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 11
    :cond_1
    invoke-virtual {p0, p4}, LGy1;->f(I)LXy1;

    move-result-object p4

    if-nez p5, :cond_2

    move-object p4, p3

    :cond_2
    const/4 v1, 0x1

    xor-int/2addr p5, v1

    .line 12
    iget-boolean v2, p0, LGy1;->L:Z

    if-nez v2, :cond_3

    const/4 p5, 0x1

    goto :goto_0

    :cond_3
    move-object p3, p4

    :goto_0
    xor-int/lit8 p4, v2, 0x1

    if-eqz p3, :cond_6

    .line 13
    invoke-virtual {p0, p3, p4, p5, v1}, LGy1;->b(LXy1;ZZZ)F

    move-result p3

    .line 14
    iget-boolean p4, p0, LGy1;->L:Z

    if-nez p4, :cond_5

    .line 15
    iget-object p4, p0, LGy1;->n:LcE;

    .line 16
    iget-boolean p4, p4, LcE;->k:Z

    if-nez p4, :cond_4

    const/4 v0, 0x1

    .line 17
    :cond_4
    invoke-virtual {p0, p3, v0, p1, p2}, LGy1;->p(FZJ)V

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_6

    .line 18
    iget-object v0, p0, LGy1;->u:LCu1;

    iget v1, p0, LGy1;->v:I

    const/4 v2, 0x0

    float-to-int v3, p3

    const/4 v4, 0x0

    const/16 v7, 0xfa

    move-wide v5, p1

    invoke-virtual/range {v0 .. v7}, LCu1;->e(IIIIJI)V

    .line 19
    :cond_6
    :goto_1
    iget-object p1, p0, LGy1;->a:Lus0;

    check-cast p1, Lls0;

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lls0;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LGy1;->f(I)LXy1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, LXy1;->d:LuG1;

    .line 3
    iget-boolean v0, p1, LuG1;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, LuG1;->a:Landroid/os/Handler;

    iget-object v1, p1, LuG1;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p1, LuG1;->a:Landroid/os/Handler;

    iget-object p1, p1, LuG1;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public u(JII)V
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, LGy1;->f(I)LXy1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, LGy1;->s(JIIZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, LGy1;->z()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v1}, LGy1;->a(JZ)V

    .line 5
    iget-object p1, p0, LGy1;->a:Lus0;

    check-cast p1, Lls0;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lls0;->y(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-static {p1, p3}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LGy1;->n(LXy1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 8
    invoke-virtual {p0, p4}, LGy1;->f(I)LXy1;

    move-result-object p1

    iget-object p2, p0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 9
    invoke-static {p2, p4}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, LGy1;->n(LXy1;Lorg/chromium/chrome/browser/tab/Tab;)V

    :goto_0
    return-void
.end method

.method public final v(F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LGy1;->z:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LGy1;->C:LXy1;

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    iget v1, v0, LXy1;->p:F

    add-float/2addr v1, p1

    .line 3
    iget p1, v0, LXy1;->a:I

    .line 4
    invoke-virtual {p0, p1}, LGy1;->e(I)I

    move-result p1

    .line 5
    iget v0, p0, LGy1;->x:F

    iget v2, p0, LGy1;->o:F

    sub-float/2addr v0, v2

    const v2, 0x3f07ae14    # 0.53f

    mul-float v2, v2, v0

    neg-float v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v6, p0, LGy1;->h:[LXy1;

    array-length v6, v6

    sub-int/2addr v6, v5

    if-ge p1, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-lez p1, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 7
    :goto_3
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move v9, v3

    move v3, v2

    move v2, v9

    :goto_4
    const/4 v8, -0x1

    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    add-int/lit8 v2, p1, 0x2

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v7, :cond_7

    add-int/lit8 v2, p1, -0x1

    goto :goto_5

    :cond_7
    const/4 v2, -0x1

    :goto_5
    if-eq v2, v8, :cond_c

    .line 8
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_8

    if-ge v2, p1, :cond_9

    goto :goto_6

    :cond_8
    if-le v2, p1, :cond_9

    :goto_6
    const/4 v4, 0x1

    :cond_9
    if-eqz v4, :cond_a

    neg-float v0, v0

    :cond_a
    add-float/2addr v1, v0

    .line 9
    iget-object v0, p0, LGy1;->C:LXy1;

    .line 10
    iget v0, v0, LXy1;->a:I

    .line 11
    invoke-virtual {p0, v0, p1, v2, v5}, LGy1;->k(IIIZ)V

    .line 12
    iget-object v0, p0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    iget-object v3, p0, LGy1;->C:LXy1;

    .line 13
    iget v3, v3, LXy1;->a:I

    .line 14
    invoke-interface {v0, v3, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->u(II)V

    if-le v2, p1, :cond_b

    const/4 v8, 0x1

    :cond_b
    add-int/2addr p1, v8

    .line 15
    invoke-virtual {p0}, LGy1;->z()V

    :cond_c
    const/4 v0, 0x0

    if-nez p1, :cond_e

    .line 16
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_7

    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 17
    :cond_e
    :goto_7
    iget-object v2, p0, LGy1;->h:[LXy1;

    array-length v2, v2

    sub-int/2addr v2, v5

    if-ne p1, v2, :cond_10

    .line 18
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_8

    :cond_f
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_8
    move v1, p1

    .line 19
    :cond_10
    iget-object p1, p0, LGy1;->C:LXy1;

    .line 20
    iput v1, p1, LXy1;->p:F

    :cond_11
    :goto_9
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget v0, p0, LGy1;->E:F

    iget v1, p0, LGy1;->H:F

    sub-float/2addr v0, v1

    iget v1, p0, LGy1;->I:F

    sub-float/2addr v0, v1

    .line 2
    iget-boolean v1, p0, LGy1;->L:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, LGy1;->h:[LXy1;

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 4
    aget-object v4, v4, v1

    .line 5
    iget v5, v4, LXy1;->t:F

    .line 6
    iget v6, p0, LGy1;->o:F

    sub-float/2addr v5, v6

    invoke-virtual {v4}, LXy1;->h()F

    move-result v4

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, LGy1;->h:[LXy1;

    array-length v1, v1

    int-to-float v1, v1

    iget v3, p0, LGy1;->x:F

    iget v4, p0, LGy1;->o:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v1

    .line 8
    :cond_1
    iget v1, p0, LGy1;->o:F

    add-float/2addr v3, v1

    sub-float/2addr v0, v3

    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LGy1;->w:F

    const v1, -0x457ced91    # -0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 10
    iput v2, p0, LGy1;->w:F

    .line 11
    :cond_2
    iget v0, p0, LGy1;->v:I

    invoke-virtual {p0, v0}, LGy1;->x(I)V

    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    iget v0, p0, LGy1;->v:I

    .line 2
    iget v1, p0, LGy1;->w:F

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LPz0;->c(III)I

    move-result p1

    iput p1, p0, LGy1;->v:I

    .line 3
    iget-boolean p1, p0, LGy1;->z:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LGy1;->u:LCu1;

    invoke-virtual {p1}, LCu1;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, LGy1;->v:I

    sub-int/2addr v0, p1

    .line 5
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_0

    neg-int v0, v0

    :cond_0
    int-to-float p1, v0

    .line 6
    invoke-virtual {p0, p1}, LGy1;->v(F)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 13

    .line 1
    iget-object v0, p0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, LGy1;->h:[LXy1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    iget-object v1, p0, LGy1;->h:[LXy1;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, LGy1;->c(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0}, LGy1;->w()V

    .line 5
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget v0, p0, LGy1;->v:I

    int-to-float v0, v0

    iget v1, p0, LGy1;->H:F

    add-float/2addr v0, v1

    goto :goto_0

    .line 7
    :cond_3
    iget v0, p0, LGy1;->E:F

    iget v1, p0, LGy1;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, LGy1;->v:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, LGy1;->I:F

    sub-float/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, LGy1;->h:[LXy1;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 9
    aget-object v3, v3, v1

    .line 10
    iput v0, v3, LXy1;->o:F

    .line 11
    iget v4, v3, LXy1;->t:F

    .line 12
    iget v5, p0, LGy1;->o:F

    sub-float/2addr v4, v5

    invoke-virtual {v3}, LXy1;->h()F

    move-result v3

    mul-float v3, v3, v4

    .line 13
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_4

    neg-float v3, v3

    :cond_4
    add-float/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    iget-object v3, p0, LGy1;->e:LYy1;

    iget-object v0, p0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0}, LgF1;->index()I

    move-result v4

    iget-object v5, p0, LGy1;->h:[LXy1;

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v7, 0x4

    iget v8, p0, LGy1;->o:F

    iget v9, p0, LGy1;->H:F

    iget v10, p0, LGy1;->I:F

    iget v11, p0, LGy1;->E:F

    iget-boolean v12, p0, LGy1;->z:Z

    invoke-virtual/range {v3 .. v12}, LYy1;->c(I[LXy1;FIFFFFZ)V

    .line 15
    iget-object v0, p0, LGy1;->e:LYy1;

    iget-object v1, p0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v1}, LgF1;->index()I

    move-result v1

    iget-object v3, p0, LGy1;->h:[LXy1;

    iget v4, p0, LGy1;->E:F

    invoke-virtual {v0, v1, v3, v4}, LYy1;->b(I[LXy1;F)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :goto_2
    iget-object v3, p0, LGy1;->i:[LXy1;

    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 17
    aget-object v3, v3, v0

    .line 18
    iget-boolean v3, v3, LXy1;->h:Z

    if-eqz v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19
    :cond_7
    iget-object v0, p0, LGy1;->j:[LXy1;

    array-length v0, v0

    if-eq v0, v1, :cond_8

    .line 20
    new-array v0, v1, [LXy1;

    iput-object v0, p0, LGy1;->j:[LXy1;

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_3
    iget-object v3, p0, LGy1;->i:[LXy1;

    array-length v4, v3

    if-ge v0, v4, :cond_a

    .line 22
    aget-object v4, v3, v0

    .line 23
    iget-boolean v4, v4, LXy1;->h:Z

    if-eqz v4, :cond_9

    .line 24
    iget-object v4, p0, LGy1;->j:[LXy1;

    add-int/lit8 v5, v1, 0x1

    aget-object v3, v3, v0

    aput-object v3, v4, v1

    move v1, v5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 25
    :cond_a
    iget-boolean v0, p0, LGy1;->z:Z

    if-nez v0, :cond_f

    iget-object v4, p0, LGy1;->h:[LXy1;

    array-length v0, v4

    if-nez v0, :cond_b

    goto :goto_4

    .line 26
    :cond_b
    iget-object v3, p0, LGy1;->e:LYy1;

    iget v5, p0, LGy1;->o:F

    iget v6, p0, LGy1;->H:F

    iget v7, p0, LGy1;->I:F

    iget v8, p0, LGy1;->E:F

    iget v9, p0, LGy1;->p:F

    invoke-virtual/range {v3 .. v9}, LYy1;->a([LXy1;FFFFF)F

    move-result v0

    .line 27
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    iget v3, p0, LGy1;->p:F

    add-float/2addr v3, v0

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_d

    :cond_c
    if-nez v1, :cond_e

    iget v1, p0, LGy1;->E:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_e

    .line 29
    :cond_d
    iget-object v0, p0, LGy1;->n:LcE;

    .line 30
    iput-boolean v2, v0, LcE;->k:Z

    goto :goto_5

    .line 31
    :cond_e
    iget-object v1, p0, LGy1;->n:LcE;

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, LcE;->k:Z

    .line 33
    invoke-virtual {v1, v0}, LcE;->i(F)V

    goto :goto_5

    .line 34
    :cond_f
    :goto_4
    iget-object v0, p0, LGy1;->n:LcE;

    .line 35
    iput-boolean v2, v0, LcE;->k:Z

    .line 36
    :goto_5
    iget-object v0, p0, LGy1;->b:Los0;

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->x()V

    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, LGy1;->h:[LXy1;

    array-length v1, v0

    iget-object v2, p0, LGy1;->i:[LXy1;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 2
    array-length v0, v0

    new-array v0, v0, [LXy1;

    iput-object v0, p0, LGy1;->i:[LXy1;

    .line 3
    :cond_0
    iget-object v0, p0, LGy1;->e:LYy1;

    iget-object v1, p0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v1}, LgF1;->index()I

    move-result v1

    iget-object v2, p0, LGy1;->h:[LXy1;

    iget-object v3, p0, LGy1;->i:[LXy1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, v2

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, LPz0;->c(III)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    add-int/lit8 v5, v1, 0x1

    .line 5
    aget-object v6, v2, v4

    aput-object v6, v3, v1

    add-int/lit8 v4, v4, 0x1

    move v1, v5

    goto :goto_0

    .line 6
    :cond_1
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-lt v4, v0, :cond_2

    add-int/lit8 v5, v1, 0x1

    .line 7
    aget-object v6, v2, v4

    aput-object v6, v3, v1

    add-int/lit8 v4, v4, -0x1

    move v1, v5

    goto :goto_1

    :cond_2
    return-void
.end method
