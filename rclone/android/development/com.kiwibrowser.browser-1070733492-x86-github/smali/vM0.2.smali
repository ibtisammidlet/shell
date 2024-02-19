.class public final synthetic LvM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LTG1;

.field public final synthetic z:LRC1;


# direct methods
.method public synthetic constructor <init>(LTG1;LRC1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvM0;->y:LTG1;

    iput-object p2, p0, LvM0;->z:LRC1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LvM0;->y:LTG1;

    iget-object v0, p0, LvM0;->z:LRC1;

    .line 1
    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, LVG1;->o()Z

    move-result p1

    invoke-interface {v0, p1}, LRC1;->U(Z)LQC1;

    move-result-object p1

    invoke-virtual {p1}, LQC1;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, LVG1;->o()Z

    move-result p1

    invoke-interface {v0, p1}, LRC1;->U(Z)LQC1;

    move-result-object p1

    invoke-static {}, Lbh0;->d()Lbh0;

    move-result-object v0

    invoke-virtual {v0}, Lbh0;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, LQC1;->f(Ljava/lang/String;I)Lorg/chromium/chrome/browser/tab/Tab;

    :goto_0
    const-string p1, "MobileNewTabOpened.NewTabTile"

    .line 4
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method
