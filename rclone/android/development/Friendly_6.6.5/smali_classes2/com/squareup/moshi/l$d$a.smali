.class Lcom/squareup/moshi/l$d$a;
.super Lcom/squareup/moshi/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/l$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/moshi/l$d;)V
    .locals 0

    iget-object p1, p1, Lcom/squareup/moshi/l$d;->a:Lcom/squareup/moshi/l;

    invoke-direct {p0, p1}, Lcom/squareup/moshi/l$f;-><init>(Lcom/squareup/moshi/l;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/l$f;->a()Lcom/squareup/moshi/l$g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/moshi/l$d$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
