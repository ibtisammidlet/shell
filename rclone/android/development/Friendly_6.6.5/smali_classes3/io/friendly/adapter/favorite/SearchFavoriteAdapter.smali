.class public Lio/friendly/adapter/favorite/SearchFavoriteAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/adapter/favorite/SearchFavoriteAdapter$c;,
        Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/model/user/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/View$OnClickListener;

.field private f:Landroid/app/Activity;

.field private g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lio/friendly/model/user/SearchResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$c;-><init>(Lio/friendly/adapter/favorite/SearchFavoriteAdapter;Lio/friendly/adapter/favorite/SearchFavoriteAdapter$a;)V

    iput-object v0, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->e:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->d:Ljava/util/List;

    iput-object p1, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->f:Landroid/app/Activity;

    iput-object p2, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method static synthetic b(Lio/friendly/adapter/favorite/SearchFavoriteAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic c(Lio/friendly/adapter/favorite/SearchFavoriteAdapter;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->d:Ljava/util/List;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic d(Lio/friendly/adapter/favorite/SearchFavoriteAdapter;)Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->f:Landroid/app/Activity;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;

    invoke-virtual {p0, p1, p2}, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->onBindViewHolder(Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public onBindViewHolder(Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;I)V
    .locals 5

    iget-object v0, p1, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;->t:Landroid/widget/TextView;

    const/4 v4, 0x6

    iget-object v1, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lio/friendly/model/user/SearchResult;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lio/friendly/model/user/SearchResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;->u:Landroid/widget/TextView;

    const/4 v4, 0x5

    iget-object v1, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/friendly/model/user/SearchResult;

    invoke-virtual {v1}, Lio/friendly/model/user/SearchResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;->w:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    iget-object v1, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    iget-object v0, p1, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;->v:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const v1, 0x7f080173

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v4, 0x6

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v4, 0x1

    new-instance v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    iget-object v2, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->f:Landroid/app/Activity;

    const/4 v3, 0x3

    move v4, v3

    invoke-static {v2, v3}, Lio/friendly/helper/Util;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v4, 0x2

    iget-object v1, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->d:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Lio/friendly/model/user/SearchResult;

    invoke-virtual {p2}, Lio/friendly/model/user/SearchResult;->getThumb()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$a;

    invoke-direct {v0, p0, p1}, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$a;-><init>(Lio/friendly/adapter/favorite/SearchFavoriteAdapter;Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/4 v4, 0x5

    iget-object p1, p1, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;->v:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;
    .locals 3

    iget-object p2, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->f:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x7

    const v0, 0x7f0c00fe

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p2, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;

    const/4 v2, 0x5

    invoke-direct {p2, p0, p1}, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;-><init>(Lio/friendly/adapter/favorite/SearchFavoriteAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setDataSource(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/friendly/model/user/SearchResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->d:Ljava/util/List;

    return-void
.end method
