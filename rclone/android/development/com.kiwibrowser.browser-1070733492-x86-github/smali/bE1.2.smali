.class public LbE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNG1;


# instance fields
.field public final synthetic y:LOF1;


# direct methods
.method public constructor <init>(LOF1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbE1;->y:LOF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-static {p1}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object p1

    .line 2
    iget p1, p1, LAL;->J:I

    .line 3
    iget-object v0, p0, LbE1;->y:LOF1;

    .line 4
    iget-object v0, v0, LOF1;->a:LTG1;

    .line 5
    check-cast v0, LVG1;

    .line 6
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 7
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    check-cast v0, LaE1;

    .line 8
    invoke-virtual {v0, p1}, LaE1;->W(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, LbE1;->y:LOF1;

    invoke-virtual {v0, p1}, LOF1;->a(I)V

    :cond_0
    return-void
.end method

.method public synthetic D(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LMG1;->o(LNG1;Lorg/chromium/chrome/browser/tab/Tab;Z)V

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

.method public synthetic j()V
    .locals 0

    invoke-static {p0}, LMG1;->h(LNG1;)V

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

.method public synthetic m(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->j(LNG1;Lorg/chromium/chrome/browser/tab/Tab;)V

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
