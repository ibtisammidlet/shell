.class public final synthetic LkE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LxE1;


# direct methods
.method public synthetic constructor <init>(LxE1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkE1;->y:LxE1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LkE1;->y:LxE1;

    .line 1
    iget-object v0, p1, LxE1;->C:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    .line 2
    iget-object v1, p1, LxE1;->y:Landroid/content/Context;

    invoke-static {v1}, LNJ1;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, LxE1;->d(I)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object p1, p1, LxE1;->D:LRC1;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    invoke-interface {p1, v0}, LRC1;->U(Z)LQC1;

    move-result-object p1

    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 v2, 0x0

    const-string v3, "chrome-search://local-ntp/local-ntp.html"

    .line 6
    invoke-direct {v0, v3, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xd

    .line 7
    invoke-virtual {p1, v0, v2, v1}, LQC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    const-string p1, "MobileNewTabOpened.TabStrip"

    .line 8
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method
