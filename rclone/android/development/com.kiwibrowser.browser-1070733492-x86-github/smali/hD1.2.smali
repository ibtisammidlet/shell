.class public LhD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNG1;


# instance fields
.field public final synthetic y:LKs1;

.field public final synthetic z:LmD1;


# direct methods
.method public constructor <init>(LmD1;LKs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhD1;->z:LmD1;

    iput-object p2, p0, LhD1;->y:LKs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LhD1;->y:LKs1;

    iget-object v1, p0, LhD1;->z:LmD1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LKs1;->b(LIs1;Ljava/lang/Object;)V

    return-void
.end method

.method public D(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, LhD1;->z:LmD1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p2, v0}, LmD1;->d(I)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, LhD1;->z:LmD1;

    invoke-virtual {p1, v1}, LmD1;->f(Z)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    iget-object v0, p0, LhD1;->z:LmD1;

    .line 6
    iget v2, v0, LmD1;->O:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 8
    iput p1, v0, LmD1;->O:I

    .line 9
    :cond_1
    iget-object p1, p0, LhD1;->z:LmD1;

    .line 10
    invoke-virtual {p1}, LmD1;->h()V

    .line 11
    iget-object p1, p0, LhD1;->z:LmD1;

    invoke-static {p1}, LmD1;->b(LmD1;)V

    return-void
.end method

.method public synthetic F(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, LMG1;->c(LNG1;IZ)V

    return-void
.end method

.method public L(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 5

    .line 1
    iget-object v0, p0, LhD1;->z:LmD1;

    .line 2
    iget-object v0, v0, LmD1;->z:LL81;

    .line 3
    sget-object v1, LLD1;->h:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LhD1;->y:LKs1;

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LhD1;->z:LmD1;

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-static {v1, v2, v3, v4}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object v1

    iget-object v2, p0, LhD1;->z:LmD1;

    .line 6
    iget-object v2, v2, LmD1;->y:Landroid/content/Context;

    const v3, 0x7f130960

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object v2, v1, LCs1;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p0, LhD1;->z:LmD1;

    .line 10
    iget-object v2, v2, LmD1;->y:Landroid/content/Context;

    const v3, 0x7f13095e

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    iput-object v2, v1, LCs1;->d:Ljava/lang/String;

    .line 13
    iput-object p1, v1, LCs1;->e:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1}, LKs1;->c(LCs1;)V

    return-void
.end method

.method public M(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, LhD1;->z:LmD1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LmD1;->f(Z)V

    :cond_0
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

.method public m(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LhD1;->z:LmD1;

    .line 2
    invoke-virtual {v0}, LmD1;->h()V

    .line 3
    iget-object v0, p0, LhD1;->z:LmD1;

    invoke-static {v0}, LmD1;->b(LmD1;)V

    .line 4
    iget-object v0, p0, LhD1;->y:LKs1;

    iget-object v1, p0, LhD1;->z:LmD1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LKs1;->b(LIs1;Ljava/lang/Object;)V

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

.method public y(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LhD1;->z:LmD1;

    .line 2
    iget-object p2, p1, LmD1;->A:LTG1;

    .line 3
    check-cast p2, LVG1;

    .line 4
    iget-boolean p2, p2, LVG1;->h:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, LmD1;->f(Z)V

    return-void
.end method
