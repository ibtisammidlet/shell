.class public LLi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LFi1;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:LEi1;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/Animator;

.field public f:LL81;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LEi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLi1;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, LLi1;->b:LEi1;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LLi1;->i:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LLi1;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, LLi1;->d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    new-array v0, v1, [F

    .line 4
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LLi1;->d:Landroid/animation/ValueAnimator;

    const/16 v2, 0x12c

    int-to-long v2, v2

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, LLi1;->d:Landroid/animation/ValueAnimator;

    sget-object v2, LKi;->d:LKi;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, LLi1;->d:Landroid/animation/ValueAnimator;

    new-instance v2, LKi1;

    invoke-direct {v2, p0}, LKi1;-><init>(LLi1;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, LLi1;->d:Landroid/animation/ValueAnimator;

    new-instance v2, LIi1;

    invoke-direct {v2, p0}, LIi1;-><init>(LLi1;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LLi1;->i:Z

    .line 10
    iget-object v2, p0, LLi1;->d:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    iget-object v4, p0, LLi1;->f:LL81;

    sget-object v5, LMi1;->g:LH81;

    invoke-virtual {v4, v5}, LL81;->e(LH81;)F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 11
    iget-object v0, p0, LLi1;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, LLi1;->b(Landroid/animation/Animator;)V

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, LLi1;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLi1;->e:Landroid/animation/Animator;

    if-ne v0, p1, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LLi1;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_1
    iput-object p1, p0, LLi1;->e:Landroid/animation/Animator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LLi1;->f:LL81;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, LMi1;->g:LH81;

    invoke-virtual {v0, v1}, LL81;->e(LH81;)F

    move-result v0

    invoke-static {p1, v0}, LPz0;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, LLi1;->f:LL81;

    invoke-virtual {v0, v1, p1}, LL81;->k(LH81;F)V

    .line 4
    iget-object v0, p0, LLi1;->f:LL81;

    sget-object v1, LMi1;->b:LC81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LLi1;->b:LEi1;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, LEi1;->a(F)V

    .line 6
    :cond_2
    iget-object v0, p0, LLi1;->f:LL81;

    invoke-virtual {v0}, LL81;->a()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, LMi1;->k:LG81;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LLi1;->f:LL81;

    .line 7
    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LLi1;->b:LEi1;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, LEi1;->b(F)V

    :cond_3
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LLi1;->f:LL81;

    sget-object v1, LMi1;->e:LE81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LLi1;->g:Z

    if-eq v0, p1, :cond_5

    .line 10
    iget-object v0, p0, LLi1;->f:LL81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/Callback;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 11
    :cond_5
    iput-boolean p1, p0, LLi1;->g:Z

    .line 12
    iget-boolean v0, p0, LLi1;->i:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    iget-object p1, p0, LLi1;->f:LL81;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LLi1;->f:LL81;

    .line 14
    iget-object p1, p0, LLi1;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method
