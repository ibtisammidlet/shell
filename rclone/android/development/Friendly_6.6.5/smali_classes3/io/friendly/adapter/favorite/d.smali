.class public final synthetic Lio/friendly/adapter/favorite/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/adapter/favorite/FavoriteAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lio/friendly/model/user/AbstractFavorite;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/adapter/favorite/FavoriteAdapter;ILio/friendly/model/user/AbstractFavorite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/adapter/favorite/d;->a:Lio/friendly/adapter/favorite/FavoriteAdapter;

    iput p2, p0, Lio/friendly/adapter/favorite/d;->b:I

    iput-object p3, p0, Lio/friendly/adapter/favorite/d;->c:Lio/friendly/model/user/AbstractFavorite;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lio/friendly/adapter/favorite/d;->a:Lio/friendly/adapter/favorite/FavoriteAdapter;

    const/4 v3, 0x0

    iget v1, p0, Lio/friendly/adapter/favorite/d;->b:I

    iget-object v2, p0, Lio/friendly/adapter/favorite/d;->c:Lio/friendly/model/user/AbstractFavorite;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lio/friendly/adapter/favorite/FavoriteAdapter;->d(ILio/friendly/model/user/AbstractFavorite;Landroid/view/View;)Z

    move-result p1

    const/4 v3, 0x0

    return p1
.end method
