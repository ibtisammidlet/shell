.class public LAu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LKF0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:LXE0;

.field public B:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public C:LJF0;

.field public D:Lzu0;

.field public y:Landroid/content/Context;

.field public z:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAu0;->y:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LAu0;->z:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, LAu0;->D:Lzu0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzu0;

    invoke-direct {v0, p0}, Lzu0;-><init>(LAu0;)V

    iput-object v0, p0, LAu0;->D:Lzu0;

    .line 3
    :cond_0
    iget-object v0, p0, LAu0;->D:Lzu0;

    return-object v0
.end method

.method public d(LXE0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LAu0;->C:LJF0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, LJF0;->d(LXE0;Z)V

    :cond_0
    return-void
.end method

.method public e(LXE0;LuF0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(LJF0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAu0;->C:LJF0;

    return-void
.end method

.method public g(Landroid/content/Context;LXE0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAu0;->y:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, LAu0;->y:Landroid/content/Context;

    .line 3
    iget-object v0, p0, LAu0;->z:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LAu0;->z:Landroid/view/LayoutInflater;

    .line 5
    :cond_0
    iput-object p2, p0, LAu0;->A:LXE0;

    .line 6
    iget-object p1, p0, LAu0;->D:Lzu0;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lzu0;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LAu0;->D:Lzu0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzu0;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public i(Laz1;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, LXE0;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, LrF0;

    invoke-direct {v0, p1}, LrF0;-><init>(LXE0;)V

    .line 3
    new-instance v1, LJ5;

    .line 4
    iget-object v2, p1, LXE0;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v2}, LJ5;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, LAu0;

    .line 7
    iget-object v3, v1, LJ5;->a:LF5;

    iget-object v3, v3, LF5;->a:Landroid/content/Context;

    const v4, 0x7f0e0010

    .line 8
    invoke-direct {v2, v3, v4}, LAu0;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, LrF0;->A:LAu0;

    .line 9
    iput-object v0, v2, LAu0;->C:LJF0;

    .line 10
    iget-object v3, v0, LrF0;->y:LXE0;

    .line 11
    iget-object v4, v3, LXE0;->a:Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, LXE0;->b(LKF0;Landroid/content/Context;)V

    .line 12
    iget-object v2, v0, LrF0;->A:LAu0;

    invoke-virtual {v2}, LAu0;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LJ5;->b(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 13
    iget-object v2, p1, LXE0;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 14
    iget-object v3, v1, LJ5;->a:LF5;

    iput-object v2, v3, LF5;->e:Landroid/view/View;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p1, LXE0;->n:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v3, v1, LJ5;->a:LF5;

    iput-object v2, v3, LF5;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v2, p1, LXE0;->m:Ljava/lang/CharSequence;

    .line 18
    iput-object v2, v3, LF5;->d:Ljava/lang/CharSequence;

    .line 19
    :goto_0
    iget-object v2, v1, LJ5;->a:LF5;

    iput-object v0, v2, LF5;->m:Landroid/content/DialogInterface$OnKeyListener;

    .line 20
    invoke-virtual {v1}, LJ5;->a()LK5;

    move-result-object v1

    iput-object v1, v0, LrF0;->z:LK5;

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    iget-object v1, v0, LrF0;->z:LK5;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 23
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 24
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    iget-object v0, v0, LrF0;->z:LK5;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    iget-object v0, p0, LAu0;->C:LJF0;

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0, p1}, LJF0;->e(LXE0;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(LXE0;LuF0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LAu0;->A:LXE0;

    iget-object p2, p0, LAu0;->D:Lzu0;

    invoke-virtual {p2, p3}, Lzu0;->b(I)LuF0;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, LXE0;->r(Landroid/view/MenuItem;LKF0;I)Z

    return-void
.end method
