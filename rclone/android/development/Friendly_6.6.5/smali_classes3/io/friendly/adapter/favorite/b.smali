.class public final synthetic Lio/friendly/adapter/favorite/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;

.field public final synthetic b:Lio/friendly/adapter/favorite/AbstractDataProvider$Data;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;Lio/friendly/adapter/favorite/AbstractDataProvider$Data;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/adapter/favorite/b;->a:Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;

    iput-object p2, p0, Lio/friendly/adapter/favorite/b;->b:Lio/friendly/adapter/favorite/AbstractDataProvider$Data;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/adapter/favorite/b;->a:Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;

    iget-object v1, p0, Lio/friendly/adapter/favorite/b;->b:Lio/friendly/adapter/favorite/AbstractDataProvider$Data;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;->e(Lio/friendly/adapter/favorite/AbstractDataProvider$Data;Landroid/view/View;)V

    return-void
.end method
