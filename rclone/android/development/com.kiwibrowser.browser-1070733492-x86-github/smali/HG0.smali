.class public LHG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LsA1;


# static fields
.field public static final K:Landroid/animation/TimeInterpolator;

.field public static final L:Landroid/animation/TimeInterpolator;

.field public static final M:Landroid/animation/TimeInterpolator;


# instance fields
.field public final A:F

.field public final B:F

.field public final C:LJz1;

.field public final D:Ljava/lang/Runnable;

.field public final E:Lorg/chromium/base/Callback;

.field public F:Landroid/animation/Animator;

.field public G:I

.field public H:I

.field public I:F

.field public J:Z

.field public final y:LL81;

.field public final z:LJz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxn0;->f:Landroid/view/animation/OvershootInterpolator;

    sput-object v0, LHG0;->K:Landroid/animation/TimeInterpolator;

    .line 2
    sget-object v0, Lxn0;->d:Landroid/view/animation/LinearInterpolator;

    sput-object v0, LHG0;->L:Landroid/animation/TimeInterpolator;

    .line 3
    sget-object v0, Lxn0;->b:LZ30;

    sput-object v0, LHG0;->M:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(LL81;LJz1;Landroid/content/res/Resources;Ljava/lang/Runnable;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LHG0;->G:I

    .line 3
    iput-object p1, p0, LHG0;->y:LL81;

    .line 4
    iput-object p2, p0, LHG0;->z:LJz1;

    const p1, 0x7f070293

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LHG0;->A:F

    const p1, 0x7f07028b

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LHG0;->B:F

    .line 7
    new-instance p1, LEG0;

    invoke-direct {p1, p3}, LEG0;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, LHG0;->C:LJz1;

    .line 8
    iput-object p4, p0, LHG0;->D:Ljava/lang/Runnable;

    .line 9
    iput-object p5, p0, LHG0;->E:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LHG0;->F:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LHG0;->F:Landroid/animation/Animator;

    return-void
.end method

.method public final b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(ZFZLjava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    const-wide/16 v2, 0x258

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x12c

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    :cond_2
    iget-object v6, p0, LHG0;->y:LL81;

    sget-object v7, LIG0;->s:LH81;

    .line 2
    invoke-static {v6, v7, v0}, LN81;->a(LL81;LH81;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 3
    sget-object v6, LHG0;->L:Landroid/animation/TimeInterpolator;

    goto :goto_2

    :cond_3
    sget-object v6, LHG0;->M:Landroid/animation/TimeInterpolator;

    :goto_2
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, LIG0;->r:LH81;

    goto :goto_3

    :cond_4
    sget-object p1, LIG0;->q:LH81;

    .line 6
    :goto_3
    iget-object v6, p0, LHG0;->y:LL81;

    .line 7
    invoke-static {v6, p1, p2}, LN81;->a(LL81;LH81;F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz v1, :cond_5

    .line 8
    sget-object p2, LHG0;->K:Landroid/animation/TimeInterpolator;

    goto :goto_4

    :cond_5
    sget-object p2, LHG0;->M:Landroid/animation/TimeInterpolator;

    .line 9
    :goto_4
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-nez p3, :cond_7

    if-eqz v1, :cond_6

    move-object p2, p1

    goto :goto_5

    :cond_6
    move-object p2, v0

    :goto_5
    const-wide/16 v2, 0x64

    .line 11
    invoke-virtual {p2, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 12
    :cond_7
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/Animator;

    aput-object v0, p3, v5

    aput-object p1, p3, v4

    .line 13
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    new-instance p1, LGG0;

    invoke-direct {p1, p0, v1, p4}, LGG0;-><init>(LHG0;ZLjava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iput-object p2, p0, LHG0;->F:Landroid/animation/Animator;

    .line 16
    iget-object p1, p0, LHG0;->E:Lorg/chromium/base/Callback;

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public i(ILandroid/view/MotionEvent;FFFF)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LHG0;->J:Z

    .line 2
    iget p2, p0, LHG0;->H:I

    invoke-virtual {p0, p2}, LHG0;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p5, p6

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    cmpg-float p2, p5, p3

    if-gez p2, :cond_4

    .line 3
    iget-object p2, p0, LHG0;->z:LJz1;

    invoke-interface {p2}, LJz1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, LHG0;->y:LL81;

    sget-object p4, LIG0;->q:LH81;

    invoke-virtual {p2, p4}, LL81;->e(LH81;)F

    move-result p2

    cmpg-float p4, p5, p3

    if-gez p4, :cond_3

    .line 5
    iget p4, p0, LHG0;->B:F

    cmpl-float p2, p2, p4

    if-lez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, LHG0;->C:LJz1;

    invoke-interface {p2}, LJz1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    neg-float p2, p2

    goto :goto_1

    .line 7
    :cond_3
    iget p4, p0, LHG0;->B:F

    neg-float p4, p4

    cmpg-float p2, p2, p4

    if-gez p2, :cond_5

    :cond_4
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 8
    :cond_5
    iget-object p2, p0, LHG0;->C:LJz1;

    invoke-interface {p2}, LJz1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 9
    :goto_1
    iget p4, p0, LHG0;->H:I

    invoke-virtual {p0, p4}, LHG0;->b(I)Z

    move-result p4

    cmpl-float p5, p5, p3

    if-eqz p5, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    cmpl-float p3, p2, p3

    if-eqz p3, :cond_7

    .line 10
    iget-object p3, p0, LHG0;->D:Ljava/lang/Runnable;

    goto :goto_3

    :cond_7
    new-instance p3, LFG0;

    invoke-direct {p3}, LFG0;-><init>()V

    .line 11
    :goto_3
    invoke-virtual {p0, p4, p2, p1, p3}, LHG0;->c(ZFZLjava/lang/Runnable;)V

    return-void
.end method

.method public l(Landroid/view/MotionEvent;FFFF)V
    .locals 0

    .line 1
    iget p1, p0, LHG0;->H:I

    invoke-virtual {p0, p1}, LHG0;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, LHG0;->I:F

    add-float/2addr p1, p3

    .line 3
    iget-object p2, p0, LHG0;->z:LJz1;

    .line 4
    invoke-interface {p2}, LJz1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LPz0;->b(FFF)F

    move-result p1

    .line 5
    iget-object p2, p0, LHG0;->y:LL81;

    sget-object p3, LIG0;->r:LH81;

    invoke-virtual {p2, p3, p1}, LL81;->k(LH81;F)V

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, LHG0;->I:F

    add-float/2addr p1, p2

    .line 7
    iget-object p2, p0, LHG0;->C:LJz1;

    .line 8
    invoke-interface {p2}, LJz1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    neg-float p2, p2

    iget-object p3, p0, LHG0;->C:LJz1;

    invoke-interface {p3}, LJz1;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 9
    invoke-static {p1, p2, p3}, LPz0;->b(FFF)F

    move-result p1

    .line 10
    iget-object p2, p0, LHG0;->y:LL81;

    sget-object p3, LIG0;->q:LH81;

    invoke-virtual {p2, p3, p1}, LL81;->k(LH81;F)V

    .line 11
    :goto_0
    iget-object p1, p0, LHG0;->y:LL81;

    sget-object p2, LIG0;->s:LH81;

    iget p3, p0, LHG0;->H:I

    invoke-virtual {p0, p3}, LHG0;->b(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p0, LHG0;->y:LL81;

    sget-object p4, LIG0;->r:LH81;

    invoke-virtual {p3, p4}, LL81;->e(LH81;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget-object p4, p0, LHG0;->z:LJz1;

    invoke-interface {p4}, LJz1;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    goto :goto_1

    .line 13
    :cond_1
    iget-object p3, p0, LHG0;->y:LL81;

    sget-object p4, LIG0;->q:LH81;

    invoke-virtual {p3, p4}, LL81;->e(LH81;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget-object p4, p0, LHG0;->C:LJz1;

    invoke-interface {p4}, LJz1;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    :goto_1
    div-float/2addr p3, p4

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, p3

    .line 14
    invoke-virtual {p1, p2, p4}, LL81;->k(LH81;F)V

    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LHG0;->J:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LHG0;->a()V

    .line 3
    iget-object v0, p0, LHG0;->y:LL81;

    sget-object v1, LIG0;->r:LH81;

    invoke-virtual {v0, v1}, LL81;->e(LH81;)F

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, LHG0;->y:LL81;

    sget-object v5, LIG0;->q:LH81;

    invoke-virtual {v0, v5}, LL81;->e(LH81;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 4
    iput v0, p0, LHG0;->G:I

    return-void

    .line 5
    :cond_2
    iget v0, p0, LHG0;->H:I

    invoke-virtual {p0, v0}, LHG0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v2, p0, LHG0;->y:LL81;

    invoke-virtual {v2, v1}, LL81;->e(LH81;)F

    move-result v1

    iget v2, p0, LHG0;->A:F

    neg-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    .line 7
    :cond_3
    iget-object v1, p0, LHG0;->z:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    goto :goto_4

    .line 8
    :cond_4
    iget-object v1, p0, LHG0;->y:LL81;

    sget-object v5, LIG0;->q:LH81;

    invoke-virtual {v1, v5}, LL81;->e(LH81;)F

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, LHG0;->B:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    iget-object v5, p0, LHG0;->C:LJz1;

    invoke-interface {v5}, LJz1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v1, v1, v4

    if-gez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    neg-float v5, v5

    :cond_8
    move v1, v5

    :goto_4
    cmpl-float v2, v1, v4

    if-eqz v2, :cond_9

    .line 11
    iget-object v2, p0, LHG0;->D:Ljava/lang/Runnable;

    goto :goto_5

    :cond_9
    new-instance v2, LFG0;

    invoke-direct {v2}, LFG0;-><init>()V

    .line 12
    :goto_5
    invoke-virtual {p0, v0, v1, v3, v2}, LHG0;->c(ZFZLjava/lang/Runnable;)V

    return-void
.end method

.method public s(I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, LHG0;->G:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(ILandroid/view/MotionEvent;)V
    .locals 0

    const/4 p2, 0x3

    .line 1
    iput p2, p0, LHG0;->G:I

    .line 2
    iput p1, p0, LHG0;->H:I

    .line 3
    invoke-virtual {p0, p1}, LHG0;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LHG0;->y:LL81;

    sget-object p2, LIG0;->r:LH81;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LHG0;->y:LL81;

    sget-object p2, LIG0;->q:LH81;

    :goto_0
    invoke-virtual {p1, p2}, LL81;->e(LH81;)F

    move-result p1

    iput p1, p0, LHG0;->I:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LHG0;->J:Z

    return-void
.end method
