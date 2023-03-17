.class public Lgun0912/tedbottompicker/adapter/GalleryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;,
        Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;,
        Lgun0912/tedbottompicker/adapter/GalleryAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

.field private g:Lgun0912/tedbottompicker/adapter/GalleryAdapter$OnItemClickListener;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)V
    .locals 9

    const-string v5, "date_added DESC"

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->e:Landroid/content/Context;

    iput-object p2, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->f:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->h:Ljava/util/List;

    iget-boolean v0, p2, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->showCamera:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->d:Ljava/util/ArrayList;

    new-instance v1, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v6}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;-><init>(ILgun0912/tedbottompicker/adapter/GalleryAdapter$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p2, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->showGallery:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->d:Ljava/util/ArrayList;

    new-instance v1, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v6}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;-><init>(ILgun0912/tedbottompicker/adapter/GalleryAdapter$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    iget v0, p2, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->mediaType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    const-string v8, "_data"

    if-ne v0, v7, :cond_2

    :try_start_1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, v1

    move-object v1, v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 p1, 0x0

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p2, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->previewMaxCount:I

    if-ge p1, v0, :cond_3

    iget v0, p2, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->mediaType:I

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->d:Ljava/util/ArrayList;

    new-instance v2, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :goto_3
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method private synthetic b(Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->g:Lgun0912/tedbottompicker/adapter/GalleryAdapter$OnItemClickListener;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public synthetic c(Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->b(Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;Landroid/view/View;)V

    return-void
.end method

.method public getItem(I)Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;
    .locals 1

    iget-object v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;

    invoke-virtual {p0, p1, p2}, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->onBindViewHolder(Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;I)V

    return-void
.end method

.method public onBindViewHolder(Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;I)V
    .locals 4
    .param p1    # Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->getItem(I)Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;

    move-result-object p2

    invoke-static {p2}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->b(Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p1, Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;->u:Lgun0912/tedbottompicker/view/TedSquareImageView;

    iget-object v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->f:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    iget v0, v0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->cameraTileBackgroundResId:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p2, p1, Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;->u:Lgun0912/tedbottompicker/view/TedSquareImageView;

    iget-object v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->f:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    iget-object v0, v0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->cameraTileDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->c(Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p1, Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;->u:Lgun0912/tedbottompicker/view/TedSquareImageView;

    iget-object v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->f:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    iget v0, v0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->galleryTileBackgroundResId:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p2, p1, Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;->u:Lgun0912/tedbottompicker/view/TedSquareImageView;

    iget-object v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->f:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    iget-object v0, v0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->galleryTileDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->getImageUri()Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->f:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    iget-object v0, v0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->imageProvider:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$ImageProvider;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    sget v3, Lgun0912/tedbottompicker/R$drawable;->ic_gallery:I

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    sget v3, Lgun0912/tedbottompicker/R$drawable;->img_error:I

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p1, Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;->u:Lgun0912/tedbottompicker/view/TedSquareImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;->u:Lgun0912/tedbottompicker/view/TedSquareImageView;

    invoke-interface {v0, v2, p2}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$ImageProvider;->onProvideImage(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :goto_1
    iget-object v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    :goto_2
    iget-object v0, p1, Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;->t:Lgun0912/tedbottompicker/view/TedSquareFrameLayout;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;->v:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;->w:Landroid/view/View;

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p2, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->g:Lgun0912/tedbottompicker/adapter/GalleryAdapter$OnItemClickListener;

    if-eqz p2, :cond_6

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lgun0912/tedbottompicker/adapter/a;

    invoke-direct {v0, p0, p1}, Lgun0912/tedbottompicker/adapter/a;-><init>(Lgun0912/tedbottompicker/adapter/GalleryAdapter;Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->e:Landroid/content/Context;

    sget p2, Lgun0912/tedbottompicker/R$layout;->tedbottompicker_grid_item:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;

    invoke-direct {p2, p0, p1, v0}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;-><init>(Lgun0912/tedbottompicker/adapter/GalleryAdapter;Landroid/view/View;Lgun0912/tedbottompicker/adapter/GalleryAdapter$a;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lgun0912/tedbottompicker/adapter/GalleryAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->g:Lgun0912/tedbottompicker/adapter/GalleryAdapter$OnItemClickListener;

    return-void
.end method

.method public setSelectedUriList(Ljava/util/List;Landroid/net/Uri;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->h:Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;

    invoke-static {v0}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->a(Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-lez p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method
