.class Landroidx/arch/core/internal/SafeIterableMap$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Landroidx/arch/core/internal/SafeIterableMap$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Landroidx/arch/core/internal/SafeIterableMap$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Landroidx/arch/core/internal/SafeIterableMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Landroidx/arch/core/internal/SafeIterableMap;


# direct methods
.method constructor <init>(Landroidx/arch/core/internal/SafeIterableMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->c:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/arch/core/internal/SafeIterableMap$c;)V
    .locals 1
    .param p1    # Landroidx/arch/core/internal/SafeIterableMap$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Z

    :cond_1
    return-void
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Z

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->c:Landroidx/arch/core/internal/SafeIterableMap;

    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    :goto_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->c:Landroidx/arch/core/internal/SafeIterableMap;

    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap$d;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
