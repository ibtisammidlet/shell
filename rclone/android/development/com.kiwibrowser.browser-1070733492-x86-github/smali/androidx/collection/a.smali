.class public final Landroidx/collection/a;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Iterator;
.implements Lj$/util/Map$Entry;


# instance fields
.field public A:Z

.field public final synthetic B:Landroidx/collection/b;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/collection/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/a;->B:Landroidx/collection/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, LTq1;->A:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/a;->y:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/collection/a;->z:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/collection/a;->A:Z

    if-eqz v0, :cond_6

    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/collection/a;->B:Landroidx/collection/b;

    iget v3, p0, Landroidx/collection/a;->z:I

    invoke-virtual {v2, v3}, LTq1;->h(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/collection/a;->B:Landroidx/collection/b;

    iget v2, p0, Landroidx/collection/a;->z:I

    invoke-virtual {v0, v2}, LTq1;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/collection/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/collection/a;->B:Landroidx/collection/b;

    iget v1, p0, Landroidx/collection/a;->z:I

    invoke-virtual {v0, v1}, LTq1;->h(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/collection/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/collection/a;->B:Landroidx/collection/b;

    iget v1, p0, Landroidx/collection/a;->z:I

    invoke-virtual {v0, v1}, LTq1;->k(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/a;->z:I

    iget v1, p0, Landroidx/collection/a;->y:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/collection/a;->A:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/collection/a;->B:Landroidx/collection/b;

    iget v1, p0, Landroidx/collection/a;->z:I

    invoke-virtual {v0, v1}, LTq1;->h(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/collection/a;->B:Landroidx/collection/b;

    iget v2, p0, Landroidx/collection/a;->z:I

    invoke-virtual {v1, v2}, LTq1;->k(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/collection/a;->z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/a;->z:I

    .line 3
    iput-boolean v1, p0, Landroidx/collection/a;->A:Z

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/collection/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/collection/a;->B:Landroidx/collection/b;

    iget v1, p0, Landroidx/collection/a;->z:I

    invoke-virtual {v0, v1}, LTq1;->i(I)Ljava/lang/Object;

    .line 3
    iget v0, p0, Landroidx/collection/a;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/a;->z:I

    .line 4
    iget v0, p0, Landroidx/collection/a;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/a;->y:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/collection/a;->A:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/collection/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/collection/a;->B:Landroidx/collection/b;

    iget v1, p0, Landroidx/collection/a;->z:I

    invoke-virtual {v0, v1, p1}, LTq1;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/collection/a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/collection/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
