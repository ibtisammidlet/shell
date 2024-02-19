.class public final synthetic Lon1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lqn1;

.field public final synthetic z:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lqn1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon1;->y:Lqn1;

    iput-object p2, p0, Lon1;->z:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lon1;->y:Lqn1;

    iget-object v0, p0, Lon1;->z:Ljava/lang/Runnable;

    .line 1
    iget-object v1, p1, Lqn1;->z:LDP0;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn1;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p1, Lqn1;->C:LY3;

    .line 3
    iget-object v2, v2, LFP0;->z:Ljava/lang/Object;

    .line 4
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const-string v0, "MobileTopToolbarShareButton"

    .line 6
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v0, v3}, Lxn1;->b(Lorg/chromium/chrome/browser/tab/Tab;ZI)V

    .line 8
    iget-object v0, p1, Lqn1;->A:LJz1;

    invoke-interface {v0}, LJz1;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p1, Lqn1;->A:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsV1;

    const-string v0, "adaptive_toolbar_customization_share_opened"

    invoke-interface {p1, v0}, LsV1;->notifyEvent(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
