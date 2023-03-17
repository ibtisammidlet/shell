.class Lio/friendly/fragment/page/PictureFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/fragment/page/PictureFragment;->f()V
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
.field final synthetic a:Lio/friendly/fragment/page/PictureFragment;


# direct methods
.method constructor <init>(Lio/friendly/fragment/page/PictureFragment;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/fragment/page/PictureFragment$a;->a:Lio/friendly/fragment/page/PictureFragment;

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

    iget-object p1, p0, Lio/friendly/fragment/page/PictureFragment$a;->a:Lio/friendly/fragment/page/PictureFragment;

    const/4 v0, 0x6

    invoke-static {p1}, Lio/friendly/fragment/page/PictureFragment;->b(Lio/friendly/fragment/page/PictureFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/friendly/fragment/page/PictureFragment$a;->a:Lio/friendly/fragment/page/PictureFragment;

    invoke-static {p1}, Lio/friendly/fragment/page/PictureFragment;->b(Lio/friendly/fragment/page/PictureFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    const/16 p2, 0x8

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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

    iget-object p1, p0, Lio/friendly/fragment/page/PictureFragment$a;->a:Lio/friendly/fragment/page/PictureFragment;

    const/4 v0, 0x4

    invoke-static {p1}, Lio/friendly/fragment/page/PictureFragment;->a(Lio/friendly/fragment/page/PictureFragment;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x6

    invoke-virtual/range {p0 .. p5}, Lio/friendly/fragment/page/PictureFragment$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
