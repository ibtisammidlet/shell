.class public Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lio/friendly/fragment/favorite/ManageFavoriteFragment;

.field private e:Lio/friendly/adapter/favorite/AbstractDataProvider;


# direct methods
.method public constructor <init>(Lio/friendly/fragment/favorite/ManageFavoriteFragment;Lio/friendly/adapter/favorite/AbstractDataProvider;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;->e:Lio/friendly/adapter/favorite/AbstractDataProvider;

    iput-object p1, p0, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;->d:Lio/friendly/fragment/favorite/ManageFavoriteFragment;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private synthetic b(Lio/friendly/adapter/favorite/AbstractDataProvider$Data;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lio/friendly/adapter/favorite/AbstractDataProvider$Data;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Lio/friendly/adapter/favorite/AbstractDataProvider$Data;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    new-instance p2, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    iget-object v0, p0, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;->d:Lio/friendly/fragment/favorite/ManageFavoriteFragment;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Lio/friendly/helper/CustomBuild;->displayDialogHeader()Z

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p2, v0, v1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;-><init>(Landroid/content/Context;Z)V

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;->d:Lio/friendly/fragment/favorite/ManageFavoriteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f06038e

    invoke-static {v0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTopColor(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const v0, 0x7f080142

    invoke-virtual {p2, v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setIcon(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;->d:Lio/friendly/fragment/favorite/ManageFavoriteFragment;

    const/4 v2, 0x3

    const v1, 0x7f1100a5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTitle(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lio/friendly/adapter/favorite/AbstractDataProvider$Data;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object p2

    check-cast p2, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    new-instance v0, Lio/friendly/adapter/favorite/a;

    invoke-direct {v0, p0, p1}, Lio/friendly/adapter/favorite/a;-><init>(Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;Lio/friendly/adapter/favorite/AbstractDataProvider$Data;)V

    const p1, 0x7f110280

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    const p2, 0x7f1101bb

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->show()Landroid/app/Dialog;

    const/4 v2, 0x4

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;->e:Lio/friendly/adapter/favorite/AbstractDataProvider;

    invoke-virtual {v0, p1}, Lio/friendly/adapter/favorite/AbstractDataProvider;->removeItem(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    const/4 v1, 0x4

    iget-object p1, p0, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;->d:Lio/friendly/fragment/favorite/ManageFavoriteFragment;

    invoke-virtual {p1}, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->updateTip()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public synthetic c(Lio/friendly/adapter/favorite/AbstractDataProvider$Data;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;->b(Lio/friendly/adapter/favorite/AbstractDataProvider$Data;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic e(Lio/friendly/adapter/favorite/AbstractDataProvider$Data;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;->d(Lio/friendly/adapter/favorite/AbstractDataProvider$Data;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;->e:Lio/friendly/adapter/favorite/AbstractDataProvider;

    invoke-virtual {v0}, Lio/friendly/adapter/favorite/AbstractDataProvider;->getCount()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    iget-object v0, p0, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;->e:Lio/friendly/adapter/favorite/AbstractDataProvider;

    invoke-virtual {v0, p1}, Lio/friendly/adapter/favorite/AbstractDataProvider;->getItem(I)Lio/friendly/adapter/favorite/AbstractDataProvider$Data;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lio/friendly/adapter/favorite/AbstractDataProvider$Data;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;

    invoke-virtual {p0, p1, p2}, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;->onBindViewHolder(Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public onBindViewHolder(Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;I)V
    .locals 5
    .param p1    # Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    iget-object v0, p0, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;->e:Lio/friendly/adapter/favorite/AbstractDataProvider;

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Lio/friendly/adapter/favorite/AbstractDataProvider;->getItem(I)Lio/friendly/adapter/favorite/AbstractDataProvider$Data;

    move-result-object p2

    const/4 v4, 0x5

    invoke-static {p1}, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;->G(Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p2}, Lio/friendly/adapter/favorite/AbstractDataProvider$Data;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;->d:Lio/friendly/fragment/favorite/ManageFavoriteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;->H(Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v1

    invoke-virtual {p2}, Lio/friendly/adapter/favorite/AbstractDataProvider$Data;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p2}, Lio/friendly/adapter/favorite/AbstractDataProvider$Data;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Lio/friendly/helper/Favorite;->updateFavoriteIcon(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p1}, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;->I(Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Lio/friendly/adapter/favorite/b;

    const/4 v4, 0x5

    invoke-direct {v0, p0, p2}, Lio/friendly/adapter/favorite/b;-><init>(Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;Lio/friendly/adapter/favorite/AbstractDataProvider$Data;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x3

    const v0, 0x7f0c00f3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p2, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;

    const/4 v0, 0x0

    move v2, v0

    invoke-direct {p2, p1, v0}, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;-><init>(Landroid/view/View;Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$a;)V

    const/4 v2, 0x4

    return-object p2
.end method
