.class public LiD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbH1;


# instance fields
.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:LmD1;


# direct methods
.method public constructor <init>(LmD1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiD1;->z:LmD1;

    iput-object p2, p0, LiD1;->y:Landroid/content/Context;

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
    .locals 6

    .line 1
    invoke-interface {p1}, LgF1;->a()Z

    move-result p1

    .line 2
    iget-object p2, p0, LiD1;->y:Landroid/content/Context;

    .line 3
    invoke-static {}, LOJ1;->g()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f0602a7

    goto :goto_0

    :cond_0
    const v0, 0x7f0602a6

    .line 4
    :goto_0
    invoke-static {p2, v0}, Lv3;->b(Landroid/content/Context;I)I

    move-result p2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06018f

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_1

    :cond_2
    const v0, 0x7f040129

    const-string v1, "TabUiThemeProvider"

    .line 7
    invoke-static {p2, v0, v1}, LUy0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, LiD1;->z:LmD1;

    .line 9
    iget-object v0, v0, LmD1;->y:Landroid/content/Context;

    const v1, 0x7f0600f1

    .line 10
    invoke-static {v0, v1}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, LiD1;->z:LmD1;

    .line 12
    iget-object v0, v0, LmD1;->y:Landroid/content/Context;

    const v1, 0x7f0600f7

    .line 13
    invoke-static {v0, v1}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 14
    :goto_2
    iget-object v1, p0, LiD1;->y:Landroid/content/Context;

    const/4 v2, 0x0

    .line 15
    invoke-static {v1, p1, v2}, LOJ1;->d(Landroid/content/Context;ZZ)I

    move-result v1

    .line 16
    iget-object v3, p0, LiD1;->y:Landroid/content/Context;

    const/4 v4, 0x1

    .line 17
    invoke-static {v3, p1, v4}, LOJ1;->d(Landroid/content/Context;ZZ)I

    move-result v3

    .line 18
    iget-object v5, p0, LiD1;->y:Landroid/content/Context;

    .line 19
    invoke-static {v5, p1, v2}, LOJ1;->e(Landroid/content/Context;ZZ)I

    move-result v2

    .line 20
    iget-object v5, p0, LiD1;->y:Landroid/content/Context;

    .line 21
    invoke-static {v5, p1, v4}, LOJ1;->e(Landroid/content/Context;ZZ)I

    move-result p1

    .line 22
    iget-object v4, p0, LiD1;->z:LmD1;

    .line 23
    iget-object v4, v4, LmD1;->z:LL81;

    .line 24
    sget-object v5, LLD1;->f:LI81;

    invoke-virtual {v4, v5, p2}, LL81;->l(LI81;I)V

    .line 25
    iget-object p2, p0, LiD1;->z:LmD1;

    .line 26
    iget-object p2, p2, LmD1;->z:LL81;

    .line 27
    sget-object v4, LLD1;->g:LK81;

    invoke-virtual {p2, v4, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, LiD1;->z:LmD1;

    .line 29
    iget-object p2, p2, LmD1;->z:LL81;

    .line 30
    sget-object v0, LLD1;->l:LI81;

    invoke-virtual {p2, v0, v1}, LL81;->l(LI81;I)V

    .line 31
    iget-object p2, p0, LiD1;->z:LmD1;

    .line 32
    iget-object p2, p2, LmD1;->z:LL81;

    .line 33
    sget-object v0, LLD1;->m:LI81;

    invoke-virtual {p2, v0, v3}, LL81;->l(LI81;I)V

    .line 34
    iget-object p2, p0, LiD1;->z:LmD1;

    .line 35
    iget-object p2, p2, LmD1;->z:LL81;

    .line 36
    sget-object v0, LLD1;->n:LI81;

    invoke-virtual {p2, v0, v2}, LL81;->l(LI81;I)V

    .line 37
    iget-object p2, p0, LiD1;->z:LmD1;

    .line 38
    iget-object p2, p2, LmD1;->z:LL81;

    .line 39
    sget-object v0, LLD1;->o:LI81;

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
