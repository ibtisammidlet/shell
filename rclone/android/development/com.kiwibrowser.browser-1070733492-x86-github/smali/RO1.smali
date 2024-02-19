.class public LRO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LdP1;

.field public final b:LlP1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQO1;Lorg/chromium/base/Callback;Ldj0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LdP1;

    invoke-direct {v0}, LdP1;-><init>()V

    iput-object v0, p0, LRO1;->a:LdP1;

    .line 3
    new-instance v1, LlP1;

    invoke-direct {v1, p1, v0}, LlP1;-><init>(Landroid/content/Context;LdP1;)V

    iput-object v1, p0, LRO1;->b:LlP1;

    .line 4
    new-instance p1, LpP1;

    invoke-direct {p1, p2, v0, p3, p4}, LpP1;-><init>(LQO1;LdP1;Lorg/chromium/base/Callback;Ldj0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, LRO1;->a:LdP1;

    invoke-virtual {v3}, LCu0;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, LRO1;->a:LdP1;

    invoke-virtual {v3, v2}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcj0;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, LRO1;->a:LdP1;

    invoke-virtual {v2, p1}, LCu0;->w(Ljava/util/Collection;)V

    .line 6
    iget-object p1, p0, LRO1;->b:LlP1;

    .line 7
    iget-object v2, p1, LlP1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object p1, p1, LlP1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 10
    invoke-virtual {p1, v1}, Lxc1;->z0(I)V

    .line 11
    :cond_2
    iget-object p1, p0, LRO1;->b:LlP1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p1, LlP1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, LlP1;->d:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 13
    iget-object p1, p1, LlP1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    :cond_3
    return-void
.end method
