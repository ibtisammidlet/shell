.class public final synthetic LgQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LlQ0;


# direct methods
.method public synthetic constructor <init>(LlQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgQ0;->y:LlQ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LgQ0;->y:LlQ0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OfflineIndicator.Hidden"

    .line 1
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, LlQ0;->q:LpQ0;

    invoke-virtual {v1}, LpQ0;->a()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, LlQ0;->m:J

    .line 5
    iget-object v1, v0, LlQ0;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06024c

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 8
    iget-object v2, v0, LlQ0;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060108

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 11
    iget-object v2, v0, LlQ0;->a:Landroid/content/Context;

    const v3, 0x7f0801cc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 12
    iget-object v2, v0, LlQ0;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ef

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 15
    iget-object v2, v0, LlQ0;->b:Lox1;

    iget-object v3, v0, LlQ0;->a:Landroid/content/Context;

    const v4, 0x7f13063e

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LlQ0;->j:Ljava/lang/Runnable;

    .line 17
    iget-boolean v3, v2, Lox1;->c:Z

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 18
    :cond_0
    iget-object v2, v2, Lox1;->a:LFx1;

    .line 19
    iget-object v3, v2, LFx1;->y:LL81;

    sget-object v4, LGx1;->a:LK81;

    .line 20
    invoke-virtual {v3, v4}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, LFx1;->y:LL81;

    sget-object v4, LGx1;->b:LK81;

    .line 21
    invoke-virtual {v3, v4}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_1

    iget-object v3, v2, LFx1;->y:LL81;

    sget-object v4, LGx1;->e:LI81;

    .line 22
    invoke-virtual {v3, v4}, LL81;->f(LD81;)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v3, v2, LFx1;->y:LL81;

    sget-object v4, LGx1;->g:LI81;

    .line 23
    invoke-virtual {v3, v4}, LL81;->f(LD81;)I

    move-result v3

    if-ne v8, v3, :cond_1

    iget-object v3, v2, LFx1;->y:LL81;

    sget-object v4, LGx1;->h:LI81;

    .line 24
    invoke-virtual {v3, v4}, LL81;->f(LD81;)I

    :cond_1
    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 25
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 26
    sget-object v11, Lxn0;->c:La40;

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v12, 0x96

    .line 27
    invoke-virtual {v10, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    new-instance v4, Lqx1;

    invoke-direct {v4, v2}, Lqx1;-><init>(LFx1;)V

    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    new-instance v14, LAx1;

    move-object v4, v14

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, LAx1;-><init>(LFx1;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v10, v14}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v4, v3, [I

    const/4 v5, 0x0

    .line 30
    iget-object v6, v2, LFx1;->y:LL81;

    sget-object v7, LGx1;->e:LI81;

    .line 31
    invoke-virtual {v6, v7}, LL81;->f(LD81;)I

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    .line 32
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 33
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 34
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x190

    .line 35
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    new-instance v4, Lux1;

    invoke-direct {v4, v2}, Lux1;-><init>(LFx1;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v3, [F

    .line 37
    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    new-instance v4, Lrx1;

    invoke-direct {v4, v2}, Lrx1;-><init>(LFx1;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v2, LFx1;->K:Landroid/animation/AnimatorSet;

    .line 42
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    iget-object v4, v2, LFx1;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 44
    iget-object v1, v2, LFx1;->K:Landroid/animation/AnimatorSet;

    new-instance v3, LBx1;

    invoke-direct {v3, v2, v0}, LBx1;-><init>(LFx1;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    iget-object v0, v2, LFx1;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
