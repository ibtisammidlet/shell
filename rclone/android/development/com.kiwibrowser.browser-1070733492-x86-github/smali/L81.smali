.class public LL81;
.super LS81;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [LA81;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LA81;

    invoke-static {p1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-direct {p0}, LS81;-><init>()V

    .line 6
    iput-object p1, p0, LL81;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lu81;)V
    .locals 0

    .line 7
    invoke-direct {p0}, LS81;-><init>()V

    .line 8
    iput-object p1, p0, LL81;->b:Ljava/util/Map;

    return-void
.end method

.method public varargs constructor <init>([LA81;)V
    .locals 0

    .line 1
    invoke-static {p1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-direct {p0}, LS81;-><init>()V

    .line 3
    iput-object p1, p0, LL81;->b:Ljava/util/Map;

    return-void
.end method

.method public static c([LA81;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static d([LA81;[LA81;)[LA81;
    .locals 3

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [LA81;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, LL81;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA81;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(LH81;)F
    .locals 1

    .line 1
    iget-object v0, p0, LL81;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx81;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lx81;->a:F

    :goto_0
    return p1
.end method

.method public f(LD81;)I
    .locals 1

    .line 1
    iget-object v0, p0, LL81;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly81;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Ly81;->a:I

    :goto_0
    return p1
.end method

.method public g(LE81;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL81;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB81;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, LB81;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public h(LC81;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL81;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv81;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p1, Lv81;->a:Z

    :goto_0
    return p1
.end method

.method public i()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, LL81;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA81;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j(LG81;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LL81;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv81;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv81;-><init>(Lu81;)V

    .line 3
    iget-object v1, p0, LL81;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, v0, Lv81;->a:Z

    if-ne v1, p2, :cond_1

    return-void

    .line 5
    :cond_1
    :goto_0
    iput-boolean p2, v0, Lv81;->a:Z

    .line 6
    invoke-virtual {p0, p1}, LS81;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public k(LH81;F)V
    .locals 2

    .line 1
    iget-object v0, p0, LL81;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx81;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx81;-><init>(Lu81;)V

    .line 3
    iget-object v1, p0, LL81;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Lx81;->a:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    :goto_0
    iput p2, v0, Lx81;->a:F

    .line 6
    invoke-virtual {p0, p1}, LS81;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public l(LI81;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LL81;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly81;-><init>(Lu81;)V

    .line 3
    iget-object v1, p0, LL81;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Ly81;->a:I

    if-ne v1, p2, :cond_1

    return-void

    .line 5
    :cond_1
    :goto_0
    iput p2, v0, Ly81;->a:I

    .line 6
    invoke-virtual {p0, p1}, LS81;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public m(LJ81;J)V
    .locals 4

    .line 1
    iget-object v0, p0, LL81;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz81;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz81;-><init>(Lu81;)V

    .line 3
    iget-object v1, p0, LL81;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v1, v0, Lz81;->a:J

    cmp-long v3, v1, p2

    if-nez v3, :cond_1

    return-void

    .line 5
    :cond_1
    :goto_0
    iput-wide p2, v0, Lz81;->a:J

    .line 6
    invoke-virtual {p0, p1}, LS81;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public n(LK81;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL81;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB81;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LB81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB81;-><init>(Lu81;)V

    .line 3
    iget-object v1, p0, LL81;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p1, LK81;->b:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, LB81;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    :goto_0
    iput-object p2, v0, LB81;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, LS81;->b(Ljava/lang/Object;)V

    return-void
.end method
