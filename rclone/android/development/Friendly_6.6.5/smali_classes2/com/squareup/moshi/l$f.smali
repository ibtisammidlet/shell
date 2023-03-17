.class abstract Lcom/squareup/moshi/l$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/squareup/moshi/l$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/squareup/moshi/l$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/squareup/moshi/l;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/l;)V
    .locals 1

    iput-object p1, p0, Lcom/squareup/moshi/l$f;->d:Lcom/squareup/moshi/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/squareup/moshi/l;->c:Lcom/squareup/moshi/l$g;

    iget-object v0, v0, Lcom/squareup/moshi/l$g;->d:Lcom/squareup/moshi/l$g;

    iput-object v0, p0, Lcom/squareup/moshi/l$f;->a:Lcom/squareup/moshi/l$g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/l$f;->b:Lcom/squareup/moshi/l$g;

    iget p1, p1, Lcom/squareup/moshi/l;->e:I

    iput p1, p0, Lcom/squareup/moshi/l$f;->c:I

    return-void
.end method


# virtual methods
.method final a()Lcom/squareup/moshi/l$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/l$g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/l$f;->a:Lcom/squareup/moshi/l$g;

    iget-object v1, p0, Lcom/squareup/moshi/l$f;->d:Lcom/squareup/moshi/l;

    iget-object v2, v1, Lcom/squareup/moshi/l;->c:Lcom/squareup/moshi/l$g;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/squareup/moshi/l;->e:I

    iget v2, p0, Lcom/squareup/moshi/l$f;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/squareup/moshi/l$g;->d:Lcom/squareup/moshi/l$g;

    iput-object v1, p0, Lcom/squareup/moshi/l$f;->a:Lcom/squareup/moshi/l$g;

    iput-object v0, p0, Lcom/squareup/moshi/l$f;->b:Lcom/squareup/moshi/l$g;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/moshi/l$f;->a:Lcom/squareup/moshi/l$g;

    iget-object v1, p0, Lcom/squareup/moshi/l$f;->d:Lcom/squareup/moshi/l;

    iget-object v1, v1, Lcom/squareup/moshi/l;->c:Lcom/squareup/moshi/l$g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/squareup/moshi/l$f;->b:Lcom/squareup/moshi/l$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/moshi/l$f;->d:Lcom/squareup/moshi/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/l;->h(Lcom/squareup/moshi/l$g;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/l$f;->b:Lcom/squareup/moshi/l$g;

    iget-object v0, p0, Lcom/squareup/moshi/l$f;->d:Lcom/squareup/moshi/l;

    iget v0, v0, Lcom/squareup/moshi/l;->e:I

    iput v0, p0, Lcom/squareup/moshi/l$f;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
