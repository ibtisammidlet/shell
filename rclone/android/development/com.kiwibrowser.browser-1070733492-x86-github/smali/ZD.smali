.class public LZD;
.super Landroid/animation/Animator;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static L:F


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public C:Landroid/animation/TimeInterpolator;

.field public D:J

.field public E:F

.field public F:LJz1;

.field public G:LJz1;

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public final y:Ljava/lang/ref/WeakReference;

.field public final z:LIP0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LZD;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    sput v0, LZD;->L:F

    return-void
.end method

.method public constructor <init>(LRD;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LZD;->z:LIP0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZD;->A:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZD;->B:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, LZD;->J:I

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LZD;->y:Ljava/lang/ref/WeakReference;

    .line 7
    sget-object p1, Lxn0;->a:Landroid/view/animation/DecelerateInterpolator;

    iput-object p1, p0, LZD;->C:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, p1, v0}, LZD;->j(FF)V

    .line 9
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget v1, LZD;->L:F

    const-string v2, "animator_duration_scale"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    sput p1, LZD;->L:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "CompositorAnimator"

    const-string v1, "Settings.Global.ANIMATOR_DURATION_SCALE = %f"

    invoke-static {p1, v1, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(LRD;FFJLYD;)LZD;
    .locals 1

    .line 1
    new-instance v0, LZD;

    invoke-direct {v0, p0}, LZD;-><init>(LRD;)V

    .line 2
    invoke-virtual {v0, p1, p2}, LZD;->j(FF)V

    if-eqz p5, :cond_0

    .line 3
    iget-object p0, v0, LZD;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-gez p2, :cond_1

    move-wide p3, p0

    .line 4
    :cond_1
    iput-wide p3, v0, LZD;->H:J

    return-object v0
.end method

.method public static d(LRD;Ljava/lang/Object;Ls90;FFJ)LZD;
    .locals 8

    .line 1
    sget-object v7, Lxn0;->a:Landroid/view/animation/DecelerateInterpolator;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v7}, LZD;->e(LRD;Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)LZD;

    move-result-object p0

    return-object p0
.end method

.method public static e(LRD;Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)LZD;
    .locals 1

    .line 1
    new-instance v0, LZD;

    invoke-direct {v0, p0}, LZD;-><init>(LRD;)V

    .line 2
    invoke-virtual {v0, p3, p4}, LZD;->j(FF)V

    const-wide/16 p3, 0x0

    cmp-long p0, p5, p3

    if-gez p0, :cond_0

    move-wide p5, p3

    .line 3
    :cond_0
    iput-wide p5, v0, LZD;->H:J

    .line 4
    new-instance p0, LSD;

    invoke-direct {p0, p2, p1}, LSD;-><init>(Ls90;Ljava/lang/Object;)V

    .line 5
    iget-object p1, v0, LZD;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p7, v0, LZD;->C:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public static f(LRD;LL81;LH81;FFJ)LZD;
    .locals 8

    .line 1
    sget-object v7, Lxn0;->a:Landroid/view/animation/DecelerateInterpolator;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v7}, LZD;->g(LRD;LL81;LH81;FFJLandroid/animation/TimeInterpolator;)LZD;

    move-result-object p0

    return-object p0
.end method

.method public static g(LRD;LL81;LH81;FFJLandroid/animation/TimeInterpolator;)LZD;
    .locals 8

    .line 1
    new-instance v3, LUD;

    invoke-direct {v3, p3}, LUD;-><init>(F)V

    new-instance v4, LVD;

    invoke-direct {v4, p4}, LVD;-><init>(F)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p5

    move-object v7, p7

    invoke-static/range {v0 .. v7}, LZD;->h(LRD;LL81;LH81;LJz1;LJz1;JLandroid/animation/TimeInterpolator;)LZD;

    move-result-object p0

    return-object p0
.end method

.method public static h(LRD;LL81;LH81;LJz1;LJz1;JLandroid/animation/TimeInterpolator;)LZD;
    .locals 1

    .line 1
    new-instance v0, LZD;

    invoke-direct {v0, p0}, LZD;-><init>(LRD;)V

    .line 2
    iput-object p3, v0, LZD;->F:LJz1;

    .line 3
    iput-object p4, v0, LZD;->G:LJz1;

    const-wide/16 p3, 0x0

    cmp-long p0, p5, p3

    if-gez p0, :cond_0

    move-wide p5, p3

    .line 4
    :cond_0
    iput-wide p5, v0, LZD;->H:J

    .line 5
    new-instance p0, LTD;

    invoke-direct {p0, p1, p2}, LTD;-><init>(LL81;LH81;)V

    .line 6
    iget-object p1, v0, LZD;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iput-object p7, v0, LZD;->C:Landroid/animation/TimeInterpolator;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 4

    .line 1
    iget-object v0, p0, LZD;->F:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget v1, p0, LZD;->E:F

    .line 3
    iget-object v2, p0, LZD;->G:LJz1;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, LZD;->F:LJz1;

    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZD;->z:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZD;->H:J

    long-to-float v0, v0

    sget v1, LZD;->L:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget v0, p0, LZD;->J:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LZD;->J:I

    .line 3
    invoke-super {p0}, Landroid/animation/Animator;->cancel()V

    .line 4
    iget-object v0, p0, LZD;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, LZD;->end()V

    return-void
.end method

.method public end()V
    .locals 3

    .line 1
    iget v0, p0, LZD;->J:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/animation/Animator;->end()V

    .line 3
    iget v0, p0, LZD;->J:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput v1, p0, LZD;->J:I

    .line 5
    iget-boolean v1, p0, LZD;->K:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, LZD;->E:F

    .line 7
    iget-object v0, p0, LZD;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYD;

    .line 8
    invoke-interface {v1, p0}, LYD;->a(LZD;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, LZD;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZD;->H:J

    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZD;->I:J

    return-wide v0
.end method

.method public i(J)LZD;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 1
    :cond_0
    iput-wide p1, p0, LZD;->H:J

    return-object p0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget v0, p0, LZD;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j(FF)V
    .locals 1

    .line 1
    new-instance v0, LWD;

    invoke-direct {v0, p1}, LWD;-><init>(F)V

    new-instance p1, LXD;

    invoke-direct {p1, p2}, LXD;-><init>(F)V

    .line 2
    iput-object v0, p0, LZD;->F:LJz1;

    .line 3
    iput-object p1, p0, LZD;->G:LJz1;

    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, LZD;->z:LIP0;

    invoke-virtual {v0}, LIP0;->clear()V

    .line 2
    iget-object v0, p0, LZD;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZD;->z:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 1
    :cond_0
    iput-wide p1, p0, LZD;->H:J

    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZD;->C:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public setStartDelay(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 1
    :cond_0
    iput-wide p1, p0, LZD;->I:J

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget v0, p0, LZD;->J:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LZD;->J:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LZD;->K:Z

    .line 5
    iget-object v1, p0, LZD;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRD;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, LRD;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LRD;->e:J

    .line 8
    :cond_1
    new-instance v2, LQD;

    invoke-direct {v2, v1, p0}, LQD;-><init>(LRD;LZD;)V

    .line 9
    iget-object v3, p0, LZD;->z:LIP0;

    invoke-virtual {v3, v2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, v1, LRD;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-boolean v2, v1, LRD;->d:Z

    if-nez v2, :cond_2

    .line 12
    iget-object v2, v1, LRD;->b:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 13
    iput-boolean v0, v1, LRD;->d:Z

    :cond_2
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, LZD;->D:J

    .line 15
    iget-object v0, p0, LZD;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_3
    return-void
.end method
