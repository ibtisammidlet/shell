.class Lcom/bumptech/glide/load/engine/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/r;->g(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

.field final synthetic b:Lcom/bumptech/glide/load/engine/r;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/r$a;->b:Lcom/bumptech/glide/load/engine/r;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/r$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReady(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r$a;->b:Lcom/bumptech/glide/load/engine/r;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/r;->d(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r$a;->b:Lcom/bumptech/glide/load/engine/r;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/r;->e(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r$a;->b:Lcom/bumptech/glide/load/engine/r;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/r;->d(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r$a;->b:Lcom/bumptech/glide/load/engine/r;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/r;->f(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
