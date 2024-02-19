.class public LLc1;
.super Ly;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:LKc1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly;-><init>()V

    .line 2
    iput-object p1, p0, LLc1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, LLc1;->j()Ly;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, LKc1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LKc1;

    iput-object p1, p0, LLc1;->e:LKc1;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, LKc1;

    invoke-direct {p1, p0}, LKc1;-><init>(LLc1;)V

    iput-object p1, p0, LLc1;->e:LKc1;

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLc1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lxc1;->c0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;LF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, LLc1;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LLc1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {p1, v1, v0, p2}, Lxc1;->d0(Landroidx/recyclerview/widget/b;LJc1;LF;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ly;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, LLc1;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LLc1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {p1, v1, v0, p2, p3}, Lxc1;->q0(Landroidx/recyclerview/widget/b;LJc1;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j()Ly;
    .locals 1

    .line 1
    iget-object v0, p0, LLc1;->e:LKc1;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLc1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()Z

    move-result v0

    return v0
.end method
