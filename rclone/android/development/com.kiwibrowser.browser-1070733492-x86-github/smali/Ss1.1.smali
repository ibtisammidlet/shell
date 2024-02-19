.class public abstract LSs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:LBc1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LRs1;

    invoke-direct {v0, p0}, LRs1;-><init>(LSs1;)V

    iput-object v0, p0, LSs1;->b:LBc1;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSs1;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, LSs1;->b:LBc1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(LBc1;)V

    .line 3
    iget-object v0, p0, LSs1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:LSs1;

    .line 5
    :cond_1
    iput-object p1, p0, LSs1;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->w0:LSs1;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, LSs1;->b:LBc1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(LBc1;)V

    .line 8
    iget-object p1, p0, LSs1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->w0:LSs1;

    .line 10
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, LSs1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 11
    invoke-virtual {p0}, LSs1;->d()V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract b(Lxc1;Landroid/view/View;)[I
.end method

.method public abstract c(Lxc1;)Landroid/view/View;
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, LSs1;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, LSs1;->c(Lxc1;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v0, v1}, LSs1;->b(Lxc1;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v2, v0, v3

    if-eqz v2, :cond_4

    .line 6
    :cond_3
    iget-object v2, p0, LSs1;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(II)V

    :cond_4
    return-void
.end method
