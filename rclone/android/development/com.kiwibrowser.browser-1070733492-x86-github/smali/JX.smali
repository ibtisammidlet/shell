.class public LJX;
.super Lmo0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public d:Landroidx/recyclerview/widget/d;

.field public final synthetic e:LKX;


# direct methods
.method public constructor <init>(LKX;LFX;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJX;->e:LKX;

    invoke-direct {p0}, Lmo0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LJX;->e:LKX;

    invoke-virtual {p1, p2}, LKX;->z(Landroidx/recyclerview/widget/d;)Z

    move-result p1

    .line 2
    iget-object p2, p0, LJX;->e:LKX;

    invoke-virtual {p2, p3}, LKX;->z(Landroidx/recyclerview/widget/d;)Z

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmo0;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d;->h()I

    move-result v0

    .line 3
    iget-object v1, p0, LJX;->e:LKX;

    .line 4
    iget v1, v1, LKX;->I:I

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, LHX;

    invoke-direct {v0, p0}, LHX;-><init>(LJX;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LJX;->d:Landroidx/recyclerview/widget/d;

    .line 8
    iget-object p1, p0, LJX;->e:LKX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LKX;->v(LKX;Z)V

    .line 9
    invoke-virtual {p0, v0, p2}, LJX;->o(ZLandroidx/recyclerview/widget/d;)V

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)I
    .locals 1

    .line 1
    iget-object p1, p0, LJX;->d:Landroidx/recyclerview/widget/d;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, LJX;->e:LKX;

    .line 2
    invoke-virtual {p1, p2}, LKX;->y(Landroidx/recyclerview/widget/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 3
    invoke-static {p1, v0}, Lmo0;->j(II)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-static {v0, v0}, Lmo0;->j(II)I

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJX;->e:LKX;

    iget-object v0, v0, LKX;->H:LLX;

    invoke-interface {v0}, LLX;->a()Z

    move-result v0

    return v0
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d;->h()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/d;->h()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object p3, p0, LJX;->e:LKX;

    iget-object p3, p3, LKX;->D:Ljava/util/List;

    invoke-static {p3, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 4
    iget-object p3, p0, LJX;->e:LKX;

    .line 5
    iget-object p3, p3, Lnc1;->y:Loc1;

    invoke-virtual {p3, p1, p2}, Loc1;->c(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public m(Landroidx/recyclerview/widget/d;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, LJX;->d:Landroidx/recyclerview/widget/d;

    if-eq p2, p1, :cond_0

    .line 2
    iput-object p1, p0, LJX;->d:Landroidx/recyclerview/widget/d;

    .line 3
    iget-object p2, p0, LJX;->e:LKX;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->h()I

    move-result v0

    .line 5
    iput v0, p2, LKX;->I:I

    .line 6
    iget-object p2, p0, LJX;->e:LKX;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LKX;->v(LKX;Z)V

    .line 7
    invoke-virtual {p0, v0, p1}, LJX;->o(ZLandroidx/recyclerview/widget/d;)V

    :cond_0
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/d;I)V
    .locals 0

    return-void
.end method

.method public final o(ZLandroidx/recyclerview/widget/d;)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-static {v0}, LT32;->b(Landroid/view/View;)LX42;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, LJX;->e:LKX;

    .line 3
    iget v1, v1, LKX;->G:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, LX42;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    :cond_1
    new-instance v1, LIX;

    invoke-direct {v1, p0, p2, p1}, LIX;-><init>(LJX;Landroidx/recyclerview/widget/d;Z)V

    .line 7
    iget-object p1, v0, LX42;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const-wide/16 p1, 0x64

    .line 9
    invoke-virtual {v0, p1, p2}, LX42;->c(J)LX42;

    .line 10
    iget-object p1, v0, LX42;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method
