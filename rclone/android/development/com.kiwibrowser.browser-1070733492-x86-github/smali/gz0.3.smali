.class public Lgz0;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Loz0;


# direct methods
.method public constructor <init>(Loz0;Landroid/content/Context;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz0;->F:Loz0;

    iput p5, p0, Lgz0;->E:I

    .line 2
    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public J0(Landroidx/recyclerview/widget/RecyclerView;LJc1;I)V
    .locals 0

    .line 1
    new-instance p2, Lss1;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lss1;-><init>(Lgz0;Landroid/content/Context;)V

    .line 3
    iput p3, p2, LKt0;->a:I

    .line 4
    invoke-virtual {p0, p2}, Lxc1;->K0(LKt0;)V

    return-void
.end method

.method public M0(LJc1;[I)V
    .locals 2

    .line 1
    iget p1, p0, Lgz0;->E:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lgz0;->F:Loz0;

    .line 3
    iget-object p1, p1, Loz0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    .line 5
    iget-object p1, p0, Lgz0;->F:Loz0;

    .line 6
    iget-object p1, p1, Loz0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lgz0;->F:Loz0;

    .line 9
    iget-object p1, p1, Loz0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    .line 11
    iget-object p1, p0, Lgz0;->F:Loz0;

    .line 12
    iget-object p1, p1, Loz0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
