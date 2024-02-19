.class public LGi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LJz1;

.field public final b:LLi1;

.field public c:LNi1;

.field public d:LQ81;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEi1;Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LLi1;

    new-instance v1, LDi1;

    invoke-direct {v1, p0}, LDi1;-><init>(LGi1;)V

    invoke-direct {v0, v1, p2}, LLi1;-><init>(Ljava/lang/Runnable;LEi1;)V

    iput-object v0, p0, LGi1;->b:LLi1;

    .line 3
    new-instance p2, LCi1;

    invoke-direct {p2, p0, p1, p3, p4}, LCi1;-><init>(LGi1;Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iput-object p2, p0, LGi1;->a:LJz1;

    return-void
.end method


# virtual methods
.method public a(LL81;)V
    .locals 7

    .line 1
    iget-object v0, p0, LGi1;->b:LLi1;

    .line 2
    iget-object v1, v0, LLi1;->f:LL81;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, LLi1;->a(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, LGi1;->d:LQ81;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LQ81;->b()V

    .line 5
    :cond_2
    iget-object v0, p0, LGi1;->a:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNi1;

    iput-object v0, p0, LGi1;->c:LNi1;

    .line 6
    new-instance v1, LBi1;

    invoke-direct {v1}, LBi1;-><init>()V

    invoke-static {p1, v0, v1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    move-result-object v0

    iput-object v0, p0, LGi1;->d:LQ81;

    .line 7
    iget-object v0, p0, LGi1;->b:LLi1;

    .line 8
    iput-object p1, v0, LLi1;->f:LL81;

    .line 9
    iput-boolean v2, v0, LLi1;->i:Z

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LLi1;->c(F)V

    .line 11
    iget-object v1, v0, LLi1;->c:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    if-nez v1, :cond_3

    new-array v1, v4, [F

    .line 12
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, LLi1;->c:Landroid/animation/ValueAnimator;

    const/16 v5, 0x12c

    int-to-long v5, v5

    .line 13
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v1, v0, LLi1;->c:Landroid/animation/ValueAnimator;

    sget-object v5, LKi;->e:LKi;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v1, v0, LLi1;->c:Landroid/animation/ValueAnimator;

    new-instance v5, LJi1;

    invoke-direct {v5, v0}, LJi1;-><init>(LLi1;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object v1, v0, LLi1;->c:Landroid/animation/ValueAnimator;

    new-instance v5, LHi1;

    invoke-direct {v5, v0}, LHi1;-><init>(LLi1;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    :cond_3
    invoke-virtual {p1}, LL81;->a()Ljava/util/Collection;

    move-result-object v1

    sget-object v5, LMi1;->j:LK81;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p1, v5}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v0, LLi1;->h:Z

    .line 19
    :cond_5
    iget-object p1, v0, LLi1;->c:Landroid/animation/ValueAnimator;

    new-array v1, v4, [F

    iget-object v4, v0, LLi1;->f:LL81;

    sget-object v5, LMi1;->g:LH81;

    invoke-virtual {v4, v5}, LL81;->e(LH81;)F

    move-result v4

    aput v4, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 20
    iget-object p1, v0, LLi1;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, LLi1;->b(Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
