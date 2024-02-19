.class public LVT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LUr0;

.field public final c:Lss0;

.field public final d:Lorg/chromium/base/Callback;

.field public final e:LRL;

.field public final f:Lhp;

.field public final g:Lep;

.field public final h:LaU1;

.field public final i:LL81;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(LL81;Landroid/content/Context;LUr0;Lorg/chromium/base/Callback;LDP0;Lhp;LaU1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LVT1;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, LVT1;->b:LUr0;

    .line 4
    iput-object p4, p0, LVT1;->d:Lorg/chromium/base/Callback;

    .line 5
    iput-object p6, p0, LVT1;->f:Lhp;

    .line 6
    iput-object p7, p0, LVT1;->h:LaU1;

    .line 7
    iput-object p1, p0, LVT1;->i:LL81;

    .line 8
    invoke-virtual {p0}, LVT1;->d()V

    .line 9
    new-instance p1, LST1;

    invoke-direct {p1, p0, p8}, LST1;-><init>(LVT1;Z)V

    iput-object p1, p0, LVT1;->c:Lss0;

    .line 10
    check-cast p3, Lls0;

    .line 11
    iget-object p2, p3, Lls0;->I:LIP0;

    invoke-virtual {p2, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, LRT1;

    invoke-direct {p1, p0}, LRT1;-><init>(LVT1;)V

    .line 13
    new-instance p2, LRL;

    new-instance p3, LTT1;

    invoke-direct {p3, p0}, LTT1;-><init>(LVT1;)V

    invoke-direct {p2, p5, p3, p1}, LRL;-><init>(LDP0;Lz00;Lorg/chromium/base/Callback;)V

    iput-object p2, p0, LVT1;->e:LRL;

    .line 14
    invoke-interface {p5}, LJz1;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {p1, p3}, LRT1;->onResult(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p2, LRL;->c:Lorg/chromium/base/Callback;

    invoke-interface {p5}, LJz1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 16
    new-instance p1, LUT1;

    invoke-direct {p1, p0}, LUT1;-><init>(LVT1;)V

    iput-object p1, p0, LVT1;->g:Lep;

    .line 17
    check-cast p6, LZo;

    .line 18
    iget-object p2, p6, LZo;->R:LIP0;

    invoke-virtual {p2, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LVT1;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LVT1;->i:LL81;

    sget-object v1, LWT1;->h:LK81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, LVT1;->i:LL81;

    new-instance v2, LNB;

    invoke-direct {v2}, LNB;-><init>()V

    invoke-virtual {v0, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, LVT1;->d:Lorg/chromium/base/Callback;

    iget-object v2, p0, LVT1;->i:LL81;

    invoke-virtual {v2, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNB;

    invoke-interface {v0, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LVT1;->i:LL81;

    .line 6
    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNB;

    .line 7
    invoke-virtual {v0, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LVT1;->f:Lhp;

    .line 2
    check-cast v0, LZo;

    .line 3
    iget v0, v0, LZo;->P:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, LVT1;->k:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 5
    :cond_2
    iget-object v0, p0, LVT1;->i:LL81;

    sget-object v2, LWT1;->f:LG81;

    invoke-virtual {v0, v2, v1}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public final c(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    iget-object v0, p0, LVT1;->h:LaU1;

    invoke-virtual {v0, p1}, LaU1;->f(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v0

    .line 2
    iget-object v1, p0, LVT1;->i:LL81;

    sget-object v2, LWT1;->c:LI81;

    invoke-virtual {v1, v2, v0}, LL81;->l(LI81;I)V

    .line 3
    iget-object v1, p0, LVT1;->i:LL81;

    sget-object v2, LWT1;->d:LI81;

    .line 4
    iget-object v3, p0, LVT1;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 6
    invoke-static {v3, p1, v0}, LNN1;->b(Landroid/content/res/Resources;Lorg/chromium/chrome/browser/tab/Tab;I)I

    move-result p1

    .line 7
    invoke-virtual {v1, v2, p1}, LL81;->l(LI81;I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LVT1;->i:LL81;

    sget-object v1, LWT1;->g:LG81;

    iget-object v2, p0, LVT1;->f:Lhp;

    .line 2
    invoke-static {v2}, Lfp;->b(Lhp;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, LVT1;->j:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    return-void
.end method
