.class public Lev0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final P:I


# instance fields
.field public final A:Landroid/view/View;

.field public B:Ljava/lang/Runnable;

.field public C:[F

.field public D:[F

.field public E:I

.field public F:I

.field public G:[F

.field public H:[F

.field public I:[F

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:Landroid/widget/ListView;

.field public final y:Llf;

.field public final z:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lev0;->P:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llf;

    invoke-direct {v0}, Llf;-><init>()V

    iput-object v0, p0, Lev0;->y:Llf;

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Lev0;->z:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 4
    fill-array-data v2, :array_0

    iput-object v2, p0, Lev0;->C:[F

    new-array v2, v1, [F

    .line 5
    fill-array-data v2, :array_1

    iput-object v2, p0, Lev0;->D:[F

    new-array v2, v1, [F

    .line 6
    fill-array-data v2, :array_2

    iput-object v2, p0, Lev0;->G:[F

    new-array v2, v1, [F

    .line 7
    fill-array-data v2, :array_3

    iput-object v2, p0, Lev0;->H:[F

    new-array v1, v1, [F

    .line 8
    fill-array-data v1, :array_4

    iput-object v1, p0, Lev0;->I:[F

    .line 9
    iput-object p1, p0, Lev0;->A:Landroid/view/View;

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x44c4e000    # 1575.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    const v4, 0x439d8000    # 315.0f

    mul-float v1, v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    .line 12
    iget-object v3, p0, Lev0;->I:[F

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    const/4 v5, 0x0

    aput v2, v3, v5

    const/4 v6, 0x1

    .line 13
    aput v2, v3, v6

    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lev0;->H:[F

    div-float/2addr v1, v4

    aput v1, v2, v5

    .line 15
    aput v1, v2, v6

    .line 16
    iput v6, p0, Lev0;->E:I

    .line 17
    iget-object v1, p0, Lev0;->D:[F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    aput v2, v1, v5

    .line 18
    aput v2, v1, v6

    .line 19
    iget-object v1, p0, Lev0;->C:[F

    const v2, 0x3e4ccccd    # 0.2f

    aput v2, v1, v5

    .line 20
    aput v2, v1, v6

    .line 21
    iget-object v1, p0, Lev0;->G:[F

    const v2, 0x3a83126f    # 0.001f

    aput v2, v1, v5

    .line 22
    aput v2, v1, v6

    .line 23
    sget v1, Lev0;->P:I

    .line 24
    iput v1, p0, Lev0;->F:I

    const/16 v1, 0x1f4

    .line 25
    iput v1, v0, Llf;->a:I

    .line 26
    iput v1, v0, Llf;->b:I

    .line 27
    iput-object p1, p0, Lev0;->O:Landroid/widget/ListView;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(IFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lev0;->C:[F

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Lev0;->D:[F

    aget v1, v1, p1

    .line 3
    invoke-virtual {p0, v0, p3, v1, p2}, Lev0;->d(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lev0;->G:[F

    aget p3, p3, p1

    .line 5
    iget-object v1, p0, Lev0;->H:[F

    aget v1, v1, p1

    .line 6
    iget-object v2, p0, Lev0;->I:[F

    aget p1, v2, p1

    mul-float p3, p3, p4

    if-lez v0, :cond_1

    mul-float p2, p2, p3

    .line 7
    invoke-static {p2, v1, p1}, Lev0;->b(FFF)F

    move-result p3

    goto :goto_0

    :cond_1
    neg-float p2, p2

    mul-float p2, p2, p3

    .line 8
    invoke-static {p2, v1, p1}, Lev0;->b(FFF)F

    move-result p1

    neg-float p3, p1

    :goto_0
    return p3
.end method

.method public final c(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p0, Lev0;->E:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float v0, p1, p2

    goto :goto_0

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_3

    div-float/2addr p1, p2

    sub-float v0, v3, p1

    goto :goto_0

    .line 2
    :cond_3
    iget-boolean p1, p0, Lev0;->M:Z

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    :goto_0
    return v0
.end method

.method public final d(FFFF)F
    .locals 1

    mul-float p1, p1, p2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, Lev0;->b(FFF)F

    move-result p1

    .line 2
    invoke-virtual {p0, p4, p1}, Lev0;->c(FF)F

    move-result p3

    sub-float/2addr p2, p4

    .line 3
    invoke-virtual {p0, p2, p1}, Lev0;->c(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    .line 4
    iget-object p2, p0, Lev0;->z:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    .line 5
    iget-object p2, p0, Lev0;->z:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, p2, p3}, Lev0;->b(FFF)F

    move-result v0

    :cond_1
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lev0;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lev0;->M:Z

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lev0;->y:Llf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 5
    iget-wide v4, v0, Llf;->e:J

    sub-long v4, v2, v4

    long-to-int v5, v4

    iget v4, v0, Llf;->b:I

    if-le v5, v4, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    iput v1, v0, Llf;->k:I

    .line 6
    invoke-virtual {v0, v2, v3}, Llf;->a(J)F

    move-result v1

    iput v1, v0, Llf;->j:F

    .line 7
    iput-wide v2, v0, Llf;->i:J

    :goto_1
    return-void
.end method

.method public f()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lev0;->y:Llf;

    .line 2
    iget v1, v0, Llf;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    iget v0, v0, Llf;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    iget-object v3, p0, Lev0;->O:Landroid/widget/ListView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    .line 7
    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    add-int v7, v6, v5

    if-lez v1, :cond_1

    if-lt v7, v4, :cond_2

    sub-int/2addr v5, v0

    .line 8
    invoke-virtual {v3, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    if-gt v1, v3, :cond_2

    goto :goto_0

    :cond_1
    if-gez v1, :cond_3

    if-gtz v6, :cond_2

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lev0;->B:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmf;

    invoke-direct {v0, p0}, Lmf;-><init>(Lev0;)V

    iput-object v0, p0, Lev0;->B:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lev0;->M:Z

    .line 4
    iput-boolean v0, p0, Lev0;->K:Z

    .line 5
    iget-boolean v1, p0, Lev0;->J:Z

    if-nez v1, :cond_1

    iget v1, p0, Lev0;->F:I

    if-lez v1, :cond_1

    .line 6
    iget-object v2, p0, Lev0;->A:Landroid/view/View;

    iget-object v3, p0, Lev0;->B:Ljava/lang/Runnable;

    int-to-long v4, v1

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lev0;->B:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    :goto_0
    iput-boolean v0, p0, Lev0;->J:Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lev0;->N:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lev0;->e()V

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v2, p0, Lev0;->L:Z

    .line 5
    iput-boolean v1, p0, Lev0;->J:Z

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lev0;->A:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 7
    invoke-virtual {p0, v1, v0, v3, v4}, Lev0;->a(IFFF)F

    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lev0;->A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual {p0, v2, p2, p1, v3}, Lev0;->a(IFFF)F

    move-result p1

    .line 10
    iget-object p2, p0, Lev0;->y:Llf;

    .line 11
    iput v0, p2, Llf;->c:F

    .line 12
    iput p1, p2, Llf;->d:F

    .line 13
    iget-boolean p1, p0, Lev0;->M:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lev0;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lev0;->g()V

    :cond_4
    :goto_0
    return v1
.end method
