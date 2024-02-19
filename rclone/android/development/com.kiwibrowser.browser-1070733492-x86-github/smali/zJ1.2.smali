.class public LzJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbH1;


# instance fields
.field public final synthetic y:LIJ1;


# direct methods
.method public constructor <init>(LIJ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzJ1;->y:LIJ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c()V
    .locals 0

    invoke-static {p0}, LaH1;->e(LbH1;)V

    return-void
.end method

.method public e(Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, LzJ1;->y:LIJ1;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, LIJ1;->t:Z

    .line 3
    invoke-interface {p1}, LgF1;->index()I

    move-result v1

    .line 4
    iput v1, v0, LIJ1;->w:I

    .line 5
    iget-object v0, p0, LzJ1;->y:LIJ1;

    .line 6
    iget-object v0, v0, LIJ1;->f:LTG1;

    .line 7
    check-cast v0, LVG1;

    .line 8
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 9
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    .line 10
    iget-object v1, p0, LzJ1;->y:LIJ1;

    .line 11
    iget-object v1, v1, LIJ1;->e:LL81;

    .line 12
    sget-object v2, LhF1;->b:LG81;

    invoke-interface {v0}, LgF1;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, LL81;->j(LG81;Z)V

    .line 13
    iget-object v1, p0, LzJ1;->y:LIJ1;

    .line 14
    iget-object v1, v1, LIJ1;->p:LaD1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, LaD1;->b:LmD1;

    invoke-virtual {v1, v2}, LmD1;->f(Z)V

    .line 16
    :cond_0
    iget-object v1, p0, LzJ1;->y:LIJ1;

    .line 17
    iget-object v1, v1, LIJ1;->e:LL81;

    .line 18
    sget-object v3, LhF1;->a:LG81;

    invoke-virtual {v1, v3}, LL81;->h(LC81;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 19
    :cond_1
    iget-object v1, p0, LzJ1;->y:LIJ1;

    .line 20
    iget-object v1, v1, LIJ1;->d:LHJ1;

    .line 21
    check-cast v1, LrJ1;

    invoke-virtual {v1, v0, v2, v2}, LrJ1;->v(LgF1;ZZ)Z

    .line 22
    invoke-interface {p1}, LgF1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LgF1;->getCount()I

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, LgF1;->getCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 23
    invoke-interface {p2}, LgF1;->index()I

    move-result p1

    invoke-interface {p2, p1}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    invoke-interface {p1, v2}, Lorg/chromium/chrome/browser/tab/Tab;->J(I)V

    .line 24
    :cond_2
    iget-object p1, p0, LzJ1;->y:LIJ1;

    .line 25
    invoke-virtual {p1}, LIJ1;->p()V

    return-void
.end method

.method public synthetic h(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LaH1;->c(LbH1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, LaH1;->a(LbH1;)V

    return-void
.end method

.method public synthetic l(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LaH1;->b(LbH1;Lorg/chromium/chrome/browser/tab/Tab;I)V

    return-void
.end method
