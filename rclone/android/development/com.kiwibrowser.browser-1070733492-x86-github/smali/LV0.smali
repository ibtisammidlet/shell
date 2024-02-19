.class public final LLV0;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final o:[LzO;

.field public static final p:LzO;


# instance fields
.field public b:[LXG;

.field public c:Lp6;

.field public d:LBL;

.field public e:LDL;

.field public f:Z

.field public g:[I

.field public h:LHP1;

.field public i:[I

.field public j:I

.field public k:[LMt0;

.field public l:LQP1;

.field public m:Z

.field public n:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x70

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, LLV0;->o:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LLV0;->p:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x70

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LLV0;->f:Z

    .line 3
    iput p1, p0, LLV0;->j:I

    .line 4
    iput-boolean p1, p0, LLV0;->m:Z

    return-void
.end method

.method public static d(LDQ;)LLV0;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v1, LLV0;->o:[LzO;

    invoke-virtual {p0, v1}, LDQ;->c([LzO;)LzO;

    move-result-object v1

    .line 3
    iget v1, v1, LzO;->b:I

    .line 4
    new-instance v2, LLV0;

    invoke-direct {v2, v1}, LLV0;-><init>(I)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v1, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v4

    const/4 v5, -0x1

    .line 6
    invoke-virtual {v4, v5}, LDQ;->k(I)LzO;

    move-result-object v6

    .line 7
    iget v7, v6, LzO;->b:I

    new-array v7, v7, [LXG;

    iput-object v7, v2, LLV0;->b:[LXG;

    const/4 v7, 0x0

    .line 8
    :goto_0
    iget v8, v6, LzO;->b:I

    if-ge v7, v8, :cond_1

    const/16 v8, 0x8

    invoke-static {v7, v8, v1, v4, v3}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v8

    .line 9
    iget-object v9, v2, LLV0;->b:[LXG;

    invoke-static {v8}, LXG;->d(LDQ;)LXG;

    move-result-object v8

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0x10

    .line 10
    invoke-static {p0, v4}, Lp6;->b(LDQ;I)Lp6;

    move-result-object v6

    iput-object v6, v2, LLV0;->c:Lp6;

    const/16 v6, 0x20

    .line 11
    invoke-virtual {p0, v6, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v6

    .line 12
    invoke-static {v6}, LBL;->d(LDQ;)LBL;

    move-result-object v6

    iput-object v6, v2, LLV0;->d:LBL;

    const/16 v6, 0x28

    .line 13
    invoke-virtual {p0, v6, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v6

    .line 14
    invoke-static {v6}, LDL;->d(LDQ;)LDL;

    move-result-object v6

    iput-object v6, v2, LLV0;->e:LDL;

    const/16 v6, 0x30

    .line 15
    invoke-virtual {p0, v6, v3}, LDQ;->d(II)Z

    move-result v7

    iput-boolean v7, v2, LLV0;->f:Z

    const/4 v7, 0x1

    .line 16
    invoke-virtual {p0, v6, v7}, LDQ;->d(II)Z

    move-result v6

    iput-boolean v6, v2, LLV0;->m:Z

    const/16 v6, 0x34

    .line 17
    invoke-virtual {p0, v6}, LDQ;->p(I)I

    move-result v6

    iput v6, v2, LLV0;->j:I

    if-ltz v6, :cond_2

    const/4 v8, 0x5

    if-gt v6, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_a

    .line 18
    iput v6, v2, LLV0;->j:I

    const/16 v6, 0x38

    .line 19
    invoke-virtual {p0, v6, v7, v5}, LDQ;->r(III)[I

    move-result-object v6

    iput-object v6, v2, LLV0;->g:[I

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    .line 20
    :goto_2
    iget-object v8, v2, LLV0;->g:[I

    array-length v9, v8

    if-ge v6, v9, :cond_3

    .line 21
    aget v8, v8, v6

    invoke-static {v8}, LF72;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/16 v6, 0x40

    .line 22
    invoke-virtual {p0, v6, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v6

    .line 23
    invoke-static {v6}, LHP1;->d(LDQ;)LHP1;

    move-result-object v6

    iput-object v6, v2, LLV0;->h:LHP1;

    const/16 v6, 0x48

    .line 24
    invoke-virtual {p0, v6, v7, v5}, LDQ;->r(III)[I

    move-result-object v6

    iput-object v6, v2, LLV0;->i:[I

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    .line 25
    :goto_3
    iget-object v8, v2, LLV0;->i:[I

    array-length v9, v8

    if-ge v6, v9, :cond_4

    .line 26
    aget v8, v8, v6

    invoke-static {v8}, LF72;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/16 v6, 0x50

    .line 27
    invoke-virtual {p0, v6, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v5}, LDQ;->k(I)LzO;

    move-result-object v8

    .line 29
    iget v9, v8, LzO;->b:I

    new-array v9, v9, [LMt0;

    iput-object v9, v2, LLV0;->k:[LMt0;

    const/4 v9, 0x0

    .line 30
    :goto_4
    iget v10, v8, LzO;->b:I

    if-ge v9, v10, :cond_5

    const/16 v10, 0x8

    invoke-static {v9, v10, v1, v6, v3}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v10

    .line 31
    iget-object v11, v2, LLV0;->k:[LMt0;

    invoke-static {v10}, LMt0;->d(LDQ;)LMt0;

    move-result-object v10

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    const/16 v6, 0x58

    .line 32
    invoke-static {p0, v6}, LQP1;->b(LDQ;I)LQP1;

    move-result-object v6

    iput-object v6, v2, LLV0;->l:LQP1;

    const/16 v6, 0x68

    .line 33
    invoke-virtual {p0, v6, v7}, LDQ;->u(IZ)LDQ;

    move-result-object v6

    if-nez v6, :cond_6

    .line 34
    iput-object v0, v2, LLV0;->n:Ljava/util/Map;

    goto :goto_8

    .line 35
    :cond_6
    invoke-virtual {v6}, LDQ;->j()V

    .line 36
    invoke-virtual {v6, v1, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v5}, LDQ;->k(I)LzO;

    move-result-object v5

    .line 38
    iget v7, v5, LzO;->b:I

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 39
    :goto_5
    iget v10, v5, LzO;->b:I

    if-ge v9, v10, :cond_7

    mul-int/lit8 v10, v9, 0x8

    add-int/2addr v10, v1

    .line 40
    invoke-virtual {v0, v10, v3}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 41
    :cond_7
    invoke-virtual {v6, v4, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v7}, LDQ;->k(I)LzO;

    move-result-object v4

    .line 43
    iget v5, v4, LzO;->b:I

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 44
    :goto_6
    iget v9, v4, LzO;->b:I

    if-ge v6, v9, :cond_8

    mul-int/lit8 v9, v6, 0x8

    add-int/2addr v9, v1

    .line 45
    invoke-virtual {v0, v9, v3}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 46
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LLV0;->n:Ljava/util/Map;

    :goto_7
    if-ge v3, v7, :cond_9

    .line 47
    iget-object v0, v2, LLV0;->n:Ljava/util/Map;

    aget-object v1, v8, v3

    aget-object v4, v5, v3

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 48
    :cond_9
    :goto_8
    invoke-virtual {p0}, LDQ;->a()V

    return-object v2

    .line 49
    :cond_a
    :try_start_1
    new-instance v0, LsS;

    const-string v1, "Invalid enum value."

    invoke-direct {v0, v1}, LsS;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {p0}, LDQ;->a()V

    .line 51
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 12

    .line 1
    sget-object v0, LLV0;->p:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LLV0;->b:[LXG;

    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v2, v3}, LG00;->s(IZ)V

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v2, v1}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, LLV0;->b:[LXG;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 6
    aget-object v5, v5, v4

    mul-int/lit8 v6, v4, 0x8

    add-int/2addr v6, v2

    invoke-virtual {v0, v5, v6, v3}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, LLV0;->c:Lp6;

    const/16 v4, 0x10

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v4, v5}, LG00;->j(LOY1;IZ)V

    .line 8
    iget-object v0, p0, LLV0;->d:LBL;

    const/16 v6, 0x20

    invoke-virtual {p1, v0, v6, v3}, LG00;->i(LZy1;IZ)V

    .line 9
    iget-object v0, p0, LLV0;->e:LDL;

    const/16 v6, 0x28

    invoke-virtual {p1, v0, v6, v3}, LG00;->i(LZy1;IZ)V

    .line 10
    iget-boolean v0, p0, LLV0;->f:Z

    const/16 v6, 0x30

    invoke-virtual {p1, v0, v6, v3}, LG00;->m(ZII)V

    .line 11
    iget-boolean v0, p0, LLV0;->m:Z

    invoke-virtual {p1, v0, v6, v5}, LG00;->m(ZII)V

    .line 12
    iget v0, p0, LLV0;->j:I

    const/16 v6, 0x34

    invoke-virtual {p1, v0, v6}, LG00;->c(II)V

    .line 13
    iget-object v0, p0, LLV0;->g:[I

    const/16 v6, 0x38

    invoke-virtual {p1, v0, v6, v5, v1}, LG00;->p([IIII)V

    .line 14
    iget-object v0, p0, LLV0;->h:LHP1;

    const/16 v6, 0x40

    invoke-virtual {p1, v0, v6, v3}, LG00;->i(LZy1;IZ)V

    .line 15
    iget-object v0, p0, LLV0;->i:[I

    const/16 v6, 0x48

    invoke-virtual {p1, v0, v6, v5, v1}, LG00;->p([IIII)V

    .line 16
    iget-object v0, p0, LLV0;->k:[LMt0;

    const/16 v6, 0x50

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p1, v6, v3}, LG00;->s(IZ)V

    goto :goto_3

    .line 18
    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v6, v1}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v6, 0x0

    .line 19
    :goto_2
    iget-object v7, p0, LLV0;->k:[LMt0;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    .line 20
    aget-object v7, v7, v6

    mul-int/lit8 v8, v6, 0x8

    add-int/2addr v8, v2

    invoke-virtual {v0, v7, v8, v3}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 21
    :cond_3
    :goto_3
    iget-object v0, p0, LLV0;->l:LQP1;

    const/16 v6, 0x58

    invoke-virtual {p1, v0, v6, v5}, LG00;->j(LOY1;IZ)V

    .line 22
    iget-object v0, p0, LLV0;->n:Ljava/util/Map;

    const/16 v6, 0x68

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p1, v6, v5}, LG00;->s(IZ)V

    goto :goto_7

    .line 24
    :cond_4
    invoke-virtual {p1, v6}, LG00;->x(I)LG00;

    move-result-object p1

    .line 25
    iget-object v0, p0, LLV0;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 26
    new-array v6, v0, [Ljava/lang/String;

    .line 27
    new-array v7, v0, [Ljava/lang/String;

    .line 28
    iget-object v8, p0, LLV0;->n:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    aput-object v11, v6, v9

    .line 30
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v7, v9

    add-int/2addr v9, v5

    goto :goto_4

    .line 31
    :cond_5
    invoke-virtual {p1, v0, v2, v1}, LG00;->t(III)LG00;

    move-result-object v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v0, :cond_6

    .line 32
    aget-object v9, v6, v8

    mul-int/lit8 v10, v8, 0x8

    add-int/2addr v10, v2

    invoke-virtual {v5, v9, v10, v3}, LG00;->k(Ljava/lang/String;IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 33
    :cond_6
    invoke-virtual {p1, v0, v4, v1}, LG00;->t(III)LG00;

    move-result-object p1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_7

    .line 34
    aget-object v4, v7, v1

    mul-int/lit8 v5, v1, 0x8

    add-int/2addr v5, v2

    invoke-virtual {p1, v4, v5, v3}, LG00;->k(Ljava/lang/String;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    return-void
.end method
