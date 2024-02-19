.class public LS2;
.super LBa0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic H:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS2;->H:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    invoke-direct {p0, p1}, LBa0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()LOp1;
    .locals 2

    .line 1
    iget-object v0, p0, LS2;->H:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->I:LU2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LU2;->a:La3;

    iget-object v0, v0, La3;->R:LT2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGF0;->a()LEF0;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LS2;->H:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->G:LWE0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->D:LuF0;

    invoke-interface {v1, v0}, LWE0;->a(LuF0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LS2;->b()LOp1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, LOp1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
