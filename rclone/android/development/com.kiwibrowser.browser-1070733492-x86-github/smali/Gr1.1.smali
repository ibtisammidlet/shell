.class public LGr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQI1;


# instance fields
.field public final a:LIP0;

.field public final b:LTG1;

.field public final c:LL81;

.field public final d:LyF1;

.field public final e:LNG1;

.field public final f:LbH1;

.field public g:LRI1;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Long;

.field public l:Z

.field public m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL81;LTG1;LyF1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LGr1;->a:LIP0;

    .line 3
    iput-object p3, p0, LGr1;->b:LTG1;

    .line 4
    iput-object p2, p0, LGr1;->c:LL81;

    .line 5
    iput-object p4, p0, LGr1;->d:LyF1;

    .line 6
    iput-object p1, p0, LGr1;->m:Landroid/content/Context;

    .line 7
    sget-object p1, LHr1;->b:LK81;

    const/4 p3, 0x0

    invoke-virtual {p4, p3}, LyF1;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 8
    sget-object p1, LHr1;->a:LK81;

    new-instance p3, LBr1;

    invoke-direct {p3, p0}, LBr1;-><init>(LGr1;)V

    invoke-virtual {p2, p1, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 9
    new-instance p1, LEr1;

    invoke-direct {p1, p0}, LEr1;-><init>(LGr1;)V

    iput-object p1, p0, LGr1;->e:LNG1;

    .line 10
    new-instance p1, LFr1;

    invoke-direct {p1, p0}, LFr1;-><init>(LGr1;)V

    iput-object p1, p0, LGr1;->f:LbH1;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LGr1;->i:Z

    .line 2
    iget-object v0, p0, LGr1;->b:LTG1;

    iget-object v1, p0, LGr1;->f:LbH1;

    check-cast v0, LVG1;

    invoke-virtual {v0, v1}, LVG1;->c(LbH1;)V

    const-string v0, "InstantStart"

    .line 3
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGr1;->b:LTG1;

    .line 4
    check-cast v0, LVG1;

    .line 5
    iget-boolean v0, v0, LVG1;->h:Z

    if-nez v0, :cond_0

    .line 6
    iput-boolean p1, p0, LGr1;->j:Z

    .line 7
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, LGr1;->m:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lj91;->n(Landroid/content/Context;)V

    .line 10
    sget-object v1, Lj91;->g:Lj91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Lvy1;->close()V

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, p0, LGr1;->c:LL81;

    sget-object v2, LHr1;->d:LK81;

    invoke-virtual {v1}, Lj91;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LGr1;->k:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LGr1;->k:Ljava/lang/Long;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
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

    .line 16
    :cond_0
    iget-object v0, p0, LGr1;->b:LTG1;

    check-cast v0, LVG1;

    .line 17
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 18
    iget-object v1, p0, LGr1;->e:LNG1;

    invoke-virtual {v0, v1}, LHG1;->a(LNG1;)V

    .line 19
    iget-object v0, p0, LGr1;->b:LTG1;

    const/4 v1, 0x0

    check-cast v0, LVG1;

    invoke-virtual {v0, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    .line 20
    invoke-interface {v0}, LgF1;->index()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 21
    invoke-interface {v0, v1}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    invoke-virtual {p0, v0}, LGr1;->j(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 22
    iget-object v0, p0, LGr1;->k:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LGr1;->k:Ljava/lang/Long;

    .line 24
    :cond_1
    :goto_1
    iget-object v0, p0, LGr1;->c:LL81;

    sget-object v1, LHr1;->c:LG81;

    invoke-virtual {v0, v1, p1}, LL81;->j(LG81;Z)V

    .line 25
    iget-object p1, p0, LGr1;->a:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSI1;

    .line 26
    invoke-interface {v0}, LSI1;->c()V

    goto :goto_2

    .line 27
    :cond_2
    iget-object p1, p0, LGr1;->a:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSI1;

    .line 28
    invoke-interface {v0}, LSI1;->a()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LGr1;->k:Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, LNJ1;->k(Z)Z

    move-result p1

    const-string p2, "SingleTabTitleAvailableTime"

    .line 4
    invoke-static {p2, v0, v1, p1}, Liv1;->d(Ljava/lang/String;JZ)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, LGr1;->h:Z

    .line 2
    iget-object v0, p0, LGr1;->b:LTG1;

    check-cast v0, LVG1;

    .line 3
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 4
    iget-object v1, p0, LGr1;->e:LNG1;

    invoke-virtual {v0, v1}, LHG1;->f(LNG1;)V

    .line 5
    iget-object v0, p0, LGr1;->b:LTG1;

    iget-object v1, p0, LGr1;->f:LbH1;

    check-cast v0, LVG1;

    .line 6
    iget-object v0, v0, LVG1;->f:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, LGr1;->c:LL81;

    sget-object v1, LHr1;->c:LG81;

    invoke-virtual {v0, v1, p1}, LL81;->j(LG81;Z)V

    .line 8
    iget-object v0, p0, LGr1;->c:LL81;

    sget-object v1, LHr1;->b:LK81;

    iget-object v2, p0, LGr1;->d:LyF1;

    invoke-virtual {v2, p1}, LyF1;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, LGr1;->c:LL81;

    sget-object v0, LHr1;->d:LK81;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, LGr1;->a:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSI1;

    .line 11
    invoke-interface {v0}, LSI1;->b()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, LGr1;->a:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSI1;

    .line 13
    invoke-interface {v0}, LSI1;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public e(LSI1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGr1;->a:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, LGr1;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LGr1;->b:LTG1;

    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->o()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LGr1;->b:LTG1;

    .line 2
    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->i()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, LGr1;->i()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LGr1;->c:LL81;

    sget-object v1, LHr1;->c:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    return v0
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LGr1;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "MobileTabReturnedToCurrentTab.SingleTabCard"

    .line 2
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, LGr1;->g:LRI1;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, LGr1;->b:LTG1;

    check-cast v3, LVG1;

    invoke-virtual {v3}, LVG1;->i()I

    move-result v3

    .line 6
    check-cast v0, LDv1;

    invoke-virtual {v0, v1, v2, v3}, LDv1;->a(JI)V

    return-void
.end method

.method public final j(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGr1;->c:LL81;

    sget-object v1, LHr1;->d:LK81;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LGr1;->d:LyF1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    new-instance v1, LDr1;

    invoke-direct {v1, p0}, LDr1;-><init>(LGr1;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, LyF1;->b(Lorg/chromium/url/GURL;ZLorg/chromium/base/Callback;)V

    return-void
.end method
