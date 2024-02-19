.class public final synthetic LhQ0;
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

    iput-object p1, p0, LhQ0;->y:LlQ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LhQ0;->y:LlQ0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OfflineIndicator.Shown"

    .line 1
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, LlQ0;->q:LpQ0;

    .line 3
    iget-boolean v2, v1, LpQ0;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lep1;->a:Lgp1;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    iput-boolean v3, v1, LpQ0;->a:Z

    .line 7
    iput-wide v4, v1, LpQ0;->c:J

    const-string v6, "Chrome.OfflineIndicatorV2.WallTimeShownMs"

    .line 8
    invoke-virtual {v2, v6, v4, v5}, Lgp1;->t(Ljava/lang/String;J)V

    .line 9
    iput-wide v4, v1, LpQ0;->d:J

    const-string v1, "Chrome.OfflineIndicatorV2.LastUpdateWallTimeMs"

    .line 10
    invoke-virtual {v2, v1, v4, v5}, Lgp1;->t(Ljava/lang/String;J)V

    .line 11
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 12
    iput-wide v1, v0, LlQ0;->m:J

    .line 13
    iget-object v1, v0, LlQ0;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06024d

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 16
    iget-object v2, v0, LlQ0;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06010a

    .line 18
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 19
    iget-object v2, v0, LlQ0;->a:Landroid/content/Context;

    const v4, 0x7f080195

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 20
    iget-object v2, v0, LlQ0;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0600f0

    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 23
    iget-object v2, v0, LlQ0;->b:Lox1;

    iget-object v0, v0, LlQ0;->a:Landroid/content/Context;

    const v4, 0x7f13063f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 24
    iget-boolean v0, v2, Lox1;->c:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 25
    :cond_1
    iput-boolean v3, v2, Lox1;->c:Z

    .line 26
    iget-boolean v0, v2, Lox1;->k:Z

    const/4 v11, 0x0

    if-nez v0, :cond_2

    .line 27
    iget-object v0, v2, Lox1;->i:Landroid/app/Activity;

    const v4, 0x7f0b06b7

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 29
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    iput v4, v2, Lox1;->e:I

    .line 30
    iget-object v5, v2, Lox1;->b:LHx1;

    .line 31
    iput v4, v5, LHx1;->A:I

    .line 32
    iget-object v4, v0, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->z:Lk52;

    .line 33
    iput-object v4, v2, Lox1;->f:Lk52;

    .line 34
    new-instance v4, Llx1;

    invoke-direct {v4, v2}, Llx1;-><init>(Lox1;)V

    .line 35
    sget-object v5, LGx1;->j:[LA81;

    .line 36
    invoke-static {v5}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v5

    .line 37
    sget-object v8, LGx1;->c:LI81;

    const/16 v12, 0x8

    .line 38
    new-instance v13, Ly81;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Ly81;-><init>(Lu81;)V

    .line 39
    iput v12, v13, Ly81;->a:I

    .line 40
    move-object v12, v5

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v8, LGx1;->d:LG81;

    .line 42
    new-instance v13, Lv81;

    invoke-direct {v13, v14}, Lv81;-><init>(Lu81;)V

    .line 43
    iput-boolean v11, v13, Lv81;->a:Z

    .line 44
    invoke-static {v12, v8, v13, v5, v14}, LyH;->a(Ljava/util/HashMap;LG81;Lv81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v5

    .line 45
    new-instance v8, LIx1;

    iget-object v12, v2, Lox1;->b:LHx1;

    invoke-direct {v8, v0, v12}, LIx1;-><init>(Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;LHx1;)V

    new-instance v12, Lgx1;

    invoke-direct {v12}, Lgx1;-><init>()V

    invoke-static {v5, v8, v12}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 46
    iget-object v8, v2, Lox1;->a:LFx1;

    new-instance v12, Lix1;

    invoke-direct {v12, v2}, Lix1;-><init>(Lox1;)V

    new-instance v13, Lhx1;

    invoke-direct {v13, v2}, Lhx1;-><init>(Lox1;)V

    .line 47
    new-instance v14, Lkx1;

    invoke-direct {v14, v0}, Lkx1;-><init>(Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;)V

    .line 48
    iput-object v5, v8, LFx1;->y:LL81;

    .line 49
    iput-object v12, v8, LFx1;->D:Ljava/lang/Runnable;

    .line 50
    iput-object v13, v8, LFx1;->E:Ljava/lang/Runnable;

    .line 51
    iput-object v4, v8, LFx1;->G:Lorg/chromium/base/Callback;

    .line 52
    iput-object v14, v8, LFx1;->H:Ljava/lang/Runnable;

    .line 53
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    new-instance v4, Ljx1;

    invoke-direct {v4, v2, v0}, Ljx1;-><init>(Lox1;Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;)V

    iput-object v4, v2, Lox1;->d:Ljava/lang/Runnable;

    .line 55
    iput-boolean v3, v2, Lox1;->k:Z

    .line 56
    :cond_2
    iget-object v0, v2, Lox1;->a:LFx1;

    .line 57
    iget-object v2, v0, LFx1;->D:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 58
    iput-boolean v11, v0, LFx1;->O:Z

    .line 59
    iput v11, v0, LFx1;->N:I

    .line 60
    new-instance v2, Lxx1;

    move-object v4, v2

    move-object v5, v0

    move v8, v1

    invoke-direct/range {v4 .. v10}, Lxx1;-><init>(LFx1;Ljava/lang/String;Landroid/graphics/drawable/Drawable;III)V

    .line 61
    iget-object v4, v0, LFx1;->B:LJz1;

    invoke-interface {v4}, LJz1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_3

    .line 62
    invoke-virtual {v2}, Lxx1;->run()V

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v4, v5, v11

    aput v1, v5, v3

    .line 63
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, LFx1;->I:Landroid/animation/ValueAnimator;

    .line 64
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 65
    iget-object v1, v0, LFx1;->I:Landroid/animation/ValueAnimator;

    sget-object v3, Lxn0;->c:La40;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    iget-object v1, v0, LFx1;->I:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    iget-object v1, v0, LFx1;->I:Landroid/animation/ValueAnimator;

    new-instance v3, Ltx1;

    invoke-direct {v3, v0}, Ltx1;-><init>(LFx1;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    iget-object v1, v0, LFx1;->I:Landroid/animation/ValueAnimator;

    new-instance v3, Lyx1;

    invoke-direct {v3, v0, v2}, Lyx1;-><init>(LFx1;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    iget-object v0, v0, LFx1;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method
