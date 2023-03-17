.class public Lio/friendly/fragment/page/BookmarkListFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lio/friendly/adapter/bookmark/OnBookmarkAdapterInteraction;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lio/friendly/adapter/bookmark/BookmarkListAdapter;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/model/bookmark/Header;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/model/bookmark/Header;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lio/friendly/fragment/page/BookmarkListFragment;)I
    .locals 1

    iget p0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->c:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic b(Lio/friendly/fragment/page/BookmarkListFragment;I)I
    .locals 1

    iput p1, p0, Lio/friendly/fragment/page/BookmarkListFragment;->c:I

    const/4 v0, 0x0

    return p1
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lio/friendly/helper/CustomBuild;->cannotAddFeedSection()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->d:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x7

    new-instance v2, Lio/friendly/model/bookmark/Header;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v5, 0x7

    const v4, 0x7f110041

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    new-instance v4, Lio/friendly/fragment/page/BookmarkListFragment$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0}, Lio/friendly/fragment/page/BookmarkListFragment$c;-><init>(Lio/friendly/fragment/page/BookmarkListFragment;)V

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4}, Lio/friendly/model/bookmark/Header;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v5, 0x4

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->d:Ljava/util/List;

    const/4 v4, 0x0

    new-instance v1, Lio/friendly/model/bookmark/Header;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x6

    const v3, 0x7f1100d9

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-instance v3, Lio/friendly/fragment/page/BookmarkListFragment$b;

    const/4 v4, 0x1

    invoke-direct {v3, p0}, Lio/friendly/fragment/page/BookmarkListFragment$b;-><init>(Lio/friendly/fragment/page/BookmarkListFragment;)V

    invoke-direct {v1, v2, v3}, Lio/friendly/model/bookmark/Header;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/friendly/model/bookmark/Header;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/BookmarkListFragment;->g(Ljava/util/List;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lio/friendly/fragment/page/BookmarkListFragment;->r()V

    const/4 v1, 0x1

    invoke-direct {p0}, Lio/friendly/fragment/page/BookmarkListFragment;->c()V

    invoke-direct {p0}, Lio/friendly/fragment/page/BookmarkListFragment;->d()V

    invoke-direct {p0}, Lio/friendly/fragment/page/BookmarkListFragment;->o()V

    return-void
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->e:Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lio/friendly/fragment/page/BookmarkListFragment;->e(Ljava/util/List;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->b:Lio/friendly/adapter/bookmark/BookmarkListAdapter;

    if-nez v0, :cond_1

    new-instance v0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lio/friendly/fragment/page/BookmarkListFragment;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lio/friendly/adapter/bookmark/BookmarkListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lio/friendly/adapter/bookmark/OnBookmarkAdapterInteraction;)V

    iput-object v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->b:Lio/friendly/adapter/bookmark/BookmarkListAdapter;

    const/4 v3, 0x7

    iget-object v1, p0, Lio/friendly/fragment/page/BookmarkListFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Lio/friendly/fragment/page/BookmarkListFragment;->d:Ljava/util/List;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->setBookmarkHeaders(Ljava/util/List;)V

    iget-object v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->b:Lio/friendly/adapter/bookmark/BookmarkListAdapter;

    invoke-virtual {v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    :goto_0
    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/friendly/model/bookmark/Header;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lio/friendly/model/bookmark/Header;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lio/friendly/model/bookmark/Header;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/friendly/model/bookmark/Header;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "enspin"

    const-string v2, "pinned"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/friendly/model/bookmark/Header;->getHeader()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/friendly/model/bookmark/Header;->getAll()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lio/friendly/model/bookmark/Header;->getAll()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Lio/friendly/model/bookmark/Header;->getAll()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/friendly/model/bookmark/BookmarkEntry;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lio/friendly/model/bookmark/BookmarkEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lio/friendly/model/bookmark/Header;->setHeader(Ljava/lang/String;)V

    iget-object v1, p0, Lio/friendly/fragment/page/BookmarkListFragment;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/friendly/model/bookmark/Header;->getHeader()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/friendly/model/bookmark/Header;->getAll()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lio/friendly/fragment/page/BookmarkListFragment;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h(Ljava/util/List;Ljava/lang/String;)Lio/friendly/model/bookmark/Header;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/friendly/model/bookmark/Header;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/friendly/model/bookmark/Header;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lio/friendly/model/bookmark/Header;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lio/friendly/model/bookmark/Header;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lio/friendly/model/bookmark/Header;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lio/friendly/model/bookmark/Header;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 v3, 0x6

    return-object v0
.end method

.method private i(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/friendly/model/bookmark/Header;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v2, 0x7

    const-class v1, Lio/friendly/model/bookmark/Outer;

    const-class v1, Lio/friendly/model/bookmark/Outer;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/friendly/model/bookmark/Outer;

    invoke-virtual {p1}, Lio/friendly/model/bookmark/Outer;->getHeaders()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v2, 0x0

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    :goto_1
    const/4 v2, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    return-object p1
.end method

.method private j()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->c:I

    return v0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    instance-of v0, v0, Lio/friendly/activity/BaseActivity;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string v0, ""

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->getUserFacebookID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lio/friendly/activity/BaseActivity;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->getUserFacebookName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method private synthetic m(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/BookmarkListFragment;->q(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/friendly/fragment/page/BookmarkListFragment;->f()V

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lio/friendly/preference/UserPreference;->saveBookmarkJSON(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static newInstance()Lio/friendly/fragment/page/BookmarkListFragment;
    .locals 3

    new-instance v0, Lio/friendly/fragment/page/BookmarkListFragment;

    const/4 v2, 0x0

    invoke-direct {v0}, Lio/friendly/fragment/page/BookmarkListFragment;-><init>()V

    const/4 v2, 0x3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private o()V
    .locals 5

    iget-object v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->d:Ljava/util/List;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget-object v1, p0, Lio/friendly/fragment/page/BookmarkListFragment;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x7

    if-ge v0, v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lio/friendly/fragment/page/BookmarkListFragment;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/friendly/fragment/page/BookmarkListFragment;->d:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lio/friendly/model/bookmark/Header;

    invoke-virtual {v1}, Lio/friendly/model/bookmark/Header;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/friendly/fragment/page/BookmarkListFragment;->d:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/friendly/model/bookmark/Header;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lio/friendly/model/bookmark/Header;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "group"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lio/friendly/fragment/page/BookmarkListFragment;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lio/friendly/model/bookmark/Header;

    iget-object v2, p0, Lio/friendly/fragment/page/BookmarkListFragment;->d:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, p0, Lio/friendly/fragment/page/BookmarkListFragment;->d:Ljava/util/List;

    const/4 v3, 0x1

    shr-int/2addr v4, v3

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x7

    return-void
.end method

.method private p()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    instance-of v0, v0, Lio/friendly/activity/BaseActivity;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->reloadBookmarkJSON()V

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lio/friendly/preference/UserPreference;->getBookmarkJSON(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/BookmarkListFragment;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lio/friendly/fragment/page/BookmarkListFragment;->e:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method

.method private r()V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->d:Ljava/util/List;

    const/4 v9, 0x6

    const-string v1, "srue"

    const-string v1, "user"

    invoke-direct {p0, v0, v1}, Lio/friendly/fragment/page/BookmarkListFragment;->h(Ljava/util/List;Ljava/lang/String;)Lio/friendly/model/bookmark/Header;

    move-result-object v0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x6

    new-instance v0, Lio/friendly/model/bookmark/Header;

    invoke-direct {p0}, Lio/friendly/fragment/page/BookmarkListFragment;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lio/friendly/model/bookmark/Header;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lio/friendly/fragment/page/BookmarkListFragment;->d:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lio/friendly/model/bookmark/Header;->getAll()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v8, Lio/friendly/model/bookmark/BookmarkEntry;

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v9, 0x6

    const v3, 0x7f1100ff

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    const v4, 0x7f080084

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v9, 0x2

    instance-of v2, v2, Lio/friendly/activity/BaseActivity;

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Lio/friendly/activity/BaseActivity;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lio/friendly/activity/BaseActivity;->getRequestCounter()I

    move-result v2

    const/4 v9, 0x2

    move v6, v2

    move v6, v2

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x7

    const/4 v7, 0x1

    const-string v5, "/friends/center/requests/"

    move-object v2, v8

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v7}, Lio/friendly/model/bookmark/BookmarkEntry;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    const/4 v9, 0x6

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/friendly/model/bookmark/Header;->getAll()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v2, Lio/friendly/model/bookmark/BookmarkEntry;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v9, 0x1

    const v4, 0x7f1100f0

    const/4 v9, 0x4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080082

    const/4 v9, 0x3

    const-string v5, "vs/mnee/"

    const-string v5, "/events/"

    const/4 v6, 0x1

    const/4 v9, 0x7

    invoke-direct {v2, v3, v4, v5, v6}, Lio/friendly/model/bookmark/BookmarkEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v9, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    invoke-virtual {v0}, Lio/friendly/model/bookmark/Header;->getAll()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v2, Lio/friendly/model/bookmark/BookmarkEntry;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v9, 0x1

    const v4, 0x7f1100f1

    const/4 v9, 0x7

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    const v4, 0x7f080085

    const/4 v9, 0x0

    const-string v5, "/groups/"

    invoke-direct {v2, v3, v4, v5, v6}, Lio/friendly/model/bookmark/BookmarkEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v9, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    invoke-virtual {v0}, Lio/friendly/model/bookmark/Header;->getAll()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v2, Lio/friendly/model/bookmark/BookmarkEntry;

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v9, 0x2

    const v4, 0x7f110045

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    const v4, 0x7f08008c

    const/4 v9, 0x7

    const-string v5, "opsoot/m/e"

    const-string v5, "/me/photos"

    const/4 v9, 0x5

    invoke-direct {v2, v3, v4, v5, v6}, Lio/friendly/model/bookmark/BookmarkEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v9, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    invoke-virtual {v0}, Lio/friendly/model/bookmark/Header;->getAll()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lio/friendly/model/bookmark/BookmarkEntry;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v9, 0x1

    const v4, 0x7f1100ee

    const/4 v9, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    const v4, 0x7f080110

    const/4 v9, 0x4

    const-string v5, "/events/birthdays/"

    invoke-direct {v2, v3, v4, v5, v6}, Lio/friendly/model/bookmark/BookmarkEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/friendly/model/bookmark/Header;->getAll()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x5

    new-instance v2, Lio/friendly/model/bookmark/BookmarkEntry;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v9, 0x0

    const v4, 0x7f110047

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const v4, 0x7f080093

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v7, "https://m.facebook.com/timeline/app_collection/?collection_token="

    const/4 v9, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p0}, Lio/friendly/fragment/page/BookmarkListFragment;->k()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "65111b5147A5%303%334A4363"

    const-string v7, "%3A1560653304174514%3A133"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-direct {v2, v3, v4, v5, v6}, Lio/friendly/model/bookmark/BookmarkEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    invoke-virtual {v0}, Lio/friendly/model/bookmark/Header;->getAll()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v2, Lio/friendly/model/bookmark/BookmarkEntry;

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v9, 0x3

    const v4, 0x7f1100ed

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    const v4, 0x7f080089

    const-string v5, "/me/allactivity?privacy_source=activity_log_mobile_menu"

    const/4 v9, 0x6

    invoke-direct {v2, v3, v4, v5, v6}, Lio/friendly/model/bookmark/BookmarkEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    invoke-virtual {v0}, Lio/friendly/model/bookmark/Header;->getAll()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v1, Lio/friendly/model/bookmark/BookmarkEntry;

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f1100f3

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const v3, 0x7f080090

    const/4 v9, 0x1

    const-string v4, "at/larbpcmke/"

    const-string v4, "/marketplace/"

    invoke-direct {v1, v2, v3, v4, v6}, Lio/friendly/model/bookmark/BookmarkEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public clearFragment()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v1, p0, Lio/friendly/fragment/page/BookmarkListFragment;->b:Lio/friendly/adapter/bookmark/BookmarkListAdapter;

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic n(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/BookmarkListFragment;->m(Ljava/lang/String;)V

    return-void
.end method

.method public onBookmarkClick(Lio/friendly/model/bookmark/BookmarkEntry;)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/friendly/model/bookmark/LogoutEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lio/friendly/activity/BaseActivity;->setLoginAccount()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/friendly/activity/BaseActivity;

    invoke-virtual {p1}, Lio/friendly/model/bookmark/BookmarkEntry;->getFullUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->openBookmarkTab(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const p3, 0x7f0c0071

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    const p2, 0x7f0902f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lio/friendly/fragment/page/BookmarkListFragment;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    const p2, 0x7f0902de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-object p2, p0, Lio/friendly/fragment/page/BookmarkListFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;

    const/4 v1, 0x4

    invoke-direct {p3}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x5

    iget-object p2, p0, Lio/friendly/fragment/page/BookmarkListFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    new-instance p3, Lio/friendly/fragment/page/BookmarkListFragment$a;

    const/4 v1, 0x1

    invoke-direct {p3, p0}, Lio/friendly/fragment/page/BookmarkListFragment$a;-><init>(Lio/friendly/fragment/page/BookmarkListFragment;)V

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lio/friendly/fragment/page/BookmarkListFragment;->updateUI()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2}, Lio/friendly/preference/UserPreference;->getBookmarkJSON(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p0, p2}, Lio/friendly/fragment/page/BookmarkListFragment;->q(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/friendly/fragment/page/BookmarkListFragment;->f()V

    const/4 v1, 0x5

    return-object p1
.end method

.method public onRefresh()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lio/friendly/fragment/page/BookmarkListFragment;->p()V

    const/4 v0, 0x1

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lio/friendly/fragment/page/BookmarkListFragment;->updateUI()V

    const/4 v0, 0x3

    return-void
.end method

.method public setReload()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/fragment/page/BookmarkListFragment;->p()V

    return-void
.end method

.method public setScrollTopOrReload()V
    .locals 3

    iget-object v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lio/friendly/fragment/page/BookmarkListFragment;->j()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, Lio/friendly/fragment/page/BookmarkListFragment;->p()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public updateBookmarkData(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lio/friendly/fragment/page/a;

    invoke-direct {v1, p0, p1}, Lio/friendly/fragment/page/a;-><init>(Lio/friendly/fragment/page/BookmarkListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateUI()V
    .locals 5

    iget-object v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lio/friendly/helper/CustomBuild;->getBackgroundColorForBookmark(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lio/friendly/preference/UserGlobalPreference;->getNavigation(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v1, v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lio/friendly/helper/Util;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Lio/friendly/fragment/page/BookmarkListFragment;->b:Lio/friendly/adapter/bookmark/BookmarkListAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    :cond_3
    return-void
.end method
