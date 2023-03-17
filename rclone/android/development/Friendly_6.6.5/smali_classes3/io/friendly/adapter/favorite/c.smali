.class public final synthetic Lio/friendly/adapter/favorite/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/adapter/favorite/FavoriteAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lio/friendly/model/user/AbstractFavorite;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/adapter/favorite/FavoriteAdapter;ILio/friendly/model/user/AbstractFavorite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/adapter/favorite/c;->a:Lio/friendly/adapter/favorite/FavoriteAdapter;

    iput p2, p0, Lio/friendly/adapter/favorite/c;->b:I

    iput-object p3, p0, Lio/friendly/adapter/favorite/c;->c:Lio/friendly/model/user/AbstractFavorite;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lio/friendly/adapter/favorite/c;->a:Lio/friendly/adapter/favorite/FavoriteAdapter;

    iget v1, p0, Lio/friendly/adapter/favorite/c;->b:I

    const/4 v3, 0x3

    iget-object v2, p0, Lio/friendly/adapter/favorite/c;->c:Lio/friendly/model/user/AbstractFavorite;

    invoke-virtual {v0, v1, v2, p1}, Lio/friendly/adapter/favorite/FavoriteAdapter;->b(ILio/friendly/model/user/AbstractFavorite;Landroid/view/View;)V

    const/4 v3, 0x5

    return-void
.end method
