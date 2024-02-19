.class public final synthetic LdD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LmD1;


# direct methods
.method public synthetic constructor <init>(LmD1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdD1;->y:LmD1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LdD1;->y:LmD1;

    .line 1
    iget-object v0, p1, LmD1;->A:LTG1;

    iget v1, p1, LmD1;->O:I

    check-cast v0, LVG1;

    invoke-virtual {v0, v1}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, LmD1;->f(Z)V

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, LmD1;->A:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, LmD1;->D:LRC1;

    iget-object p1, p1, LmD1;->A:LTG1;

    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->o()Z

    move-result p1

    invoke-interface {v0, p1}, LRC1;->U(Z)LQC1;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, LQC1;->e()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, LmD1;->D:LRC1;

    iget-object p1, p1, LmD1;->A:LTG1;

    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->o()Z

    move-result p1

    invoke-interface {v0, p1}, LRC1;->U(Z)LQC1;

    move-result-object p1

    .line 7
    invoke-static {}, Lbh0;->d()Lbh0;

    move-result-object v0

    invoke-virtual {v0}, Lbh0;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, LQC1;->f(Ljava/lang/String;I)Lorg/chromium/chrome/browser/tab/Tab;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, LmD1;->d(I)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    iget-object v3, p1, LmD1;->D:LRC1;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    invoke-interface {v3, v0}, LRC1;->U(Z)LQC1;

    move-result-object v0

    new-instance v3, Lorg/chromium/content_public/browser/LoadUrlParams;

    const-string v4, "chrome-search://local-ntp/local-ntp.html"

    .line 11
    invoke-direct {v3, v4, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xd

    .line 12
    invoke-virtual {v0, v3, v1, v2}, LQC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileNewTabOpened."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LmD1;->K:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
