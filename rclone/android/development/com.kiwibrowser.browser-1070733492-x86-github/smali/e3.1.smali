.class public Le3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVE0;


# instance fields
.field public final synthetic y:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3;->y:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LXE0;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Le3;->y:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->b0:LDQ1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, LDQ1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->h0:LIQ1;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, LIQ1;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(LXE0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3;->y:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->T:LVE0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, LVE0;->b(LXE0;)V

    :cond_0
    return-void
.end method
