.class public LJv1;
.super LSr0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public O:Landroid/animation/AnimatorSet;

.field public P:Z

.field public Q:LmG1;

.field public final R:Lgv1;

.field public final S:Lwo0;

.field public final T:Lev1;

.field public final U:LGv1;

.field public V:LTI1;

.field public W:LTI1;

.field public final X:Lts0;

.field public Y:Z

.field public Z:F

.field public a0:I

.field public b0:J

.field public c0:J

.field public d0:J

.field public e0:I

.field public f0:F

.field public g0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus0;Los0;Lgv1;Lwo0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LSr0;-><init>(Landroid/content/Context;Lus0;Los0;)V

    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p2, p2}, LSr0;->d(IZZZ)Lts0;

    move-result-object p1

    iput-object p1, p0, LJv1;->X:Lts0;

    .line 3
    sget-object p2, Lts0;->H:LG81;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, LL81;->j(LG81;Z)V

    .line 4
    iput-object p4, p0, LJv1;->R:Lgv1;

    .line 5
    new-instance p1, LDv1;

    invoke-direct {p1, p0}, LDv1;-><init>(LJv1;)V

    move-object p2, p4

    check-cast p2, Lqv1;

    .line 6
    iget-object p3, p2, Lqv1;->v:LQL1;

    if-eqz p3, :cond_0

    .line 7
    check-cast p3, LTL1;

    .line 8
    iget-object p3, p3, LTL1;->a:LUI1;

    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p3, p1}, LUI1;->j(LRI1;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p2, Lqv1;->x:LUI1;

    invoke-interface {p3, p1}, LUI1;->j(LRI1;)V

    .line 11
    :cond_1
    :goto_0
    iget-boolean p3, p2, Lqv1;->d:Z

    if-eqz p3, :cond_3

    .line 12
    iget-object p3, p2, Lqv1;->w:LQL1;

    if-nez p3, :cond_2

    .line 13
    iput-object p1, p2, Lqv1;->A:LRI1;

    goto :goto_1

    .line 14
    :cond_2
    check-cast p3, LTL1;

    .line 15
    iget-object p2, p3, LTL1;->a:LUI1;

    if-eqz p2, :cond_3

    .line 16
    invoke-interface {p2, p1}, LUI1;->j(LRI1;)V

    .line 17
    :cond_3
    :goto_1
    check-cast p4, Lqv1;

    .line 18
    iget-object p1, p4, Lqv1;->c:LRv1;

    .line 19
    iput-object p1, p0, LJv1;->T:Lev1;

    .line 20
    iput-object p5, p0, LJv1;->S:Lwo0;

    .line 21
    new-instance p2, LGv1;

    invoke-direct {p2, p0}, LGv1;-><init>(LJv1;)V

    iput-object p2, p0, LJv1;->U:LGv1;

    .line 22
    iget-object p1, p1, LRv1;->y:LIP0;

    invoke-virtual {p1, p2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, LNJ1;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    sget-object p1, LNJ1;->c:LiV;

    invoke-virtual {p1}, LiV;->c()D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, LJv1;->f0:F

    const/high16 p2, 0x3f000000    # 0.5f

    const/high16 p3, 0x40000000    # 2.0f

    .line 25
    invoke-static {p1, p2, p3}, LPz0;->b(FFF)F

    move-result p1

    iput p1, p0, LJv1;->f0:F

    :cond_4
    return-void
.end method

.method public static Y(LJv1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJv1;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LJv1;->b0()LTI1;

    move-result-object v0

    invoke-interface {v0}, LTI1;->k()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, LJv1;->c0()LTI1;

    move-result-object v0

    invoke-interface {v0}, LTI1;->k()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LJv1;->P:Z

    .line 5
    invoke-virtual {p0}, LJv1;->h()V

    return-void
.end method

.method public static Z(LJv1;Z)V
    .locals 9

    .line 1
    iget v0, p0, LJv1;->a0:I

    iget v1, p0, LJv1;->e0:I

    sub-int/2addr v0, v1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LJv1;->b0:J

    sub-long/2addr v1, v3

    .line 3
    invoke-virtual {p0}, LJv1;->d0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, LJv1;->b0()LTI1;

    move-result-object v3

    invoke-interface {v3}, LTI1;->a()J

    move-result-wide v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, LJv1;->c0()LTI1;

    move-result-object v3

    invoke-interface {v3}, LTI1;->a()J

    move-result-wide v3

    .line 6
    :goto_0
    iget-wide v5, p0, LJv1;->b0:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    int-to-float v5, v0

    mul-float v5, v5, v3

    long-to-float v3, v1

    div-float/2addr v5, v3

    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    iget-wide v1, p0, LJv1;->d0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, "fps = %.2f (%d / %dms), maxFrameInterval = %d, dirtySpan = %d"

    .line 10
    invoke-static {v3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, ".Shrink"

    goto :goto_1

    :cond_1
    const-string p1, ".Expand"

    :goto_1
    const-string v0, "GridTabSwitcher.FramePerSecond"

    .line 11
    invoke-static {v0, p1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    float-to-int v1, v5

    invoke-static {v0, v1}, Lac1;->c(Ljava/lang/String;I)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridTabSwitcher.MaxFrameInterval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LJv1;->d0:J

    invoke-static {v0, v1, v2}, Lac1;->k(Ljava/lang/String;J)V

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GridTabSwitcher.DirtySpan"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    int-to-long v0, v4

    invoke-static {p0, v0, v1}, Lac1;->k(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 5

    .line 1
    iget-object v0, p0, LSr0;->E:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, LJv1;->T:Lev1;

    check-cast v0, LRv1;

    .line 3
    iget v2, v0, LRv1;->M:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    iget-object v2, v0, LRv1;->G:LQI1;

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, LQI1;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, v0, LRv1;->G:LQI1;

    invoke-interface {v0, v1}, LQI1;->f(Z)Z

    move-result v3

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, v0, LRv1;->z:LQI1;

    invoke-interface {v2}, LQI1;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, v0, LRv1;->z:LQI1;

    invoke-interface {v0, v1}, LQI1;->f(Z)Z

    move-result v3

    goto :goto_0

    .line 9
    :cond_3
    iget v2, v0, LRv1;->M:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    .line 10
    iget v2, v0, LRv1;->N:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, v0, LRv1;->I:Z

    if-nez v2, :cond_4

    .line 11
    iget v1, v0, LRv1;->O:I

    invoke-virtual {v0, v3, v1}, LRv1;->k(II)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, v0, LRv1;->G:LQI1;

    invoke-interface {v0, v1}, LQI1;->f(Z)Z

    move-result v3

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, v0, LRv1;->z:LQI1;

    invoke-interface {v0, v1}, LQI1;->f(Z)Z

    move-result v3

    :goto_0
    return v3
.end method

.method public B()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, LJv1;->Y:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, LJv1;->Y:Z

    .line 3
    iget-object v2, v0, LJv1;->R:Lgv1;

    check-cast v2, Lqv1;

    .line 4
    iget-boolean v3, v2, Lqv1;->B:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iput-boolean v1, v2, Lqv1;->B:Z

    .line 6
    iget-boolean v3, v2, Lqv1;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 7
    new-instance v3, LG20;

    iget-object v6, v2, Lqv1;->a:Landroid/app/Activity;

    iget-object v5, v2, Lqv1;->v:LQL1;

    .line 8
    check-cast v5, LTL1;

    .line 9
    iget-object v5, v5, LTL1;->b:Lorg/chromium/chrome/browser/tasks/TasksView;

    invoke-virtual {v5}, Lorg/chromium/chrome/browser/tasks/TasksView;->B()Landroid/view/ViewGroup;

    move-result-object v7

    .line 10
    iget-object v8, v2, Lqv1;->z:LL81;

    const/4 v9, 0x1

    iget-object v10, v2, Lqv1;->e:Lko;

    iget-object v11, v2, Lqv1;->f:LJz1;

    new-instance v12, Lpv1;

    invoke-direct {v12, v2, v4}, Lpv1;-><init>(Lqv1;Lov1;)V

    iget-object v13, v2, Lqv1;->l:LKs1;

    iget-object v14, v2, Lqv1;->m:LJz1;

    iget-object v15, v2, Lqv1;->g:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v5, v2, Lqv1;->j:LTG1;

    iget-object v4, v2, Lqv1;->G:LC40;

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v17}, LG20;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LL81;ZLko;LJz1;LTi1;LKs1;LJz1;Lorg/chromium/ui/base/WindowAndroid;LTG1;LC40;)V

    iput-object v3, v2, Lqv1;->y:LG20;

    .line 11
    :cond_2
    iget-object v3, v2, Lqv1;->c:LRv1;

    .line 12
    iget-boolean v4, v2, Lqv1;->d:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, Lqv1;->n:LJz1;

    invoke-interface {v4}, LJz1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGR0;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v5, v2, Lqv1;->y:LG20;

    if-eqz v5, :cond_4

    .line 14
    iget-object v5, v5, LG20;->z:LF20;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 15
    :goto_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v6

    invoke-static {v6}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v6

    .line 16
    iput-object v4, v3, LRv1;->J:LGR0;

    .line 17
    iput-object v5, v3, LRv1;->F:LF20;

    .line 18
    iget-object v5, v3, LRv1;->B:LL81;

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 19
    sget-object v8, LaM1;->h:LG81;

    .line 20
    check-cast v4, Lzw0;

    invoke-virtual {v4}, Lzw0;->r()Lb62;

    move-result-object v4

    invoke-virtual {v4}, Lb62;->d()Z

    move-result v4

    .line 21
    invoke-virtual {v5, v8, v4}, LL81;->j(LG81;Z)V

    .line 22
    iget-object v4, v3, LRv1;->J:LGR0;

    const/4 v5, 0x5

    check-cast v4, Lzw0;

    invoke-virtual {v4, v5}, Lzw0;->u(I)Z

    .line 23
    iget-object v4, v3, LRv1;->B:LL81;

    sget-object v5, LaM1;->e:LG81;

    invoke-virtual {v4, v5, v7}, LL81;->j(LG81;Z)V

    .line 24
    iget-object v4, v3, LRv1;->z:LQI1;

    invoke-interface {v4}, LQI1;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    iget-object v4, v3, LRv1;->J:LGR0;

    iget-object v5, v3, LRv1;->L:Lh02;

    check-cast v4, Lzw0;

    .line 26
    iget-object v4, v4, Lzw0;->U:LIP0;

    invoke-virtual {v4, v5}, LIP0;->b(Ljava/lang/Object;)Z

    .line 27
    iget v4, v3, LRv1;->M:I

    if-ne v4, v1, :cond_5

    iget-object v4, v3, LRv1;->F:LF20;

    if-eqz v4, :cond_5

    .line 28
    iget-boolean v4, v3, LRv1;->I:Z

    xor-int/2addr v1, v4

    invoke-virtual {v3, v1}, LRv1;->h(Z)V

    .line 29
    :cond_5
    iget-wide v4, v6, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v1, "ntp_snippets.list_visible"

    .line 30
    invoke-static {v4, v5, v1}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LRv1;->Y:Ljava/lang/Boolean;

    .line 32
    iget-object v8, v2, Lqv1;->x:LUI1;

    if-eqz v8, :cond_6

    .line 33
    iget-object v9, v2, Lqv1;->a:Landroid/app/Activity;

    iget-object v10, v2, Lqv1;->o:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    iget-object v1, v2, Lqv1;->i:LJz1;

    .line 34
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LMY;

    iget-object v12, v2, Lqv1;->l:LKs1;

    iget-object v13, v2, Lqv1;->p:LFI0;

    .line 35
    invoke-interface/range {v8 .. v13}, LUI1;->p(Landroid/content/Context;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LMY;LKs1;LFI0;)V

    .line 36
    :cond_6
    iget-object v1, v2, Lqv1;->v:LQL1;

    if-eqz v1, :cond_7

    .line 37
    iget-object v3, v2, Lqv1;->a:Landroid/app/Activity;

    iget-object v4, v2, Lqv1;->n:LJz1;

    invoke-interface {v4}, LJz1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGR0;

    check-cast v1, LTL1;

    invoke-virtual {v1, v3, v4}, LTL1;->c(Landroid/content/Context;LGR0;)V

    .line 38
    :cond_7
    iget-boolean v1, v2, Lqv1;->C:Z

    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {v2}, Lqv1;->a()V

    .line 40
    :cond_8
    iget-boolean v1, v2, Lqv1;->D:Z

    if-eqz v1, :cond_9

    .line 41
    iput-boolean v7, v2, Lqv1;->D:Z

    .line 42
    iget-object v1, v2, Lqv1;->w:LQL1;

    iget-object v3, v2, Lqv1;->a:Landroid/app/Activity;

    iget-object v4, v2, Lqv1;->n:LJz1;

    .line 43
    invoke-interface {v4}, LJz1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGR0;

    .line 44
    check-cast v1, LTL1;

    invoke-virtual {v1, v3, v4}, LTL1;->c(Landroid/content/Context;LGR0;)V

    .line 45
    iget-object v1, v2, Lqv1;->w:LQL1;

    check-cast v1, LTL1;

    invoke-virtual {v1}, LTL1;->b()V

    .line 46
    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, LJv1;->a0()V

    .line 47
    iget-object v1, v0, LJv1;->Q:LmG1;

    iget-object v2, v0, LSr0;->E:LTG1;

    .line 48
    iput-object v2, v1, LmG1;->A:LTG1;

    return-void
.end method

.method public M(JZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, LJv1;->O:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    iget-boolean p1, p0, LJv1;->P:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P(LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSr0;->E:LTG1;

    .line 2
    invoke-virtual {p0, p2}, LSr0;->O(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 3
    iget-object p2, p0, LJv1;->Q:LmG1;

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p2, LmG1;->A:LTG1;

    :cond_0
    return-void
.end method

.method public Q(JZ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v0, LSr0;->J:Z

    const/4 v3, 0x1

    .line 2
    iput-boolean v3, v0, LSr0;->K:Z

    const/4 v4, -0x1

    .line 3
    iput v4, v0, LSr0;->L:I

    .line 4
    invoke-static {}, Liv1;->b()Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_0

    .line 5
    iget-object v4, v0, LJv1;->S:Lwo0;

    invoke-interface {v4, v5}, Lwo0;->b(I)V

    .line 6
    :cond_0
    iget-object v4, v0, LJv1;->R:Lgv1;

    check-cast v4, Lqv1;

    invoke-virtual {v4}, Lqv1;->a()V

    .line 7
    iget-object v4, v0, LSr0;->E:LTG1;

    check-cast v4, LVG1;

    invoke-virtual {v4}, LVG1;->i()I

    move-result v4

    iget-object v6, v0, LSr0;->E:LTG1;

    .line 8
    check-cast v6, LVG1;

    invoke-virtual {v6}, LVG1;->o()Z

    move-result v6

    .line 9
    invoke-virtual {v0, v4, v6, v2, v2}, LSr0;->d(IZZZ)Lts0;

    move-result-object v4

    const/4 v6, 0x0

    .line 10
    sget-object v7, Lts0;->Q:LH81;

    invoke-virtual {v4, v7, v6}, LL81;->k(LH81;F)V

    new-array v6, v3, [Lts0;

    aput-object v4, v6, v2

    .line 11
    iput-object v6, v0, LSr0;->I:[Lts0;

    .line 12
    invoke-virtual/range {p0 .. p0}, LJv1;->e0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, LJv1;->b0()LTI1;

    move-result-object v4

    invoke-interface {v4}, LTI1;->m()Z

    move-result v4

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, LJv1;->c0()LTI1;

    move-result-object v4

    invoke-interface {v4}, LTI1;->m()Z

    move-result v4

    .line 15
    :goto_0
    iget-object v6, v0, LSr0;->E:LTG1;

    check-cast v6, LVG1;

    invoke-virtual {v6}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v6

    invoke-interface {v6}, LgF1;->getCount()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, LNJ1;->i()Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v6, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, LJv1;->e0()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 18
    :goto_2
    sget-object v7, LJy;->k:LWo0;

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TabToGTSAnimation"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "skip-slow-zooming"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v7, v8}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7, v3}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    and-int/2addr v6, v4

    .line 22
    :cond_4
    invoke-static {}, LNJ1;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v4

    invoke-virtual {v4}, Lkv;->d()Z

    move-result v4

    xor-int/2addr v3, v4

    and-int/2addr v6, v3

    :cond_5
    if-nez v6, :cond_6

    .line 24
    iget-object v2, v0, LJv1;->T:Lev1;

    check-cast v2, LRv1;

    invoke-virtual {v2, v1}, LRv1;->p(Z)V

    return-void

    .line 25
    :cond_6
    new-instance v3, Lzv1;

    invoke-direct {v3, v0}, Lzv1;-><init>(LJv1;)V

    .line 26
    invoke-virtual {v3}, Lzv1;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    .line 27
    iget-object v2, v0, LJv1;->T:Lev1;

    check-cast v2, LRv1;

    invoke-virtual {v2, v1}, LRv1;->p(Z)V

    goto/16 :goto_4

    .line 28
    :cond_7
    invoke-virtual/range {p0 .. p0}, LJv1;->j()V

    .line 29
    iget-object v1, v0, LSr0;->I:[Lts0;

    aget-object v1, v1, v2

    .line 30
    invoke-virtual/range {p0 .. p0}, LSr0;->m()LRD;

    move-result-object v2

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v9, Lwv1;

    invoke-direct {v9}, Lwv1;-><init>()V

    .line 33
    new-instance v10, LCv1;

    invoke-direct {v10, v0, v3}, LCv1;-><init>(LJv1;LJz1;)V

    .line 34
    new-instance v5, Lxv1;

    invoke-direct {v5}, Lxv1;-><init>()V

    .line 35
    new-instance v14, LAv1;

    invoke-direct {v14, v0, v3}, LAv1;-><init>(LJv1;LJz1;)V

    .line 36
    new-instance v15, Lyv1;

    invoke-direct {v15}, Lyv1;-><init>()V

    .line 37
    new-instance v13, LBv1;

    invoke-direct {v13, v0, v3}, LBv1;-><init>(LJv1;LJz1;)V

    .line 38
    sget-object v8, Lts0;->g:LH81;

    const-wide/16 v16, 0x12c

    sget-object v3, Lxn0;->c:La40;

    const-wide/16 v18, 0x12c

    move-object v6, v2

    move-object v7, v1

    move-wide/from16 v11, v18

    move-object/from16 v20, v13

    move-object v13, v3

    invoke-static/range {v6 .. v13}, LZD;->h(LRD;LL81;LH81;LJz1;LJz1;JLandroid/animation/TimeInterpolator;)LZD;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v8, Lts0;->l:LH81;

    move-object v6, v2

    move-object v9, v5

    move-object v10, v14

    invoke-static/range {v6 .. v13}, LZD;->h(LRD;LL81;LH81;LJz1;LJz1;JLandroid/animation/TimeInterpolator;)LZD;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v8, Lts0;->m:LH81;

    move-object v9, v15

    move-object/from16 v10, v20

    move-wide/from16 v11, v16

    invoke-static/range {v6 .. v13}, LZD;->h(LRD;LL81;LH81;LJz1;LJz1;JLandroid/animation/TimeInterpolator;)LZD;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v8, Lts0;->B:LH81;

    .line 42
    invoke-virtual {v1}, Lts0;->B()F

    move-result v9

    .line 43
    invoke-static {}, LNJ1;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 44
    iget v5, v0, LSr0;->y:F

    .line 45
    iget v6, v0, LJv1;->f0:F

    div-float/2addr v5, v6

    .line 46
    invoke-virtual {v1}, Lts0;->B()F

    move-result v6

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_3

    .line 48
    :cond_8
    iget v5, v0, LSr0;->y:F

    :goto_3
    move v10, v5

    const-wide/16 v11, 0x12c

    move-object v6, v2

    move-object v7, v1

    move-object v13, v3

    .line 49
    invoke-static/range {v6 .. v13}, LZD;->g(LRD;LL81;LH81;FFJLandroid/animation/TimeInterpolator;)LZD;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x96

    .line 50
    new-instance v11, Luv1;

    invoke-direct {v11, v0}, Luv1;-><init>(LJv1;)V

    .line 51
    invoke-static/range {v6 .. v11}, LZD;->c(LRD;FFJLYD;)LZD;

    move-result-object v1

    .line 52
    sget-object v2, Lxn0;->b:LZ30;

    .line 53
    iput-object v2, v1, LZD;->C:Landroid/animation/TimeInterpolator;

    .line 54
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, LJv1;->O:Landroid/animation/AnimatorSet;

    .line 56
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 57
    iget-object v1, v0, LJv1;->O:Landroid/animation/AnimatorSet;

    new-instance v2, LHv1;

    invoke-direct {v2, v0}, LHv1;-><init>(LJv1;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    iget v1, v0, LJv1;->a0:I

    iput v1, v0, LJv1;->e0:I

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LJv1;->b0:J

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LJv1;->c0:J

    const-wide/16 v1, 0x0

    .line 61
    iput-wide v1, v0, LJv1;->d0:J

    .line 62
    iget-object v1, v0, LJv1;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_4
    return-void
.end method

.method public R(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LSr0;->G:Lus0;

    invoke-interface {v0, p1, p2}, Lus0;->g(IZ)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, LSr0;->J:Z

    .line 3
    iput p1, p0, LSr0;->L:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, LSr0;->E:LTG1;

    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->i()I

    move-result p1

    .line 5
    :cond_0
    iget-object v1, p0, LSr0;->E:LTG1;

    .line 6
    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->o()Z

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, LSr0;->d(IZZZ)Lts0;

    move-result-object v1

    .line 8
    sget-object v3, Lts0;->Q:LH81;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, LL81;->k(LH81;F)V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, LSr0;->E:LTG1;

    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->i()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 12
    iget-object v1, p0, LSr0;->E:LTG1;

    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->i()I

    move-result v1

    iget-object v6, p0, LSr0;->E:LTG1;

    .line 13
    check-cast v6, LVG1;

    invoke-virtual {v6}, LVG1;->o()Z

    move-result v6

    .line 14
    invoke-virtual {p0, v1, v6, v2, v2}, LSr0;->d(IZZZ)Lts0;

    move-result-object v1

    .line 15
    sget-object v6, Lts0;->g:LH81;

    invoke-virtual {v1, v6, v4}, LL81;->k(LH81;F)V

    .line 16
    invoke-virtual {v1, v3, v4}, LL81;->k(LH81;F)V

    .line 17
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-array v1, v2, [Lts0;

    .line 18
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lts0;

    iput-object v1, p0, LSr0;->I:[Lts0;

    .line 19
    new-instance v1, Ljava/util/LinkedList;

    new-array v3, p2, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object p1, p0, LSr0;->F:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v0}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->k(Ljava/util/List;I)V

    .line 21
    :cond_2
    iput-boolean p2, p0, LJv1;->P:Z

    .line 22
    iget-object p1, p0, LJv1;->T:Lev1;

    invoke-static {}, LNJ1;->i()Z

    move-result v0

    xor-int/2addr p2, v0

    check-cast p1, LRv1;

    .line 23
    iget-object p1, p1, LRv1;->z:LQI1;

    invoke-interface {p1, p2}, LQI1;->d(Z)V

    return-void
.end method

.method public U(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJv1;->a0()V

    .line 2
    iget-object p1, p0, LSr0;->I:[Lts0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    aget-object p1, p1, p2

    invoke-virtual {p0, p3, p4, p1}, LSr0;->X(JLL81;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, LSr0;->N()V

    :cond_1
    return-void
.end method

.method public V(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/chrome/browser/compositor/LayerTitleCache;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;Lhp;)V
    .locals 12

    move-object v11, p0

    .line 1
    invoke-virtual {p0}, LJv1;->a0()V

    .line 2
    invoke-virtual {p0}, LJv1;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, LJv1;->b0()LTI1;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, LJv1;->c0()LTI1;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, v11, LJv1;->Q:LmG1;

    .line 6
    iget-object v2, v11, LSr0;->C:Landroid/content/Context;

    .line 7
    invoke-static {}, LNJ1;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0}, LTI1;->c()I

    move-result v3

    move v8, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 9
    :goto_1
    iget v9, v11, LJv1;->Z:F

    .line 10
    invoke-interface {v0}, LTI1;->l()I

    move-result v10

    move-object v0, v1

    move-object v1, v2

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 11
    invoke-virtual/range {v0 .. v10}, LmG1;->b(Landroid/content/Context;Landroid/graphics/RectF;LSr0;Lorg/chromium/chrome/browser/compositor/LayerTitleCache;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;Lhp;IFI)V

    .line 12
    iget v0, v11, LJv1;->a0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LJv1;->a0:I

    .line 13
    iget-wide v0, v11, LJv1;->c0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v11, LJv1;->c0:J

    sub-long/2addr v0, v2

    .line 15
    iget-wide v2, v11, LJv1;->d0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v11, LJv1;->d0:J

    .line 16
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, LJv1;->c0:J

    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, LJv1;->Q:LmG1;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LmG1;

    invoke-direct {v0}, LmG1;-><init>()V

    iput-object v0, p0, LJv1;->Q:LmG1;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, LNJ1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    invoke-virtual {v0}, Lkv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b0()LTI1;
    .locals 3

    .line 1
    iget-object v0, p0, LJv1;->W:LTI1;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, LJv1;->R:Lgv1;

    check-cast v0, Lqv1;

    .line 3
    iget-boolean v1, v0, Lqv1;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lqv1;->v:LQL1;

    check-cast v0, LTL1;

    .line 5
    iget-object v0, v0, LTL1;->a:LUI1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LUI1;->q()LTI1;

    move-result-object v2

    .line 6
    :cond_0
    iput-object v2, p0, LJv1;->W:LTI1;

    .line 7
    :cond_1
    iget-object v0, p0, LJv1;->W:LTI1;

    return-object v0
.end method

.method public final c0()LTI1;
    .locals 3

    .line 1
    iget-object v0, p0, LJv1;->V:LTI1;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, LJv1;->R:Lgv1;

    check-cast v0, Lqv1;

    .line 3
    iget-boolean v1, v0, Lqv1;->d:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Lqv1;->w:LQL1;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lqv1;->c:LRv1;

    .line 6
    invoke-virtual {v0}, Lqv1;->b()LQI1;

    move-result-object v2

    .line 7
    iput-object v2, v1, LRv1;->G:LQI1;

    .line 8
    :cond_0
    iget-object v0, v0, Lqv1;->w:LQL1;

    check-cast v0, LTL1;

    .line 9
    iget-object v0, v0, LTL1;->a:LUI1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LUI1;->q()LTI1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v0, Lqv1;->x:LUI1;

    invoke-interface {v0}, LUI1;->q()LTI1;

    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LJv1;->V:LTI1;

    .line 12
    :cond_3
    iget-object v0, p0, LJv1;->V:LTI1;

    return-object v0
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJv1;->T:Lev1;

    check-cast v0, LRv1;

    .line 2
    iget v0, v0, LRv1;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e0()Z
    .locals 4

    .line 1
    iget-object v0, p0, LJv1;->T:Lev1;

    move-object v1, v0

    check-cast v1, LRv1;

    .line 2
    iget v1, v1, LRv1;->M:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, LRv1;

    .line 4
    iget v1, v1, LRv1;->M:I

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    .line 5
    check-cast v0, LRv1;

    .line 6
    iget v0, v0, LRv1;->M:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LJv1;->T:Lev1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LJv1;->U:LGv1;

    check-cast v0, LRv1;

    .line 3
    iget-object v0, v0, LRv1;->y:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, LSr0;->h()V

    .line 2
    iget-object v0, p0, LJv1;->R:Lgv1;

    check-cast v0, Lqv1;

    invoke-virtual {v0}, Lqv1;->c()V

    const-string v0, "MobileExitStackView"

    .line 3
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Liv1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LJv1;->S:Lwo0;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lwo0;->a(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJv1;->g0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, LSr0;->i()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LJv1;->O:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJv1;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method public n()LJ10;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(I)Lts0;
    .locals 0

    .line 1
    iget-object p1, p0, LJv1;->X:Lts0;

    return-object p1
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public r()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
    .locals 1

    .line 1
    iget-object v0, p0, LJv1;->Q:LmG1;

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
