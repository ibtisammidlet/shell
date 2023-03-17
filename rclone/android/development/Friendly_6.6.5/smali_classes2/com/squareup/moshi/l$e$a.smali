.class Lcom/squareup/moshi/l$e$a;
.super Lcom/squareup/moshi/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/l$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/moshi/l$e;)V
    .locals 0

    iget-object p1, p1, Lcom/squareup/moshi/l$e;->a:Lcom/squareup/moshi/l;

    invoke-direct {p0, p1}, Lcom/squareup/moshi/l$f;-><init>(Lcom/squareup/moshi/l;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/l$f;->a()Lcom/squareup/moshi/l$g;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/moshi/l$g;->f:Ljava/lang/Object;

    return-object v0
.end method
