.class public final Lio/friendly/adapter/MediaGalleryShareAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/adapter/MediaGalleryShareAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001e\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lio/friendly/adapter/MediaGalleryShareAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/ImageView;",
        "button",
        "",
        "b",
        "(Landroid/widget/ImageView;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "",
        "Lio/friendly/model/media/Media;",
        "e",
        "Ljava/util/List;",
        "medias",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "ViewHolder",
        "app_friendlyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/model/media/Media;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/friendly/model/media/Media;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lio/friendly/adapter/MediaGalleryShareAdapter;->d:Landroid/content/Context;

    iput-object p2, p0, Lio/friendly/adapter/MediaGalleryShareAdapter;->e:Ljava/util/List;

    return-void
.end method

.method private final b(Landroid/widget/ImageView;)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0x1e

    const/4 v3, 0x7

    invoke-static {v1}, Lio/friendly/helper/FunctionExtensionKt;->getPx(I)I

    move-result v1

    const/4 v3, 0x4

    int-to-float v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, 0x0

    const/16 v1, 0xbe

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object v1, p0, Lio/friendly/adapter/MediaGalleryShareAdapter;->d:Landroid/content/Context;

    const/4 v3, 0x6

    const v2, 0x7f0600bd

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/adapter/MediaGalleryShareAdapter;->d:Landroid/content/Context;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lio/friendly/adapter/MediaGalleryShareAdapter;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/friendly/adapter/MediaGalleryShareAdapter$ViewHolder;

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    iget-object v0, p0, Lio/friendly/adapter/MediaGalleryShareAdapter;->e:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x5

    check-cast p2, Lio/friendly/model/media/Media;

    iget-object v0, p0, Lio/friendly/adapter/MediaGalleryShareAdapter;->d:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p2}, Lio/friendly/model/media/Media;->getThumbnailURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/4 v7, 0x3

    check-cast p1, Lio/friendly/adapter/MediaGalleryShareAdapter$ViewHolder;

    invoke-virtual {p1}, Lio/friendly/adapter/MediaGalleryShareAdapter$ViewHolder;->getThumbnail()Lio/friendly/ui/customview/ted/TedSquareImageView;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p1}, Lio/friendly/adapter/MediaGalleryShareAdapter$ViewHolder;->getPlay()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p0, v0}, Lio/friendly/adapter/MediaGalleryShareAdapter;->b(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Lio/friendly/adapter/MediaGalleryShareAdapter$ViewHolder;->getFull()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {p0, v0}, Lio/friendly/adapter/MediaGalleryShareAdapter;->b(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Lio/friendly/adapter/MediaGalleryShareAdapter$ViewHolder;->getDownload()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p0, v0}, Lio/friendly/adapter/MediaGalleryShareAdapter;->b(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Lio/friendly/adapter/MediaGalleryShareAdapter$ViewHolder;->getPlay()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p2}, Lio/friendly/model/media/Media;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dosie"

    const-string v2, "video"

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    const/16 v6, 0x8

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Lio/friendly/adapter/MediaGalleryShareAdapter$ViewHolder;->getPlay()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lio/friendly/adapter/MediaGalleryShareAdapter$a;

    invoke-direct {v1, p0, p2}, Lio/friendly/adapter/MediaGalleryShareAdapter$a;-><init>(Lio/friendly/adapter/MediaGalleryShareAdapter;Lio/friendly/model/media/Media;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Lio/friendly/adapter/MediaGalleryShareAdapter$ViewHolder;->getFull()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p2}, Lio/friendly/model/media/Media;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lio/friendly/adapter/MediaGalleryShareAdapter$ViewHolder;->getFull()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lio/friendly/adapter/MediaGalleryShareAdapter$b;

    invoke-direct {v1, p0, p2}, Lio/friendly/adapter/MediaGalleryShareAdapter$b;-><init>(Lio/friendly/adapter/MediaGalleryShareAdapter;Lio/friendly/model/media/Media;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Lio/friendly/adapter/MediaGalleryShareAdapter$ViewHolder;->getDownload()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v7, 0x3

    new-instance v0, Lio/friendly/adapter/MediaGalleryShareAdapter$c;

    const/4 v7, 0x2

    invoke-direct {v0, p0, p2}, Lio/friendly/adapter/MediaGalleryShareAdapter$c;-><init>(Lio/friendly/adapter/MediaGalleryShareAdapter;Lio/friendly/model/media/Media;)V

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v7, 0x0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x6

    const-string p2, "pnemat"

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance p2, Lio/friendly/adapter/MediaGalleryShareAdapter$ViewHolder;

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/adapter/MediaGalleryShareAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f0c003e

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, "LayoutInflater.from(cont\u2026rid_media, parent, false)"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Lio/friendly/adapter/MediaGalleryShareAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    return-object p2
.end method
