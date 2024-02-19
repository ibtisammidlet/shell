.class public abstract LCu0;
.super LLu0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZq1;


# instance fields
.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LLu0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCu0;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, LLu0;->p(II)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LCu0;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, LCu0;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, LCu0;->v(II)V

    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1, v0}, LLu0;->p(II)V

    return-void
.end method

.method public s(LZq1;I)V
    .locals 5

    .line 1
    invoke-interface {p1}, LZq1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v3, p0, LCu0;->z:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v4

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, LZq1;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, LLu0;->p(II)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 3
    iget-object v1, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, LLu0;->m(II)V

    return-void
.end method

.method public u(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1}, LLu0;->q(II)V

    return-object v0
.end method

.method public v(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LCu0;->z:Ljava/util/List;

    add-int v1, p1, p2

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0, p1, p2}, LLu0;->q(II)V

    return-void
.end method

.method public w(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    iget-object v2, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v2, p1, v3}, LLu0;->o(IILjava/lang/Object;)V

    :cond_0
    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v1}, LLu0;->p(II)V

    goto :goto_0

    :cond_1
    if-ge v1, v0, :cond_2

    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, p1, v0}, LLu0;->q(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LCu0;->w(Ljava/util/Collection;)V

    return-void
.end method

.method public y(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LLu0;->o(IILjava/lang/Object;)V

    return-void
.end method
