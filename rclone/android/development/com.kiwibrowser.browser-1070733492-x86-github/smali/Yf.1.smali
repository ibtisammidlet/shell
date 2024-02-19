.class public LYf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lc52;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lrz1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LDx0;

.field public final synthetic e:LZf;


# direct methods
.method public constructor <init>(LZf;Landroid/content/Context;LDx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYf;->e:LZf;

    iput-object p2, p0, LYf;->c:Landroid/content/Context;

    iput-object p3, p0, LYf;->d:LDx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LYf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYf;->b:Lrz1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LYf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, LOR0;

    iget-object v2, p0, LYf;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, LOR0;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lvy1;->close()V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 6
    new-instance v3, LPR0;

    iget-object v4, p0, LYf;->d:LDx0;

    invoke-direct {v3, v4}, LPR0;-><init>(LDx0;)V

    .line 7
    invoke-virtual {v1, v3}, LOR0;->n0(Lnc1;)V

    .line 8
    new-instance v4, LRf;

    invoke-direct {v4}, LRf;-><init>()V

    new-instance v5, Lgk;

    new-instance v6, LXf;

    invoke-direct {v6}, LXf;-><init>()V

    invoke-direct {v5, v6}, Lgk;-><init>(LP81;)V

    invoke-virtual {v3, v2, v4, v5}, Ldr1;->y(ILEx0;LP81;)V

    .line 9
    new-instance v4, LIf;

    invoke-direct {v4}, LIf;-><init>()V

    new-instance v5, LhZ;

    invoke-direct {v5}, LhZ;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v4, v5}, Ldr1;->y(ILEx0;LP81;)V

    const/4 v4, 0x2

    .line 10
    new-instance v5, LSf;

    invoke-direct {v5}, LSf;-><init>()V

    new-instance v6, Lgk;

    new-instance v7, LNf;

    invoke-direct {v7}, LNf;-><init>()V

    invoke-direct {v6, v7}, Lgk;-><init>(LP81;)V

    invoke-virtual {v3, v4, v5, v6}, Ldr1;->y(ILEx0;LP81;)V

    const/4 v4, 0x3

    .line 11
    new-instance v5, LTf;

    invoke-direct {v5}, LTf;-><init>()V

    new-instance v6, Lgk;

    new-instance v7, LJf;

    invoke-direct {v7}, LJf;-><init>()V

    invoke-direct {v6, v7}, Lgk;-><init>(LP81;)V

    invoke-virtual {v3, v4, v5, v6}, Ldr1;->y(ILEx0;LP81;)V

    const/4 v4, 0x4

    .line 12
    new-instance v5, LQf;

    invoke-direct {v5}, LQf;-><init>()V

    new-instance v6, Lgk;

    new-instance v7, LLf;

    invoke-direct {v7}, LLf;-><init>()V

    invoke-direct {v6, v7}, Lgk;-><init>(LP81;)V

    invoke-virtual {v3, v4, v5, v6}, Ldr1;->y(ILEx0;LP81;)V

    const/4 v4, 0x5

    .line 13
    new-instance v5, LUf;

    invoke-direct {v5}, LUf;-><init>()V

    new-instance v6, Lgk;

    new-instance v7, LXf;

    invoke-direct {v7}, LXf;-><init>()V

    invoke-direct {v6, v7}, Lgk;-><init>(LP81;)V

    invoke-virtual {v3, v4, v5, v6}, Ldr1;->y(ILEx0;LP81;)V

    const/4 v4, 0x6

    .line 14
    new-instance v5, LWf;

    invoke-direct {v5, p0}, LWf;-><init>(LYf;)V

    iget-object v6, p0, LYf;->e:LZf;

    .line 15
    iget-object v6, v6, LZf;->B:LER0;

    .line 16
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LOf;

    invoke-direct {v7, v6}, LOf;-><init>(LER0;)V

    .line 17
    invoke-virtual {v3, v4, v5, v7}, Ldr1;->y(ILEx0;LP81;)V

    .line 18
    new-instance v4, LVf;

    invoke-direct {v4}, LVf;-><init>()V

    new-instance v5, LMf;

    invoke-direct {v5}, LMf;-><init>()V

    invoke-virtual {v3, v0, v4, v5}, Ldr1;->y(ILEx0;LP81;)V

    const/4 v0, 0x7

    .line 19
    new-instance v4, LPf;

    invoke-direct {v4}, LPf;-><init>()V

    new-instance v5, LKf;

    invoke-direct {v5}, LKf;-><init>()V

    invoke-virtual {v3, v0, v4, v5}, Ldr1;->y(ILEx0;LP81;)V

    .line 20
    iget-object v0, p0, LYf;->e:LZf;

    .line 21
    iget-object v0, v0, LZf;->y:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b04d9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    new-instance v3, Lrz1;

    invoke-direct {v3, v0, v1}, Lrz1;-><init>(Landroid/view/ViewGroup;LOR0;)V

    iput-object v3, p0, LYf;->b:Lrz1;

    .line 25
    :goto_0
    iget-object v0, p0, LYf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 26
    iget-object v0, p0, LYf;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/Callback;

    iget-object v1, p0, LYf;->b:Lrz1;

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LYf;->a:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method
