.class public LNv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNG1;


# instance fields
.field public final synthetic y:LRv1;


# direct methods
.method public constructor <init>(LRv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNv1;->y:LRv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic C(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->i(LNG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public D(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LNv1;->y:LRv1;

    .line 2
    iget p2, p1, LRv1;->M:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p1, p1, LRv1;->A:LTG1;

    .line 4
    check-cast p1, LVG1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    invoke-interface {p1}, LgF1;->getCount()I

    move-result p1

    if-gt p1, v0, :cond_0

    .line 5
    iget-object p1, p0, LNv1;->y:LRv1;

    .line 6
    invoke-virtual {p1, p2}, LRv1;->n(Z)V

    :cond_0
    return-void
.end method

.method public synthetic F(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, LMG1;->c(LNG1;IZ)V

    return-void
.end method

.method public synthetic L(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->k(LNG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public synthetic M(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LMG1;->f(LNG1;Lorg/chromium/chrome/browser/tab/Tab;II)V

    return-void
.end method

.method public synthetic i(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->l(LNG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, LNv1;->y:LRv1;

    .line 2
    iget-object v0, v0, LRv1;->B:LL81;

    .line 3
    sget-object v1, LSv1;->e:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LNv1;->y:LRv1;

    .line 4
    iget v1, v0, LRv1;->M:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, LRv1;->A:LTG1;

    .line 6
    check-cast v1, LVG1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    invoke-interface {v1}, LgF1;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, LNv1;->y:LRv1;

    .line 7
    iget-boolean v1, v1, LRv1;->I:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, LRv1;->n(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic k(Ljava/util/List;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LMG1;->g(LNG1;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-static {p0}, LMG1;->a(LNG1;)V

    return-void
.end method

.method public m(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object p1, p0, LNv1;->y:LRv1;

    .line 2
    iget v0, p1, LRv1;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, LRv1;->n(Z)V

    :cond_0
    return-void
.end method

.method public synthetic o(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LMG1;->m(LNG1;Lorg/chromium/chrome/browser/tab/Tab;I)V

    return-void
.end method

.method public synthetic q(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LMG1;->e(LNG1;Lorg/chromium/chrome/browser/tab/Tab;II)V

    return-void
.end method

.method public synthetic v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->d(LNG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public synthetic x(Z)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->n(LNG1;Z)V

    return-void
.end method

.method public synthetic y(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LMG1;->b(LNG1;Lorg/chromium/chrome/browser/tab/Tab;II)V

    return-void
.end method
