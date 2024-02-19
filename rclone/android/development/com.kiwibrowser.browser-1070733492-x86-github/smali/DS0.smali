.class public final synthetic LDS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LFS0;


# direct methods
.method public synthetic constructor <init>(LFS0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDS0;->y:LFS0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LDS0;->y:LFS0;

    .line 1
    iget-object v0, p1, LFS0;->z:LES0;

    .line 2
    iget-object v0, v0, LES0;->b:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTG1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, LFS0;->z:LES0;

    .line 4
    iget-object v1, v1, LES0;->a:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRC1;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->o()Z

    move-result v0

    const-string v2, "MobileTopToolbarOptionalButtonNewTab"

    .line 6
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v0}, LRC1;->U(Z)LQC1;

    move-result-object v0

    invoke-virtual {v0}, LQC1;->e()V

    .line 8
    iget-object v0, p1, LFS0;->D:LJz1;

    invoke-interface {v0}, LJz1;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, LFS0;->D:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsV1;

    const-string v0, "adaptive_toolbar_customization_new_tab_opened"

    invoke-interface {p1, v0}, LsV1;->notifyEvent(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
