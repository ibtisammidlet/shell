.class public LOF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LTG1;

.field public final b:LNG1;

.field public final c:Lv00;

.field public final synthetic d:LeG1;


# direct methods
.method public constructor <init>(LeG1;LTG1;)V
    .locals 2

    .line 1
    iput-object p1, p0, LOF1;->d:LeG1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LOF1;->a:LTG1;

    .line 4
    new-instance p1, LbE1;

    invoke-direct {p1, p0}, LbE1;-><init>(LOF1;)V

    iput-object p1, p0, LOF1;->b:LNG1;

    .line 5
    new-instance v0, LcE1;

    invoke-direct {v0, p0}, LcE1;-><init>(LOF1;)V

    iput-object v0, p0, LOF1;->c:Lv00;

    .line 6
    check-cast p2, LVG1;

    .line 7
    iget-object v1, p2, LVG1;->c:LHG1;

    .line 8
    invoke-virtual {v1, p1}, LHG1;->a(LNG1;)V

    .line 9
    iget-object p1, p2, LVG1;->c:LHG1;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, LHG1;->d(Z)LGG1;

    move-result-object p1

    check-cast p1, LaE1;

    .line 11
    iget-object p1, p1, LaE1;->D:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p2, LVG1;->c:LHG1;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, LHG1;->d(Z)LGG1;

    move-result-object p1

    check-cast p1, LaE1;

    .line 14
    iget-object p1, p1, LaE1;->D:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-static {}, LFE1;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, LFE1;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOF1;->d:LeG1;

    .line 2
    iget-boolean v1, v0, LeG1;->q:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, LeG1;->g:LTG1;

    .line 4
    invoke-static {v0, p1}, LFE1;->a(LTG1;Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    .line 5
    iget-object v1, p0, LOF1;->d:LeG1;

    .line 6
    iget-object v1, v1, LeG1;->e:LgG1;

    .line 7
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LgG1;->B(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LOF1;->d:LeG1;

    .line 9
    iget-object v1, v1, LeG1;->e:LgG1;

    .line 10
    invoke-virtual {v1, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCx0;

    iget-object v1, v1, LCx0;->b:LL81;

    sget-object v2, LSH1;->g:LK81;

    invoke-virtual {v1, v2, p2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, LOF1;->d:LeG1;

    invoke-static {p1}, Lj91;->a(Lorg/chromium/chrome/browser/tab/Tab;)Lj91;

    move-result-object v1

    iget-object v2, p0, LOF1;->d:LeG1;

    .line 12
    iget-object v2, v2, LeG1;->e:LgG1;

    .line 13
    invoke-virtual {v2, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCx0;

    iget-object v2, v2, LCx0;->b:LL81;

    .line 14
    invoke-virtual {p2, v1, v2}, LeG1;->k(Lj91;LL81;)V

    .line 15
    invoke-static {}, LNJ1;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p0, LOF1;->d:LeG1;

    .line 17
    invoke-static {p1}, Lj91;->a(Lorg/chromium/chrome/browser/tab/Tab;)Lj91;

    move-result-object p1

    iget-object v1, p0, LOF1;->d:LeG1;

    .line 18
    iget-object v1, v1, LeG1;->e:LgG1;

    .line 19
    invoke-virtual {v1, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCx0;

    iget-object v0, v0, LCx0;->b:LL81;

    .line 20
    invoke-virtual {p2, p1, v0}, LeG1;->j(Lj91;LL81;)V

    :cond_2
    return-void
.end method
