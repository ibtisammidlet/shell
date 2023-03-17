.class public Lio/friendly/ui/GoogleFloatSearchView;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/ui/GoogleFloatSearchView$GoogleSearchTask;,
        Lio/friendly/ui/GoogleFloatSearchView$OnFindSuggestionListener;,
        Lio/friendly/ui/GoogleFloatSearchView$OnFindResultListener;
    }
.end annotation


# instance fields
.field private a:Lcom/lapism/searchview/SearchAdapter;

.field private b:Lio/friendly/adapter/favorite/SearchFavoriteAdapter;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/model/user/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/Activity;

.field private e:Lcom/lapism/searchview/SearchView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroidx/appcompat/widget/Toolbar;

.field private i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lapism/searchview/SearchView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView;->d:Landroid/app/Activity;

    iput-object p2, p0, Lio/friendly/ui/GoogleFloatSearchView;->e:Lcom/lapism/searchview/SearchView;

    iput-object p3, p0, Lio/friendly/ui/GoogleFloatSearchView;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lio/friendly/ui/GoogleFloatSearchView;->g:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lio/friendly/ui/GoogleFloatSearchView;->h:Landroidx/appcompat/widget/Toolbar;

    iput-object p6, p0, Lio/friendly/ui/GoogleFloatSearchView;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic a(Lio/friendly/ui/GoogleFloatSearchView;Ljava/lang/String;ILio/friendly/ui/GoogleFloatSearchView$OnFindSuggestionListener;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lio/friendly/ui/GoogleFloatSearchView;->p(Ljava/lang/String;ILio/friendly/ui/GoogleFloatSearchView$OnFindSuggestionListener;)V

    return-void
.end method

.method static synthetic b(Lio/friendly/ui/GoogleFloatSearchView;)Lcom/lapism/searchview/SearchAdapter;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lio/friendly/ui/GoogleFloatSearchView;->a:Lcom/lapism/searchview/SearchAdapter;

    return-object p0
.end method

.method static synthetic c(Lio/friendly/ui/GoogleFloatSearchView;)V
    .locals 1

    invoke-direct {p0}, Lio/friendly/ui/GoogleFloatSearchView;->q()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic d(Lio/friendly/ui/GoogleFloatSearchView;)Lcom/lapism/searchview/SearchView;
    .locals 1

    iget-object p0, p0, Lio/friendly/ui/GoogleFloatSearchView;->e:Lcom/lapism/searchview/SearchView;

    return-object p0
.end method

.method static synthetic e(Lio/friendly/ui/GoogleFloatSearchView;)Landroid/app/Activity;
    .locals 1

    iget-object p0, p0, Lio/friendly/ui/GoogleFloatSearchView;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic f(Lio/friendly/ui/GoogleFloatSearchView;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/friendly/ui/GoogleFloatSearchView;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic g(Lio/friendly/ui/GoogleFloatSearchView;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lio/friendly/ui/GoogleFloatSearchView;->c:Ljava/util/List;

    return-object p0
.end method

.method public static getGoogleSearchURLFromQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "&ie=UTF-8"

    const/4 v3, 0x7

    const-string v1, "https://www.google.com/search?q="

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&num="

    const/4 v3, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    return-object p0
.end method

.method static synthetic h(Lio/friendly/ui/GoogleFloatSearchView;Ljava/util/List;)Ljava/util/List;
    .locals 1

    iput-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic i(Lio/friendly/ui/GoogleFloatSearchView;)Lio/friendly/adapter/favorite/SearchFavoriteAdapter;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lio/friendly/ui/GoogleFloatSearchView;->b:Lio/friendly/adapter/favorite/SearchFavoriteAdapter;

    return-object p0
.end method

.method static synthetic j(Lio/friendly/ui/GoogleFloatSearchView;)V
    .locals 1

    invoke-direct {p0}, Lio/friendly/ui/GoogleFloatSearchView;->n()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic k(Lio/friendly/ui/GoogleFloatSearchView;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lio/friendly/ui/GoogleFloatSearchView;->r(Ljava/lang/String;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic l(Lio/friendly/ui/GoogleFloatSearchView;Ljava/lang/String;ILio/friendly/ui/GoogleFloatSearchView$OnFindSuggestionListener;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lio/friendly/ui/GoogleFloatSearchView;->m(Ljava/lang/String;ILio/friendly/ui/GoogleFloatSearchView$OnFindSuggestionListener;)V

    return-void
.end method

.method private m(Ljava/lang/String;ILio/friendly/ui/GoogleFloatSearchView$OnFindSuggestionListener;)V
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v9, 0x0

    new-instance v1, Lorg/json/JSONArray;

    const/4 v9, 0x3

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v9, 0x7

    const/4 v2, 0x1

    const/4 v9, 0x7

    if-le p1, v2, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, Lorg/json/JSONArray;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v9, 0x7

    if-gt v1, p2, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v9, 0x2

    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    new-instance v2, Lcom/lapism/searchview/SearchItem;

    const/4 v9, 0x7

    const-string v5, ""

    const-string v6, ""

    const-string v6, ""

    const/4 v9, 0x5

    const-string v7, ""

    const/4 v9, 0x2

    const-string v8, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/lapism/searchview/SearchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    if-eqz p3, :cond_2

    invoke-interface {p3, v0}, Lio/friendly/ui/GoogleFloatSearchView$OnFindSuggestionListener;->onResults(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 v9, 0x1

    return-void
.end method

.method private n()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x1

    return-void
.end method

.method private o(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Parcelable;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lapism/searchview/SearchItem;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/os/Parcelable;

    const/4 v3, 0x5

    instance-of v2, v1, Lcom/lapism/searchview/SearchItem;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    check-cast v1, Lcom/lapism/searchview/SearchItem;

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_1
    const/4 v3, 0x4

    return-object v0
.end method

.method private p(Ljava/lang/String;ILio/friendly/ui/GoogleFloatSearchView$OnFindSuggestionListener;)V
    .locals 5

    new-instance v0, Lokhttp3/OkHttpClient;

    const/4 v4, 0x3

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v4, 0x2

    sget-object v2, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT_CONVERSATION:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "User-Agent"

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "etssou/eefgom?r:msrlu/logrc&epioa.hcqe=il=otxtph/fgg.qsce/teteinec"

    const-string v3, "http://suggestqueries.google.com/complete/search?client=firefox&q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lio/friendly/ui/GoogleFloatSearchView$d;

    const/4 v4, 0x3

    invoke-direct {v0, p0, p2, p3}, Lio/friendly/ui/GoogleFloatSearchView$d;-><init>(Lio/friendly/ui/GoogleFloatSearchView;ILio/friendly/ui/GoogleFloatSearchView$OnFindSuggestionListener;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    const/4 v4, 0x6

    return-void
.end method

.method private q()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->g:Landroid/widget/ProgressBar;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x3

    return-void
.end method

.method private r(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->h:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->e:Lcom/lapism/searchview/SearchView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/lapism/searchview/SearchView;->setTextInput(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView;->e:Lcom/lapism/searchview/SearchView;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/lapism/searchview/SearchView;->close(Z)V

    :cond_1
    iget-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public initialization()V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x5

    new-instance v0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;

    const/4 v4, 0x0

    iget-object v1, p0, Lio/friendly/ui/GoogleFloatSearchView;->d:Landroid/app/Activity;

    iget-object v2, p0, Lio/friendly/ui/GoogleFloatSearchView;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    iput-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->b:Lio/friendly/adapter/favorite/SearchFavoriteAdapter;

    const/4 v4, 0x7

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lio/friendly/ui/GoogleFloatSearchView;->d:Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lio/friendly/ui/GoogleFloatSearchView;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/friendly/ui/GoogleFloatSearchView;->b:Lio/friendly/adapter/favorite/SearchFavoriteAdapter;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->e:Lcom/lapism/searchview/SearchView;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setShouldClearOnOpen(Z)V

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->e:Lcom/lapism/searchview/SearchView;

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setShouldClearOnClose(Z)V

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->e:Lcom/lapism/searchview/SearchView;

    const v2, 0x7f11021c

    invoke-virtual {v0, v2}, Lcom/lapism/searchview/SearchView;->setHint(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->e:Lcom/lapism/searchview/SearchView;

    const/4 v4, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Lcom/lapism/searchview/SearchView;->setTextSize(F)V

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->e:Lcom/lapism/searchview/SearchView;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setDivider(Z)V

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->e:Lcom/lapism/searchview/SearchView;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setVoice(Z)V

    const/4 v4, 0x5

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->e:Lcom/lapism/searchview/SearchView;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setAnimationDuration(I)V

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->e:Lcom/lapism/searchview/SearchView;

    const/4 v4, 0x0

    iget-object v1, p0, Lio/friendly/ui/GoogleFloatSearchView;->d:Landroid/app/Activity;

    const/4 v4, 0x5

    const v2, 0x7f060367

    const/4 v4, 0x7

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setShadowColor(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->e:Lcom/lapism/searchview/SearchView;

    const/16 v1, 0x3e9

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setVersion(I)V

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->e:Lcom/lapism/searchview/SearchView;

    const/16 v1, 0x7d2

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setVersionMargins(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->e:Lcom/lapism/searchview/SearchView;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setTheme(I)V

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->e:Lcom/lapism/searchview/SearchView;

    const/4 v4, 0x2

    new-instance v1, Lio/friendly/ui/GoogleFloatSearchView$a;

    invoke-direct {v1, p0}, Lio/friendly/ui/GoogleFloatSearchView$a;-><init>(Lio/friendly/ui/GoogleFloatSearchView;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setOnQueryTextListener(Lcom/lapism/searchview/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->e:Lcom/lapism/searchview/SearchView;

    const/4 v4, 0x5

    new-instance v1, Lio/friendly/ui/GoogleFloatSearchView$b;

    invoke-direct {v1, p0}, Lio/friendly/ui/GoogleFloatSearchView$b;-><init>(Lio/friendly/ui/GoogleFloatSearchView;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setOnOpenCloseListener(Lcom/lapism/searchview/SearchView$OnOpenCloseListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/lapism/searchview/SearchAdapter;

    iget-object v2, p0, Lio/friendly/ui/GoogleFloatSearchView;->d:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/lapism/searchview/SearchAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lio/friendly/ui/GoogleFloatSearchView;->a:Lcom/lapism/searchview/SearchAdapter;

    new-instance v0, Lio/friendly/ui/GoogleFloatSearchView$c;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lio/friendly/ui/GoogleFloatSearchView$c;-><init>(Lio/friendly/ui/GoogleFloatSearchView;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/lapism/searchview/SearchAdapter;->addOnItemClickListener(Lcom/lapism/searchview/SearchAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->e:Lcom/lapism/searchview/SearchView;

    const/4 v4, 0x1

    iget-object v1, p0, Lio/friendly/ui/GoogleFloatSearchView;->a:Lcom/lapism/searchview/SearchAdapter;

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView;->c:Ljava/util/List;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/friendly/model/user/SearchResult;

    invoke-virtual {v1}, Lio/friendly/model/user/SearchResult;->destroyWebview()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public updateResultPage(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Lio/friendly/ui/GoogleFloatSearchView$GoogleSearchTask;

    const/4 v3, 0x5

    const/16 v1, 0x14

    const/4 v3, 0x7

    new-instance v2, Lio/friendly/ui/GoogleFloatSearchView$e;

    invoke-direct {v2, p0}, Lio/friendly/ui/GoogleFloatSearchView$e;-><init>(Lio/friendly/ui/GoogleFloatSearchView;)V

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1, v1, v2}, Lio/friendly/ui/GoogleFloatSearchView$GoogleSearchTask;-><init>(Lio/friendly/ui/GoogleFloatSearchView;Ljava/lang/String;ILio/friendly/ui/GoogleFloatSearchView$OnFindResultListener;)V

    const/4 v3, 0x2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v3, 0x2

    invoke-direct {p0, p1, v1}, Lio/friendly/ui/GoogleFloatSearchView;->r(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
