.class Lio/friendly/adapter/favorite/SearchFavoriteAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->onBindViewHolder(Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;


# direct methods
.method constructor <init>(Lio/friendly/adapter/favorite/SearchFavoriteAdapter;Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;)V
    .locals 0

    iput-object p2, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$a;->a:Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$a;->a:Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;

    const/4 v0, 0x6

    iget-object p1, p1, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$b;->v:Landroid/widget/ImageView;

    const/4 v0, 0x5

    const p2, 0x3f4ccccd    # 0.8f

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
