.class public final LNQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJF0;


# instance fields
.field public y:Z

.field public final synthetic z:LQQ1;


# direct methods
.method public constructor <init>(LQQ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNQ1;->z:LQQ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LXE0;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, LNQ1;->y:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, LNQ1;->y:Z

    .line 3
    iget-object p2, p0, LNQ1;->z:LQQ1;

    iget-object p2, p2, LQQ1;->a:LtT1;

    .line 4
    iget-object p2, p2, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->R:La3;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, La3;->a()Z

    .line 8
    :cond_1
    iget-object p2, p0, LNQ1;->z:LQQ1;

    iget-object p2, p2, LQQ1;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LNQ1;->y:Z

    return-void
.end method

.method public e(LXE0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LNQ1;->z:LQQ1;

    iget-object v0, v0, LQQ1;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
