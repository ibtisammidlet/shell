.class public abstract Lnc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:I

.field public final y:Loc1;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loc1;

    invoke-direct {v0}, Loc1;-><init>()V

    iput-object v0, p0, Lnc1;->y:Loc1;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnc1;->z:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lnc1;->A:I

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public c(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract h(Landroidx/recyclerview/widget/d;I)V
.end method

.method public l(Landroidx/recyclerview/widget/d;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnc1;->h(Landroidx/recyclerview/widget/d;I)V

    return-void
.end method

.method public abstract o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/d;
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroidx/recyclerview/widget/d;)V
    .locals 0

    return-void
.end method

.method public t(Landroidx/recyclerview/widget/d;)V
    .locals 0

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc1;->y:Loc1;

    invoke-virtual {v0}, Loc1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lnc1;->z:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
