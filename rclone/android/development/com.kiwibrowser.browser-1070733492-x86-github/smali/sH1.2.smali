.class public LsH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNG1;
.implements LuS;


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:LIP0;

.field public C:Lorg/chromium/chrome/browser/tab/Tab;

.field public y:LrM;

.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lz3;LrM;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LsH1;->z:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LsH1;->A:Ljava/util/Set;

    .line 4
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LsH1;->B:LIP0;

    .line 5
    new-instance v0, LqH1;

    invoke-direct {v0, p0}, LqH1;-><init>(LsH1;)V

    .line 6
    iput-object p2, p0, LsH1;->y:LrM;

    .line 7
    iget-object p2, p2, LrM;->a:LIP0;

    invoke-virtual {p2, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method

.method public static a(LsH1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LsH1;->C:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LsH1;->B:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz00;

    invoke-interface {v0, v2}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, LsH1;->y:LrM;

    .line 6
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    iput-object v0, p0, LsH1;->C:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, LsH1;->B:LIP0;

    invoke-virtual {p0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 9
    :goto_1
    move-object v1, p0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz00;

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic C(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->i(LNG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public synthetic D(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LMG1;->o(LNG1;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    return-void
.end method

.method public F(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LsH1;->r()V

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

.method public c(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsH1;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiV0;

    .line 2
    invoke-static {v1}, Lorg/chromium/chrome/browser/metrics/PageLoadMetrics;->a(LiV0;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LsH1;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz00;

    invoke-interface {p1, v1}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public i(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LsH1;->r()V

    .line 2
    iget-object v0, p0, LsH1;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz00;

    invoke-interface {p1, v1}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    goto :goto_0

    :cond_0
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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LsH1;->r()V

    return-void
.end method

.method public p(LrH1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsH1;->B:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, LsH1;->y:LrM;

    .line 3
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 5
    invoke-virtual {p1, v0}, LrH1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)V

    :cond_0
    return-void
.end method

.method public synthetic q(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LMG1;->e(LNG1;Lorg/chromium/chrome/browser/tab/Tab;II)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LsH1;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiV0;

    .line 2
    invoke-static {v1}, Lorg/chromium/chrome/browser/metrics/PageLoadMetrics;->b(LiV0;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(LrH1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsH1;->B:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, LsH1;->y:LrM;

    .line 3
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    :cond_0
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

.method public y(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LsH1;->c(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method
