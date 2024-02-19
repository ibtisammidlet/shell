.class public LTu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUu;


# instance fields
.field public final a:LVu;

.field public final b:LBu0;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVu;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LBu0;

    invoke-direct {v0}, LBu0;-><init>()V

    iput-object v0, p0, LTu;->b:LBu0;

    .line 3
    iput-object p2, p0, LTu;->a:LVu;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 7
    new-instance p1, LSu;

    .line 8
    invoke-interface {p2}, LVu;->a()I

    move-result v3

    invoke-interface {p2}, LVu;->e()I

    move-result v4

    invoke-direct {p1, v3, v4}, LSu;-><init>(II)V

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Ltc1;)V

    .line 10
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p1, LWq1;->f:J

    .line 12
    iput-object v1, p0, LTu;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance p1, LPc1;

    new-instance v3, Lgr1;

    new-instance v4, LRu;

    invoke-direct {v4}, LRu;-><init>()V

    invoke-direct {v3, v0, v2, v4}, Lgr1;-><init>(LBu0;Lhr1;Lfr1;)V

    new-instance v2, LQu;

    invoke-direct {v2}, LQu;-><init>()V

    invoke-direct {p1, v3, v2}, LPc1;-><init>(LNc1;LOc1;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 14
    invoke-interface {p2, p0}, LVu;->d(LUu;)V

    .line 15
    invoke-interface {p2}, LVu;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LCu0;->w(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LTu;->a:LVu;

    invoke-interface {v0}, LVu;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, LTu;->b:LBu0;

    invoke-virtual {v1, v0}, LCu0;->w(Ljava/util/Collection;)V

    return-void
.end method
