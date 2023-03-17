.class abstract Lio/realm/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lio/realm/BaseRealm;

.field final b:Lio/realm/internal/OsList;

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0
    .param p3    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/j;->a:Lio/realm/BaseRealm;

    iput-object p3, p0, Lio/realm/j;->c:Ljava/lang/Class;

    iput-object p2, p0, Lio/realm/j;->b:Lio/realm/internal/OsList;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lio/realm/j;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/realm/j;->d(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lio/realm/j;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/realm/j;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected abstract c(Ljava/lang/Object;)V
.end method

.method protected abstract d(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method final e(I)V
    .locals 3

    iget-object v0, p0, Lio/realm/j;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->delete(J)V

    return-void
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Lio/realm/j;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->deleteAll()V

    return-void
.end method

.method final g()V
    .locals 5

    iget-object v0, p0, Lio/realm/j;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->delete(J)V

    return-void
.end method

.method public abstract h()Z
.end method

.method public abstract i(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final j()Lio/realm/internal/OsList;
    .locals 1

    iget-object v0, p0, Lio/realm/j;->b:Lio/realm/internal/OsList;

    return-object v0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lio/realm/j;->d(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lio/realm/j;->l(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/j;->m(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected l(I)V
    .locals 3

    iget-object v0, p0, Lio/realm/j;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->insertNull(J)V

    return-void
.end method

.method protected abstract m(ILjava/lang/Object;)V
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lio/realm/j;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lio/realm/j;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->isValid()Z

    move-result v0

    return v0
.end method

.method final p(II)V
    .locals 3

    iget-object v0, p0, Lio/realm/j;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    int-to-long p1, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/realm/internal/OsList;->move(JJ)V

    return-void
.end method

.method final q(I)V
    .locals 3

    iget-object v0, p0, Lio/realm/j;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->remove(J)V

    return-void
.end method

.method final r()V
    .locals 1

    iget-object v0, p0, Lio/realm/j;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    return-void
.end method

.method public final s(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p2}, Lio/realm/j;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/realm/j;->i(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lio/realm/j;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/j;->u(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method protected t(I)V
    .locals 3

    iget-object v0, p0, Lio/realm/j;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->setNull(J)V

    return-void
.end method

.method protected abstract u(ILjava/lang/Object;)V
.end method

.method public final v()I
    .locals 5

    iget-object v0, p0, Lio/realm/j;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    return v1
.end method
