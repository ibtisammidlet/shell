.class public abstract Lx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lnp0;

.field public final b:LBc1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IILBc1;)V
    .locals 10

    move-object v8, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Lnp0;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lnp0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IILx0;)V

    iput-object v9, v8, Lx0;->a:Lnp0;

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v8, Lx0;->b:LBc1;

    return-void
.end method


# virtual methods
.method public abstract a()Lz0;
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lx0;->b:LBc1;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 4
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(LBc1;)V

    :cond_0
    return-void
.end method
