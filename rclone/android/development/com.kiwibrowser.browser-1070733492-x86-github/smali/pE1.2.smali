.class public LpE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNG1;


# instance fields
.field public y:I

.field public final synthetic z:LxE1;


# direct methods
.method public constructor <init>(LxE1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpE1;->z:LxE1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, LpE1;->y:I

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
    iget-object p2, p0, LpE1;->z:LxE1;

    .line 2
    iget-boolean v0, p2, LxE1;->V:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p2, LxE1;->y:Landroid/content/Context;

    .line 4
    invoke-static {p2}, LNJ1;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 5
    :goto_0
    iget-object v0, p0, LpE1;->z:LxE1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, LxE1;->d(I)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p1, p0, LpE1;->z:LxE1;

    const/4 p2, -0x1

    .line 9
    invoke-virtual {p1, p2}, LxE1;->e(I)V

    :cond_2
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

.method public M(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    iput v0, p0, LpE1;->y:I

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_2

    iget-object v0, p0, LpE1;->z:LxE1;

    .line 3
    iget-object v0, v0, LxE1;->L:LKs1;

    .line 4
    iget-object v0, v0, LKs1;->z:LQs1;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, LQs1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, LpE1;->z:LxE1;

    .line 7
    iget-object v2, v0, LxE1;->L:LKs1;

    .line 8
    invoke-virtual {v2, v0}, LKs1;->a(LIs1;)V

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 9
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    iget v2, p0, LpE1;->y:I

    if-eq v0, v2, :cond_4

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    if-ne v0, p3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, LpE1;->z:LxE1;

    invoke-static {v0, v1}, LxE1;->b(LxE1;I)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LpE1;->y:I

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    return-void

    .line 12
    :cond_6
    iget-object p2, p0, LpE1;->z:LxE1;

    .line 13
    iget-object p2, p2, LxE1;->y:Landroid/content/Context;

    .line 14
    invoke-static {p2}, LNJ1;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, LpE1;->z:LxE1;

    .line 15
    invoke-virtual {p2, p3}, LxE1;->d(I)Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    .line 17
    :cond_7
    invoke-static {}, LNJ1;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, LpE1;->z:LxE1;

    .line 18
    iget-boolean p2, p2, LxE1;->V:Z

    if-eqz p2, :cond_8

    return-void

    .line 19
    :cond_8
    iget-object p2, p0, LpE1;->z:LxE1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 20
    invoke-virtual {p2, p1}, LxE1;->e(I)V

    return-void
.end method

.method public synthetic i(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->l(LNG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LpE1;->z:LxE1;

    .line 2
    iget-object v0, v0, LxE1;->C:LTG1;

    .line 3
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, LpE1;->z:LxE1;

    .line 5
    iget-object v1, v1, LxE1;->Q:LET0;

    if-eqz v1, :cond_0

    .line 6
    check-cast v1, Lbs0;

    invoke-virtual {v1}, Lbs0;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, LpE1;->z:LxE1;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LxE1;->e(I)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabStrip.SessionVisibility."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, LpE1;->z:LxE1;

    .line 11
    iget-boolean v1, v1, LxE1;->V:Z

    if-eqz v1, :cond_1

    const-string v1, "Visible"

    goto :goto_0

    :cond_1
    const-string v1, "Hidden"

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

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
    iget-object v0, p0, LpE1;->z:LxE1;

    .line 2
    iget-boolean v1, v0, LxE1;->V:Z

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, LxE1;->e(I)V

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

.method public y(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 3

    const/4 p3, 0x5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    if-ne p2, p3, :cond_2

    .line 1
    :cond_0
    iget-object v1, p0, LpE1;->z:LxE1;

    if-ne p2, p3, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-static {v1, v2}, LxE1;->b(LxE1;I)V

    :cond_2
    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    const/16 v0, 0xb

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    .line 2
    sget-object p3, LJy;->k:LWo0;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabGridLayoutAndroid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "enable_tab_group_auto_creation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p3, v0}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_4

    return-void

    :cond_4
    const/16 p3, 0xd

    if-ne p2, p3, :cond_5

    .line 6
    iget-object p2, p0, LpE1;->z:LxE1;

    .line 7
    iget-boolean p3, p2, LxE1;->V:Z

    if-eqz p3, :cond_5

    .line 8
    iget-object p3, p2, LxE1;->z:LL81;

    .line 9
    sget-object v0, LyE1;->g:LK81;

    .line 10
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    .line 11
    invoke-virtual {p2, v1}, LxE1;->d(I)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 13
    invoke-virtual {p3, v0, p2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 14
    :cond_5
    iget-object p2, p0, LpE1;->z:LxE1;

    .line 15
    iget-boolean p3, p2, LxE1;->V:Z

    if-eqz p3, :cond_6

    return-void

    .line 16
    :cond_6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 17
    invoke-virtual {p2, p1}, LxE1;->e(I)V

    :cond_7
    :goto_1
    return-void
.end method
