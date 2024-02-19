.class public LDY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNG1;


# instance fields
.field public final synthetic A:LEY1;

.field public final synthetic y:LJz1;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(LEY1;LJz1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDY1;->A:LEY1;

    iput-object p2, p0, LDY1;->y:LJz1;

    iput-object p3, p0, LDY1;->z:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LDY1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LDY1;->A:LEY1;

    .line 3
    iget-object v0, v0, LEY1;->A:LJs1;

    .line 4
    invoke-interface {v0}, LJs1;->W()LKs1;

    move-result-object v0

    iget-object v1, p0, LDY1;->A:LEY1;

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, LKs1;->b(LIs1;Ljava/lang/Object;)V

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

.method public L(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LDY1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LDY1;->A:LEY1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v2, v0, LEY1;->A:LJs1;

    invoke-interface {v2}, LJs1;->W()LKs1;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xb

    .line 4
    invoke-static {p1, v0, v3, v4}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object v4

    iget-object v5, v0, LEY1;->B:Landroid/content/Context;

    const v6, 0x7f130960

    .line 5
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    iput-object v5, v4, LCs1;->c:Ljava/lang/String;

    .line 7
    iget-object v5, v0, LEY1;->B:Landroid/content/Context;

    const v6, 0x7f13095e

    .line 8
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    iput-object v5, v4, LCs1;->d:Ljava/lang/String;

    .line 10
    iput-object v1, v4, LCs1;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p1, v3}, LEY1;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, v4, LCs1;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v4}, LKs1;->c(LCs1;)V

    return-void
.end method

.method public synthetic M(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LMG1;->f(LNG1;Lorg/chromium/chrome/browser/tab/Tab;II)V

    return-void
.end method

.method public final a(Z)Z
    .locals 3

    .line 1
    invoke-static {}, LNJ1;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, LME;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LDY1;->A:LEY1;

    .line 3
    iget-object v0, v0, LEY1;->D:LET0;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lbs0;

    invoke-virtual {v0}, Lbs0;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, LDY1;->y:LJz1;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object p1, p0, LDY1;->z:Landroid/content/Context;

    invoke-static {p1}, LNJ1;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object p1

    invoke-virtual {p1}, Lkv;->d()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-static {}, LzS;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
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

.method public k(Ljava/util/List;Z)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LDY1;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {p0, p1}, LDY1;->L(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, LDY1;->A:LEY1;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v1, LEY1;->A:LJs1;

    invoke-interface {v4}, LJs1;->W()LKs1;

    move-result-object v4

    if-eqz p2, :cond_2

    const/16 p2, 0xc

    goto :goto_0

    :cond_2
    const/16 p2, 0x1e

    .line 8
    :goto_0
    invoke-static {v3, v1, v2, p2}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object p2

    iget-object v2, v1, LEY1;->B:Landroid/content/Context;

    const v5, 0x7f13095f

    .line 9
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    iput-object v2, p2, LCs1;->c:Ljava/lang/String;

    .line 11
    iget-object v2, v1, LEY1;->B:Landroid/content/Context;

    const v5, 0x7f13095e

    .line 12
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, p2, LCs1;->d:Ljava/lang/String;

    .line 14
    iput-object p1, p2, LCs1;->e:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v3, v0}, LEY1;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p2, LCs1;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, p2}, LKs1;->c(LCs1;)V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LDY1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LDY1;->A:LEY1;

    .line 3
    iget-object v0, v0, LEY1;->A:LJs1;

    .line 4
    invoke-interface {v0}, LJs1;->W()LKs1;

    move-result-object v0

    iget-object v1, p0, LDY1;->A:LEY1;

    invoke-virtual {v0, v1}, LKs1;->a(LIs1;)V

    return-void
.end method

.method public m(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LDY1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LDY1;->A:LEY1;

    .line 3
    iget-object v0, v0, LEY1;->A:LJs1;

    .line 4
    invoke-interface {v0}, LJs1;->W()LKs1;

    move-result-object v0

    iget-object v1, p0, LDY1;->A:LEY1;

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
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

.method public synthetic y(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LMG1;->b(LNG1;Lorg/chromium/chrome/browser/tab/Tab;II)V

    return-void
.end method
