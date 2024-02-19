.class public final LYt0;
.super LZt0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LWt0;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, LZt0;-><init>(LWt0;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;J)Lsn0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/m;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsn0;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LYt0;->d(Ljava/lang/Object;J)Lsn0;

    move-result-object p1

    .line 2
    check-cast p1, Lh;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Lh;->y:Z

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-static {p1, p3, p4}, LYt0;->d(Ljava/lang/Object;J)Lsn0;

    move-result-object v0

    .line 2
    invoke-static {p2, p3, p4}, LYt0;->d(Ljava/lang/Object;J)Lsn0;

    move-result-object p2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 5
    move-object v3, v0

    check-cast v3, Lh;

    .line 6
    iget-boolean v3, v3, Lh;->y:Z

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 7
    invoke-interface {v0, v2}, Lsn0;->e(I)Lsn0;

    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 9
    :cond_2
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/google/protobuf/l;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, LYt0;->d(Ljava/lang/Object;J)Lsn0;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lh;

    .line 3
    iget-boolean v1, v1, Lh;->y:Z

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lsn0;->e(I)Lsn0;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/protobuf/l;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
