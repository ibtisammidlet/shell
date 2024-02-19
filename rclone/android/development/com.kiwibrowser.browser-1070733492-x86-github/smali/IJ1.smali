.class public LIJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQI1;
.implements LlG1;
.implements LPF1;
.implements Ln61;


# instance fields
.field public A:I

.field public B:Landroid/content/Context;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field public final d:LHJ1;

.field public final e:LL81;

.field public final f:LTG1;

.field public final g:LNG1;

.field public final h:LbH1;

.field public final i:LIP0;

.field public final j:Lhp;

.field public final k:Lep;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public final n:LMJ0;

.field public final o:LLJ0;

.field public p:LaD1;

.field public q:LaI1;

.field public r:LRI1;

.field public s:Lo61;

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:LEJ1;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LHJ1;LL81;LTG1;Lhp;Landroid/view/ViewGroup;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LFJ1;LGJ1;LMJ0;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LIJ1;->i:LIP0;

    .line 3
    iput-object p2, p0, LIJ1;->d:LHJ1;

    .line 4
    iput-object p3, p0, LIJ1;->e:LL81;

    .line 5
    iput-object p4, p0, LIJ1;->f:LTG1;

    .line 6
    iput-object p5, p0, LIJ1;->j:Lhp;

    .line 7
    iput-object p10, p0, LIJ1;->n:LMJ0;

    .line 8
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "active_tabswitcher"

    const-string v2, "default"

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p11, 0x3

    .line 10
    :cond_0
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "classic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 12
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p11, 0x0

    .line 14
    :cond_2
    iput p11, p0, LIJ1;->A:I

    .line 15
    iput-object p1, p0, LIJ1;->B:Landroid/content/Context;

    .line 16
    new-instance p11, LzJ1;

    invoke-direct {p11, p0}, LzJ1;-><init>(LIJ1;)V

    iput-object p11, p0, LIJ1;->h:LbH1;

    .line 17
    check-cast p4, LVG1;

    invoke-virtual {p4, p11}, LVG1;->c(LbH1;)V

    .line 18
    new-instance p11, LAJ1;

    invoke-direct {p11, p0, p8, p9}, LAJ1;-><init>(LIJ1;LFJ1;LGJ1;)V

    iput-object p11, p0, LIJ1;->g:LNG1;

    .line 19
    new-instance p9, LBJ1;

    invoke-direct {p9, p0}, LBJ1;-><init>(LIJ1;)V

    iput-object p9, p0, LIJ1;->k:Lep;

    .line 20
    check-cast p5, LZo;

    .line 21
    iget-object v0, p5, LZo;->R:LIP0;

    invoke-virtual {v0, p9}, LIP0;->b(Ljava/lang/Object;)Z

    .line 22
    iget-object p9, p4, LVG1;->a:Ljava/util/List;

    .line 23
    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    move-result p9

    if-eqz p9, :cond_3

    .line 24
    new-instance p9, LCJ1;

    invoke-direct {p9, p0}, LCJ1;-><init>(LIJ1;)V

    .line 25
    invoke-virtual {p4, p9}, LVG1;->c(LbH1;)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object p9, p4, LVG1;->c:LHG1;

    .line 27
    invoke-virtual {p9, p11}, LHG1;->a(LNG1;)V

    .line 28
    :goto_0
    sget-object p9, LhF1;->c:LK81;

    invoke-virtual {p3, p9, p0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 29
    iget-object p4, p4, LVG1;->c:LHG1;

    .line 30
    invoke-virtual {p4}, LHG1;->b()LGG1;

    move-result-object p4

    .line 31
    sget-object p9, LhF1;->b:LG81;

    if-nez p4, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {p4}, LgF1;->a()Z

    move-result v3

    .line 33
    :goto_1
    invoke-virtual {p3, p9, v3}, LL81;->j(LG81;Z)V

    .line 34
    sget-object p4, LhF1;->e:LG81;

    const/4 p9, 0x1

    invoke-virtual {p3, p4, p9}, LL81;->j(LG81;Z)V

    .line 35
    iget p4, p0, LIJ1;->A:I

    const/4 p9, 0x2

    if-eq p4, p9, :cond_5

    .line 36
    invoke-virtual {p0}, LIJ1;->q()V

    .line 37
    sget-object p4, LhF1;->g:LI81;

    .line 38
    iget p5, p5, LZo;->H:I

    .line 39
    invoke-virtual {p3, p4, p5}, LL81;->l(LI81;I)V

    .line 40
    :cond_5
    iget p4, p0, LIJ1;->A:I

    if-nez p4, :cond_6

    .line 41
    sget-object p4, LhF1;->i:LI81;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f070485

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 43
    invoke-virtual {p3, p4, p1}, LL81;->l(LI81;I)V

    .line 44
    :cond_6
    iput-object p6, p0, LIJ1;->l:Landroid/view/ViewGroup;

    .line 45
    new-instance p1, LwJ1;

    invoke-direct {p1, p2}, LwJ1;-><init>(LHJ1;)V

    iput-object p1, p0, LIJ1;->b:Ljava/lang/Runnable;

    .line 46
    new-instance p1, LyJ1;

    invoke-direct {p1, p0}, LyJ1;-><init>(LIJ1;)V

    iput-object p1, p0, LIJ1;->c:Ljava/lang/Runnable;

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LIJ1;->a:Landroid/os/Handler;

    .line 48
    iput-object p7, p0, LIJ1;->m:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 49
    new-instance p1, LuJ1;

    invoke-direct {p1, p8}, LuJ1;-><init>(LFJ1;)V

    iput-object p1, p0, LIJ1;->o:LLJ0;

    .line 50
    iget-object p2, p10, LMJ0;->b:LIP0;

    invoke-virtual {p2, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LIJ1;->a:Landroid/os/Handler;

    iget-object v1, p0, LIJ1;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, LIJ1;->a:Landroid/os/Handler;

    iget-object v1, p0, LIJ1;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, LIJ1;->f:LTG1;

    check-cast v0, LVG1;

    .line 4
    iget-boolean v1, v0, LVG1;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, LIJ1;->d:LHJ1;

    .line 6
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 7
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    .line 8
    invoke-static {}, LNJ1;->i()Z

    move-result v3

    .line 9
    check-cast v1, LrJ1;

    invoke-virtual {v1, v0, v3, v2}, LrJ1;->v(LgF1;ZZ)Z

    .line 10
    invoke-virtual {p0}, LIJ1;->o()V

    .line 11
    invoke-virtual {p0}, LIJ1;->p()V

    goto :goto_1

    :cond_0
    const-string v0, "InstantStart"

    .line 12
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p0, LIJ1;->B:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lj91;->n(Landroid/content/Context;)V

    .line 16
    sget-object v1, Lj91;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lvy1;->close()V

    .line 18
    iget-object v0, p0, LIJ1;->d:LHJ1;

    invoke-static {}, LNJ1;->i()Z

    move-result v3

    check-cast v0, LrJ1;

    invoke-virtual {v0, v1, v3, v2}, LrJ1;->x(Ljava/util/List;ZZ)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 20
    iget-object p1, p0, LIJ1;->e:LL81;

    sget-object v0, LhF1;->e:LG81;

    invoke-virtual {p1, v0, v2}, LL81;->j(LG81;Z)V

    :cond_2
    const-string p1, "MobileToolbarShowStackView"

    .line 21
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, LIJ1;->e:LL81;

    sget-object v0, LhF1;->a:LG81;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LL81;->j(LG81;Z)V

    .line 23
    iget-object p1, p0, LIJ1;->f:LTG1;

    check-cast p1, LVG1;

    .line 24
    iget v0, p1, LVG1;->e:I

    .line 25
    iput v0, p0, LIJ1;->u:I

    .line 26
    invoke-virtual {p1}, LVG1;->i()I

    move-result p1

    iput p1, p0, LIJ1;->v:I

    .line 27
    iget-object p1, p0, LIJ1;->e:LL81;

    sget-object v0, LhF1;->e:LG81;

    invoke-virtual {p1, v0, v1}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LIJ1;->q:LaI1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, LhI1;

    .line 2
    invoke-virtual {v0}, LhI1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, LIJ1;->p:LaD1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LaD1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, LIJ1;->e:LL81;

    sget-object v1, LhF1;->e:LG81;

    invoke-virtual {p1, v1, v0}, LL81;->j(LG81;Z)V

    .line 2
    :cond_0
    iget-object p1, p0, LIJ1;->e:LL81;

    sget-object v1, LhF1;->a:LG81;

    invoke-virtual {p1, v1, v0}, LL81;->j(LG81;Z)V

    .line 3
    iget-object p1, p0, LIJ1;->e:LL81;

    sget-object v1, LhF1;->e:LG81;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, LL81;->j(LG81;Z)V

    .line 4
    iget-object p1, p0, LIJ1;->p:LaD1;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, LaD1;->b:LmD1;

    invoke-virtual {p1, v0}, LmD1;->f(Z)V

    :cond_1
    return-void
.end method

.method public e(LSI1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIJ1;->i:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, LIJ1;->q:LaI1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, LhI1;

    .line 3
    invoke-virtual {v0}, LhI1;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, LhI1;->i:LbI1;

    invoke-virtual {v0}, LbI1;->a()V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, LIJ1;->e:LL81;

    sget-object v3, LhF1;->a:LG81;

    invoke-virtual {v0, v3}, LL81;->h(LC81;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, LIJ1;->p:LaD1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LaD1;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    iget p1, p0, LIJ1;->A:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object p1, p0, LIJ1;->f:LTG1;

    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-nez p1, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object p1, p0, LIJ1;->f:LTG1;

    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->i()I

    move-result p1

    invoke-virtual {p0, p1, v2}, LIJ1;->m(IZ)V

    return v1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LIJ1;->e:LL81;

    sget-object v1, LhF1;->a:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    return v0
.end method

.method public h(J)V
    .locals 2

    .line 1
    new-instance v0, LEJ1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LEJ1;-><init>(JLzJ1;)V

    iput-object v0, p0, LIJ1;->y:LEJ1;

    return-void
.end method

.method public final i()I
    .locals 2

    const-string v0, "TabGridLayoutAndroid"

    const-string v1, "cleanup-delay"

    .line 1
    invoke-static {v0, v1}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0x7530

    return v0
.end method

.method public final j(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LIJ1;->f:LTG1;

    check-cast v0, LVG1;

    .line 2
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 3
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LGG1;->P(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 2

    const-string v0, "TabGridLayoutAndroid"

    const-string v1, "soft-cleanup-delay"

    .line 1
    invoke-static {v0, v1}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0xbb8

    return v0
.end method

.method public final l(I)V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LIJ1;->y:LEJ1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, LEJ1;->a:J

    sub-long/2addr v1, v3

    .line 5
    sget-object v0, LoY1;->b:LLL1;

    new-instance v3, LDJ1;

    invoke-direct {v3, v1, v2, p1}, LDJ1;-><init>(JI)V

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LIJ1;->y:LEJ1;

    return-void
.end method

.method public m(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1
    iget p2, p0, LIJ1;->A:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    if-nez p2, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, LIJ1;->f:LTG1;

    .line 3
    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p2

    invoke-static {p2, p1}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    .line 4
    invoke-static {p2, v0}, Ljw1;->b(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 5
    :cond_1
    iput-boolean v0, p0, LIJ1;->x:Z

    .line 6
    iget-object p2, p0, LIJ1;->r:LRI1;

    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 8
    check-cast p2, LDv1;

    invoke-virtual {p2, v0, v1, p1}, LDv1;->a(JI)V

    :cond_2
    return-void
.end method

.method public n(Lorg/chromium/chrome/browser/tab/Tab;)LZF1;
    .locals 3

    .line 1
    iget-object v0, p0, LIJ1;->B:Landroid/content/Context;

    invoke-static {v0}, LNJ1;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LIJ1;->f:LTG1;

    .line 2
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->o()Z

    move-result v0

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, LIJ1;->j(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    new-instance p1, LvJ1;

    invoke-direct {p1, p0}, LvJ1;-><init>(LIJ1;)V

    return-object p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LIJ1;->f:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    const-string v1, "Tabs.TabCountInSwitcher"

    invoke-static {v1, v0}, Lac1;->d(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, LIJ1;->f:LTG1;

    .line 4
    check-cast v0, LVG1;

    .line 5
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 6
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    const-string v1, "Tabs.IndependentTabCountInSwitcher"

    invoke-static {v1, v0}, Lac1;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget v0, p0, LIJ1;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v2, "active_tabswitcher"

    const-string v3, "default"

    .line 3
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "classic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    :cond_1
    iget-object v0, p0, LIJ1;->f:LTG1;

    .line 5
    check-cast v0, LVG1;

    .line 6
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 7
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    invoke-interface {v0}, LgF1;->index()I

    move-result v0

    sub-int/2addr v0, v1

    .line 8
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    iget-object v1, p0, LIJ1;->e:LL81;

    sget-object v2, LhF1;->d:LK81;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Ljf1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LIJ1;->e:LL81;

    sget-object v1, LhF1;->f:LI81;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    .line 3
    iget-object v0, p0, LIJ1;->e:LL81;

    sget-object v1, LhF1;->h:LI81;

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LIJ1;->j:Lhp;

    check-cast v0, LZo;

    invoke-virtual {v0}, LZo;->d()I

    move-result v0

    .line 5
    iget-object v1, p0, LIJ1;->e:LL81;

    sget-object v2, LhF1;->f:LI81;

    invoke-virtual {v1, v2, v0}, LL81;->l(LI81;I)V

    .line 6
    iget-object v1, p0, LIJ1;->e:LL81;

    sget-object v2, LhF1;->h:LI81;

    invoke-virtual {v1, v2, v0}, LL81;->l(LI81;I)V

    return-void
.end method
