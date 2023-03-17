.class Lio/friendly/fragment/page/FavoriteGridFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/adapter/favorite/OnFavoriteAdapterInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/fragment/page/FavoriteGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/fragment/page/FavoriteGridFragment;


# direct methods
.method constructor <init>(Lio/friendly/fragment/page/FavoriteGridFragment;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/fragment/page/FavoriteGridFragment$a;->a:Lio/friendly/fragment/page/FavoriteGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFavoriteClick(ILio/friendly/model/user/AbstractFavorite;)V
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p2}, Lio/friendly/model/user/AbstractFavorite;->getType()Lio/friendly/model/user/AbstractFavorite$Type;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lio/friendly/model/user/AbstractFavorite$Type;->NEW:Lio/friendly/model/user/AbstractFavorite$Type;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lio/friendly/fragment/page/FavoriteGridFragment$a;->a:Lio/friendly/fragment/page/FavoriteGridFragment;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x5

    const/4 p2, -0x1

    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0, p2}, Lio/friendly/helper/Util;->launchGoogleSearch(Landroid/app/Activity;Ljava/lang/String;I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/friendly/fragment/page/FavoriteGridFragment$a;->a:Lio/friendly/fragment/page/FavoriteGridFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p2}, Lio/friendly/model/user/AbstractFavorite;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p1}, Lio/friendly/helper/Util;->launchBookmarkURL(Landroid/app/Activity;Ljava/lang/String;Lio/friendly/model/user/AbstractFavorite;I)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public onFavoriteLongClick(ILio/friendly/model/user/AbstractFavorite;)V
    .locals 1

    return-void
.end method
