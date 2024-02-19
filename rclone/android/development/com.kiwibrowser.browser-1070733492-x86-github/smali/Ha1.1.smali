.class public LHa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lsj1;

.field public final c:Lorg/chromium/base/Callback;

.field public d:LRO1;

.field public e:Lorg/chromium/components/query_tiles/bridges/TileProviderBridge;

.field public f:LzP1;

.field public g:LSi0;

.field public h:Ljava/lang/Integer;

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsj1;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/base/Callback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LHa1;->j:Z

    .line 3
    iput-object p1, p0, LHa1;->a:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, LHa1;->b:Lsj1;

    .line 5
    iput-object p4, p0, LHa1;->c:Lorg/chromium/base/Callback;

    .line 6
    invoke-static {p3}, LJ/N;->MnrpS$PN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 7
    check-cast p4, Lorg/chromium/components/query_tiles/bridges/TileProviderBridge;

    .line 8
    iput-object p4, p0, LHa1;->e:Lorg/chromium/components/query_tiles/bridges/TileProviderBridge;

    .line 9
    new-instance p4, LPO1;

    invoke-direct {p4}, LPO1;-><init>()V

    const-string v0, "QueryTiles.NTP"

    .line 10
    iput-object v0, p4, LPO1;->a:Ljava/lang/String;

    .line 11
    new-instance v1, LQO1;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, LQO1;-><init>(LPO1;LOO1;)V

    .line 12
    new-instance p4, LzP1;

    invoke-direct {p4, v0}, LzP1;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LHa1;->f:LzP1;

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    new-instance v0, LDa1;

    invoke-direct {v0, p0}, LDa1;-><init>(LHa1;)V

    new-instance v2, Lya1;

    invoke-direct {v2, p0}, Lya1;-><init>(LHa1;)V

    .line 14
    new-instance v3, LRO1;

    invoke-direct {v3, p4, v1, v0, v2}, LRO1;-><init>(Landroid/content/Context;LQO1;Lorg/chromium/base/Callback;Ldj0;)V

    .line 15
    iput-object v3, p0, LHa1;->d:LRO1;

    .line 16
    iget-object p4, v3, LRO1;->b:LlP1;

    .line 17
    iget-object p4, p4, LlP1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p3}, Lorg/chromium/chrome/browser/profiles/Profile;->g()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object p1

    .line 20
    sget-object p3, Lve0;->a:LhU;

    const/4 p4, 0x3

    .line 21
    invoke-static {p4, p1, p3}, LXi0;->c(ILorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;LhU;)LSi0;

    move-result-object p1

    iput-object p1, p0, LHa1;->g:LSi0;

    .line 22
    new-instance p1, Lza1;

    invoke-direct {p1, p0}, Lza1;-><init>(LHa1;)V

    invoke-virtual {p2, p1}, Lsj1;->b(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p1, LAa1;

    invoke-direct {p1, p0}, LAa1;-><init>(LHa1;)V

    invoke-virtual {p2, p1}, Lsj1;->a(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, LHa1;->c()V

    return-void
.end method

.method public static a(LHa1;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHa1;->f:LzP1;

    invoke-virtual {v0, p1}, LzP1;->c(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, LHa1;->d:LRO1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, LRO1;->a(Ljava/util/List;)V

    .line 3
    iget-object p0, p0, LHa1;->a:Landroid/view/ViewGroup;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/chromium/components/query_tiles/QueryTile;ILorg/chromium/base/Callback;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/chromium/components/query_tiles/QueryTile;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, LoY1;->a:LLL1;

    new-instance p2, LBa1;

    invoke-direct {p2, p3}, LBa1;-><init>(Lorg/chromium/base/Callback;)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lorg/chromium/components/query_tiles/QueryTile;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v5, 0x5a0

    .line 5
    new-instance p1, LRi0;

    const-string v2, "QueryTiles"

    move-object v0, p1

    move v3, p2

    move v4, p2

    invoke-direct/range {v0 .. v5}, LRi0;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 6
    iget-object p2, p0, LHa1;->g:LSi0;

    invoke-virtual {p2, p1, p3}, LSi0;->d(LRi0;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LHa1;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, LHa1;->d:LRO1;

    .line 3
    iget-object v2, v0, LRO1;->b:LlP1;

    .line 4
    iget-object v3, v2, LlP1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v2, LlP1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 7
    invoke-virtual {v2, v1}, Lxc1;->z0(I)V

    .line 8
    :cond_0
    iget-object v0, v0, LRO1;->b:LlP1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, LHa1;->e:Lorg/chromium/components/query_tiles/bridges/TileProviderBridge;

    new-instance v2, LCa1;

    invoke-direct {v2, p0}, LCa1;-><init>(LHa1;)V

    .line 10
    iget-wide v3, v0, Lorg/chromium/components/query_tiles/bridges/TileProviderBridge;->a:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v3, v4, v0, v7, v2}, LJ/N;->Mq1q5_mC(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object v0, p0, LHa1;->b:Lsj1;

    invoke-virtual {v0, v7}, Lsj1;->c(Ljava/lang/String;)V

    .line 13
    iput-boolean v1, p0, LHa1;->j:Z

    return-void
.end method
