.class public Lok0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbH1;


# instance fields
.field public A:Z

.field public B:Landroid/content/Context;

.field public final y:Landroid/view/Window;

.field public final z:LTG1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lbs0;LTG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lok0;->y:Landroid/view/Window;

    .line 3
    iput-object p4, p0, Lok0;->z:LTG1;

    .line 4
    iput-object p1, p0, Lok0;->B:Landroid/content/Context;

    .line 5
    new-instance p1, Lnk0;

    invoke-direct {p1, p0}, Lnk0;-><init>(Lok0;)V

    .line 6
    iget-object p2, p3, Lbs0;->p0:LIP0;

    invoke-virtual {p2, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 7
    check-cast p4, LVG1;

    invoke-virtual {p4, p0}, LVG1;->c(LbH1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lok0;->y:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lok0;->z:LTG1;

    check-cast v4, LVG1;

    invoke-virtual {v4}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v4

    invoke-interface {v4}, LgF1;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    iget-object v4, p0, Lok0;->B:Landroid/content/Context;

    invoke-static {v4}, LNJ1;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget-boolean v4, p0, Lok0;->A:Z

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lok0;->z:LTG1;

    check-cast v4, LVG1;

    invoke-virtual {v4, v2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v4

    invoke-interface {v4}, LgF1;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :cond_2
    :goto_1
    invoke-static {}, Lw40;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "IncognitoScreenshot"

    .line 8
    invoke-static {v4}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 9
    iget-object v0, p0, Lok0;->y:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_3

    .line 10
    :cond_5
    iget-object v0, p0, Lok0;->y:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_3
    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, LaH1;->e(LbH1;)V

    return-void
.end method

.method public synthetic e(Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, LaH1;->d(LbH1;Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    return-void
.end method

.method public synthetic h(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LaH1;->c(LbH1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lok0;->a()V

    return-void
.end method

.method public synthetic l(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LaH1;->b(LbH1;Lorg/chromium/chrome/browser/tab/Tab;I)V

    return-void
.end method
