.class public Landroidx/collection/b;
.super LTq1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Map;
.implements Lj$/util/Map;


# instance fields
.field public F:Lfd;

.field public G:Lhd;

.field public H:Lid;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LTq1;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LTq1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LTq1;)V
    .locals 4

    .line 3
    invoke-direct {p0}, LTq1;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    iget v0, p1, LTq1;->A:I

    .line 5
    iget v1, p0, LTq1;->A:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LTq1;->b(I)V

    .line 6
    iget v1, p0, LTq1;->A:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 7
    iget-object v1, p1, LTq1;->y:[I

    iget-object v3, p0, LTq1;->y:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p1, p1, LTq1;->z:[Ljava/lang/Object;

    iget-object v1, p0, LTq1;->z:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput v0, p0, LTq1;->A:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    invoke-virtual {p1, v2}, LTq1;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, LTq1;->k(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/b;->F:Lfd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfd;

    invoke-direct {v0, p0}, Lfd;-><init>(Landroidx/collection/b;)V

    iput-object v0, p0, Landroidx/collection/b;->F:Lfd;

    :cond_0
    return-object v0
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/b;->G:Lhd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd;

    invoke-direct {v0, p0}, Lhd;-><init>(Landroidx/collection/b;)V

    iput-object v0, p0, Landroidx/collection/b;->G:Lhd;

    :cond_0
    return-object v0
.end method

.method public l(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, LTq1;->A:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, LTq1;->h(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, LTq1;->i(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, LTq1;->A:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public m([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LTq1;->A:I

    .line 2
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, LTq1;->z:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v3, p2

    aget-object v2, v2, v3

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    array-length p2, p1

    if-le p2, v0, :cond_2

    const/4 p2, 0x0

    .line 6
    aput-object p2, p1, v0

    :cond_2
    return-object p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, LTq1;->A:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LTq1;->b(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/b;->H:Lid;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lid;

    invoke-direct {v0, p0}, Lid;-><init>(Landroidx/collection/b;)V

    iput-object v0, p0, Landroidx/collection/b;->H:Lid;

    :cond_0
    return-object v0
.end method
