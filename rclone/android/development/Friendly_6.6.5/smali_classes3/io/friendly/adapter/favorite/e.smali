.class public final synthetic Lio/friendly/adapter/favorite/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/adapter/favorite/FavoriteGridAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lio/friendly/model/user/AbstractFavorite;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/adapter/favorite/FavoriteGridAdapter;ILio/friendly/model/user/AbstractFavorite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/adapter/favorite/e;->a:Lio/friendly/adapter/favorite/FavoriteGridAdapter;

    iput p2, p0, Lio/friendly/adapter/favorite/e;->b:I

    iput-object p3, p0, Lio/friendly/adapter/favorite/e;->c:Lio/friendly/model/user/AbstractFavorite;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/adapter/favorite/e;->a:Lio/friendly/adapter/favorite/FavoriteGridAdapter;

    const/4 v3, 0x4

    iget v1, p0, Lio/friendly/adapter/favorite/e;->b:I

    const/4 v3, 0x1

    iget-object v2, p0, Lio/friendly/adapter/favorite/e;->c:Lio/friendly/model/user/AbstractFavorite;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lio/friendly/adapter/favorite/FavoriteGridAdapter;->c(ILio/friendly/model/user/AbstractFavorite;Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method
