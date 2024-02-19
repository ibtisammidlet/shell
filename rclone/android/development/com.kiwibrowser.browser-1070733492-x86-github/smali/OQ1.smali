.class public final LOQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVE0;


# instance fields
.field public final synthetic y:LQQ1;


# direct methods
.method public constructor <init>(LQQ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOQ1;->y:LQQ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LXE0;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(LXE0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOQ1;->y:LQQ1;

    iget-object v0, v0, LQQ1;->a:LtT1;

    .line 2
    iget-object v0, v0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->x()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LOQ1;->y:LQQ1;

    iget-object v0, v0, LQQ1;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LOQ1;->y:LQQ1;

    iget-object v0, v0, LQQ1;->b:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, LOQ1;->y:LQQ1;

    iget-object v0, v0, LQQ1;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
