.class public Lq50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LTi1;


# instance fields
.field public final synthetic a:Lr50;


# direct methods
.method public constructor <init>(Lr50;Lk50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq50;->a:Lr50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq50;->a:Lr50;

    .line 2
    iget-object v0, v0, Lr50;->i:LJ50;

    .line 3
    invoke-virtual {v0}, LJ50;->j()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq50;->a:Lr50;

    .line 2
    iget-object v0, v0, Lr50;->n:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lq50;->a:Lr50;

    .line 2
    iget-object v1, v1, Lr50;->n:Landroid/widget/FrameLayout;

    .line 3
    invoke-static {v1, p1, v0}, Lx52;->e(Landroid/view/View;Landroid/view/View;[I)V

    const/4 p1, 0x1

    .line 4
    aget p1, v0, p1

    return p1
.end method

.method public d(LTf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq50;->a:Lr50;

    .line 2
    iget-object v1, v0, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lr50;->i:LJ50;

    .line 4
    iget-object v0, v0, LJ50;->G:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(LTf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq50;->a:Lr50;

    .line 2
    iget-object v1, v0, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lr50;->i:LJ50;

    .line 4
    iget-object v0, v0, LJ50;->G:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method
