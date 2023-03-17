.class public Lcom/lapism/searchview/SearchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;,
        Lcom/lapism/searchview/SearchAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Z

.field protected key:Ljava/lang/String;

.field protected mItemClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lapism/searchview/SearchAdapter$OnItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mSuggestionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lapism/searchview/SearchItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->key:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->mSuggestionsList:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lapism/searchview/SearchAdapter;->e:Z

    iput-object p1, p0, Lcom/lapism/searchview/SearchAdapter;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lapism/searchview/SearchItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->key:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->mSuggestionsList:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lapism/searchview/SearchAdapter;->e:Z

    iput-object p2, p0, Lcom/lapism/searchview/SearchAdapter;->mSuggestionsList:Ljava/util/List;

    iput-object p1, p0, Lcom/lapism/searchview/SearchAdapter;->d:Landroid/content/Context;

    return-void
.end method

.method public static convertDpToPixel(FLandroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float p0, p0, p1

    return p0
.end method


# virtual methods
.method public addOnItemClickListener(Lcom/lapism/searchview/SearchAdapter$OnItemClickListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lapism/searchview/SearchAdapter;->addOnItemClickListener(Lcom/lapism/searchview/SearchAdapter$OnItemClickListener;Ljava/lang/Integer;)V

    return-void
.end method

.method protected addOnItemClickListener(Lcom/lapism/searchview/SearchAdapter$OnItemClickListener;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->mItemClickListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->mItemClickListeners:Ljava/util/List;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/lapism/searchview/SearchAdapter;->mItemClickListeners:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->mItemClickListeners:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->mSuggestionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSuggestionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lapism/searchview/SearchItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->mSuggestionsList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lapism/searchview/SearchAdapter;->onBindViewHolder(Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;I)V
    .locals 7
    .param p1    # Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->mSuggestionsList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lapism/searchview/SearchItem;

    iget-object v1, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->text:Landroid/widget/TextView;

    invoke-static {}, Lcom/lapism/searchview/SearchView;->getTextFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {}, Lcom/lapism/searchview/SearchView;->getTextStyle()I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->path:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lapism/searchview/SearchItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->uid:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lapism/searchview/SearchItem;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v1, p0, Lcom/lapism/searchview/SearchAdapter;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/lapism/searchview/SearchAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lapism/searchview/SearchAdapter;->getItemCount()I

    move-result v1

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ge p2, v1, :cond_9

    iget-object p2, p0, Lcom/lapism/searchview/SearchAdapter;->d:Landroid/content/Context;

    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/lapism/searchview/SearchItem;->getUrlThumb()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/lapism/searchview/SearchItem;->getUrlThumb()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/lapism/searchview/SearchItem;->getUrlThumb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->icon_left:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    new-array v1, v2, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    const/high16 v5, 0x40400000    # 3.0f

    iget-object v6, p0, Lcom/lapism/searchview/SearchAdapter;->d:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/lapism/searchview/SearchAdapter;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    sget-object v6, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-direct {v2, v5, v4, v6}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    aput-object v2, v1, v4

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v1, p0, Lcom/lapism/searchview/SearchAdapter;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lapism/searchview/SearchItem;->getUrlThumb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v1, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->icon_left:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->icon_left:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0}, Lcom/lapism/searchview/SearchItem;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->text:Landroid/widget/TextView;

    invoke-static {}, Lcom/lapism/searchview/SearchView;->getTextColor()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/lapism/searchview/SearchAdapter;->key:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lapism/searchview/SearchAdapter;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/lapism/searchview/SearchView;->getTextHighlightColor()I

    move-result v5

    invoke-direct {p2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lcom/lapism/searchview/SearchAdapter;->key:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/lapism/searchview/SearchAdapter;->key:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v6, p0, Lcom/lapism/searchview/SearchAdapter;->key:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v1, v6

    const/16 v6, 0x21

    invoke-virtual {v2, p2, v5, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p2, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->text:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_3

    :cond_4
    iget-object p2, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lapism/searchview/SearchItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/lapism/searchview/SearchItem;->getSubText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lcom/lapism/searchview/SearchItem;->getSubText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lcom/lapism/searchview/SearchItem;->getSubText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->subtext:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->subtext:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lapism/searchview/SearchItem;->getSubText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p2, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->subtext:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_5
    iget-object p2, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->divider:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->icon_left:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->text:Landroid/widget/TextView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_7

    :cond_9
    iget-boolean p2, p0, Lcom/lapism/searchview/SearchAdapter;->e:Z

    if-eqz p2, :cond_b

    iget-object p2, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/lapism/searchview/SearchView;->getNightOrAMOLED()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->icon_left:Landroid/widget/ImageView;

    sget v0, Lcom/lapism/searchview/R$drawable;->baseline_more_horiz_white_36:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->icon_left:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_6

    :cond_a
    iget-object p2, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->icon_left:Landroid/widget/ImageView;

    sget v0, Lcom/lapism/searchview/R$drawable;->ic_more_horiz_black_36dp:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->icon_left:Landroid/widget/ImageView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_6
    iget-object p2, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->text:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->d:Landroid/content/Context;

    sget v1, Lcom/lapism/searchview/R$string;->more_search:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->text:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->subtext:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->divider:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->text:Landroid/widget/TextView;

    invoke-static {}, Lcom/lapism/searchview/SearchView;->getTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_b
    iget-object p1, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lapism/searchview/SearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/lapism/searchview/R$layout;->search_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;-><init>(Lcom/lapism/searchview/SearchAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setDatabaseKey(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDisplayFooter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lapism/searchview/SearchAdapter;->e:Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/lapism/searchview/SearchAdapter$OnItemClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lapism/searchview/SearchAdapter;->addOnItemClickListener(Lcom/lapism/searchview/SearchAdapter$OnItemClickListener;)V

    return-void
.end method

.method public setSuggestionsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lapism/searchview/SearchItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lapism/searchview/SearchAdapter;->mSuggestionsList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
