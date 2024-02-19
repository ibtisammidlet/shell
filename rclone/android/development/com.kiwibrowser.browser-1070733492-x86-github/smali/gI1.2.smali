.class public LgI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbH1;


# instance fields
.field public final synthetic y:LhI1;


# direct methods
.method public constructor <init>(LhI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgI1;->y:LhI1;

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
    invoke-interface {p1}, LgF1;->a()Z

    move-result p1

    .line 2
    iget-object p2, p0, LgI1;->y:LhI1;

    .line 3
    iget-object p2, p2, LhI1;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p1, :cond_0

    const v0, 0x7f0600c4

    goto :goto_0

    :cond_0
    const v0, 0x7f0600c0

    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 6
    iget-object v0, p0, LgI1;->y:LhI1;

    .line 7
    iget-object v0, v0, LhI1;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_1

    const v1, 0x7f0601de

    goto :goto_1

    :cond_1
    const v1, 0x7f0600da

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10
    iget-object v1, p0, LgI1;->y:LhI1;

    .line 11
    iget-object v1, v1, LhI1;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    const v2, 0x7f0600bc

    goto :goto_2

    :cond_2
    const v2, 0x7f060109

    .line 12
    :goto_2
    invoke-static {v1, v2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz p1, :cond_3

    const p1, 0x7f140258

    goto :goto_3

    :cond_3
    const p1, 0x7f140259

    .line 13
    :goto_3
    iget-object v2, p0, LgI1;->y:LhI1;

    .line 14
    iget-object v2, v2, LhI1;->d:LL81;

    .line 15
    sget-object v3, LiI1;->f:LI81;

    invoke-virtual {v2, v3, p2}, LL81;->l(LI81;I)V

    .line 16
    iget-object p2, p0, LgI1;->y:LhI1;

    .line 17
    iget-object p2, p2, LhI1;->d:LL81;

    .line 18
    sget-object v2, LiI1;->g:LI81;

    invoke-virtual {p2, v2, v0}, LL81;->l(LI81;I)V

    .line 19
    iget-object p2, p0, LgI1;->y:LhI1;

    .line 20
    iget-object p2, p2, LhI1;->d:LL81;

    .line 21
    sget-object v0, LiI1;->h:LK81;

    invoke-virtual {p2, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, LgI1;->y:LhI1;

    .line 23
    iget-object p2, p2, LhI1;->d:LL81;

    .line 24
    sget-object v0, LiI1;->i:LI81;

    invoke-virtual {p2, v0, p1}, LL81;->l(LI81;I)V

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
