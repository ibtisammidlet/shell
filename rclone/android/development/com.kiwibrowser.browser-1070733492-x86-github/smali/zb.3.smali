.class public Lzb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LCb;

.field public b:LJb;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LJb;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 4
    new-instance v0, LDx0;

    invoke-direct {v0}, LDx0;-><init>()V

    .line 5
    new-instance v1, Ldr1;

    invoke-direct {v1, v0}, Ldr1;-><init>(LDx0;)V

    .line 6
    new-instance v2, Lxb;

    invoke-direct {v2}, Lxb;-><init>()V

    new-instance v3, Lyb;

    invoke-direct {v3}, Lyb;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Ldr1;->y(ILEx0;LP81;)V

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 8
    new-instance v1, LCb;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, p0, v0, p3}, LCb;-><init>(Landroid/content/Context;Lzb;LDx0;Ljava/util/List;)V

    iput-object v1, p0, Lzb;->a:LCb;

    .line 9
    iput-object p2, p0, Lzb;->b:LJb;

    return-void
.end method
