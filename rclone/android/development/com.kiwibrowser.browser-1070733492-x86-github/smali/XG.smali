.class public final LXG;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final o:[LzO;

.field public static final p:LzO;


# instance fields
.field public b:LIL;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:LYG;

.field public j:Z

.field public k:[Ljava/lang/String;

.field public l:I

.field public m:LKL;

.field public n:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, LXG;->o:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LXG;->p:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x50

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LXG;->e:Z

    .line 3
    iput-boolean p1, p0, LXG;->f:Z

    .line 4
    iput-boolean p1, p0, LXG;->g:Z

    .line 5
    iput p1, p0, LXG;->h:I

    .line 6
    iput-boolean p1, p0, LXG;->j:Z

    .line 7
    iput p1, p0, LXG;->l:I

    return-void
.end method

.method public static d(LDQ;)LXG;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, LXG;->o:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, LXG;

    invoke-direct {v1, v0}, LXG;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    .line 6
    invoke-static {v3}, LIL;->d(LDQ;)LIL;

    move-result-object v3

    iput-object v3, v1, LXG;->b:LIL;

    const/16 v3, 0x10

    .line 7
    invoke-virtual {p0, v3, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, LDQ;->j()V

    const/4 v5, -0x1

    .line 9
    invoke-virtual {v4, v0, v2, v5}, LDQ;->r(III)[I

    move-result-object v6

    const/4 v7, 0x0

    .line 10
    :goto_0
    array-length v8, v6

    if-ge v7, v8, :cond_1

    .line 11
    aget v8, v6, v7

    invoke-static {v8}, LGL;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v4, v3, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v4

    .line 13
    array-length v7, v6

    invoke-virtual {v4, v7}, LDQ;->k(I)LzO;

    move-result-object v7

    .line 14
    iget v8, v7, LzO;->b:I

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 15
    :goto_1
    iget v10, v7, LzO;->b:I

    if-ge v9, v10, :cond_2

    mul-int/lit8 v10, v9, 0x8

    add-int/2addr v10, v0

    .line 16
    invoke-virtual {v4, v10, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 17
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, LXG;->c:Ljava/util/Map;

    const/4 v4, 0x0

    .line 18
    :goto_2
    array-length v7, v6

    if-ge v4, v7, :cond_3

    .line 19
    iget-object v7, v1, LXG;->c:Ljava/util/Map;

    aget v9, v6, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v10, v8, v4

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/16 v4, 0x18

    .line 20
    invoke-virtual {p0, v4, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, LDQ;->j()V

    .line 22
    invoke-virtual {v4, v0, v2, v5}, LDQ;->r(III)[I

    move-result-object v6

    const/4 v7, 0x0

    .line 23
    :goto_3
    array-length v8, v6

    if-ge v7, v8, :cond_4

    .line 24
    aget v8, v6, v7

    invoke-static {v8}, LGL;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v4, v3, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    .line 26
    array-length v4, v6

    invoke-virtual {v3, v4}, LDQ;->k(I)LzO;

    move-result-object v4

    .line 27
    iget v7, v4, LzO;->b:I

    new-array v7, v7, [LJL;

    const/4 v8, 0x0

    .line 28
    :goto_4
    iget v9, v4, LzO;->b:I

    if-ge v8, v9, :cond_5

    const/16 v9, 0x8

    invoke-static {v8, v9, v0, v3, v2}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v9

    .line 29
    invoke-static {v9}, LJL;->d(LDQ;)LJL;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 30
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, LXG;->d:Ljava/util/Map;

    const/4 v3, 0x0

    .line 31
    :goto_5
    array-length v4, v6

    if-ge v3, v4, :cond_6

    .line 32
    iget-object v4, v1, LXG;->d:Ljava/util/Map;

    aget v8, v6, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-object v9, v7, v3

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    const/16 v3, 0x20

    .line 33
    invoke-virtual {p0, v3, v2}, LDQ;->d(II)Z

    move-result v4

    iput-boolean v4, v1, LXG;->e:Z

    const/4 v4, 0x1

    .line 34
    invoke-virtual {p0, v3, v4}, LDQ;->d(II)Z

    move-result v6

    iput-boolean v6, v1, LXG;->f:Z

    const/4 v6, 0x2

    .line 35
    invoke-virtual {p0, v3, v6}, LDQ;->d(II)Z

    move-result v6

    iput-boolean v6, v1, LXG;->g:Z

    const/4 v6, 0x3

    .line 36
    invoke-virtual {p0, v3, v6}, LDQ;->d(II)Z

    move-result v3

    iput-boolean v3, v1, LXG;->j:Z

    const/16 v3, 0x24

    .line 37
    invoke-virtual {p0, v3}, LDQ;->p(I)I

    move-result v3

    iput v3, v1, LXG;->h:I

    .line 38
    iput v3, v1, LXG;->h:I

    const/16 v3, 0x28

    .line 39
    invoke-virtual {p0, v3, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    .line 40
    invoke-static {v3}, LYG;->d(LDQ;)LYG;

    move-result-object v3

    iput-object v3, v1, LXG;->i:LYG;

    const/16 v3, 0x30

    .line 41
    invoke-virtual {p0, v3, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v5}, LDQ;->k(I)LzO;

    move-result-object v6

    .line 43
    iget v7, v6, LzO;->b:I

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, v1, LXG;->k:[Ljava/lang/String;

    const/4 v7, 0x0

    .line 44
    :goto_6
    iget v8, v6, LzO;->b:I

    if-ge v7, v8, :cond_7

    .line 45
    iget-object v8, v1, LXG;->k:[Ljava/lang/String;

    mul-int/lit8 v9, v7, 0x8

    add-int/2addr v9, v0

    invoke-virtual {v3, v9, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    const/16 v3, 0x38

    .line 46
    invoke-virtual {p0, v3}, LDQ;->p(I)I

    move-result v3

    iput v3, v1, LXG;->l:I

    if-ltz v3, :cond_8

    if-gt v3, v4, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_a

    .line 47
    iput v3, v1, LXG;->l:I

    const/16 v3, 0x40

    .line 48
    invoke-virtual {p0, v3, v4}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    .line 49
    invoke-static {v3}, LKL;->d(LDQ;)LKL;

    move-result-object v3

    iput-object v3, v1, LXG;->m:LKL;

    const/16 v3, 0x48

    .line 50
    invoke-virtual {p0, v3, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v5}, LDQ;->k(I)LzO;

    move-result-object v4

    .line 52
    iget v5, v4, LzO;->b:I

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v1, LXG;->n:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 53
    :goto_8
    iget v6, v4, LzO;->b:I

    if-ge v5, v6, :cond_9

    .line 54
    iget-object v6, v1, LXG;->n:[Ljava/lang/String;

    mul-int/lit8 v7, v5, 0x8

    add-int/2addr v7, v0

    invoke-virtual {v3, v7, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 55
    :cond_9
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    .line 56
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

    .line 57
    invoke-virtual {p0}, LDQ;->a()V

    .line 58
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 13

    .line 1
    sget-object v0, LXG;->p:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LXG;->b:LIL;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 3
    iget-object v0, p0, LXG;->c:Ljava/util/Map;

    const/16 v3, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v3, v2}, LG00;->s(IZ)V

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1, v3}, LG00;->x(I)LG00;

    move-result-object v0

    .line 6
    iget-object v6, p0, LXG;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    .line 7
    new-array v7, v6, [I

    .line 8
    new-array v8, v6, [Ljava/lang/String;

    .line 9
    iget-object v9, p0, LXG;->c:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v7, v10

    .line 11
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    aput-object v11, v8, v10

    add-int/2addr v10, v5

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v7, v1, v2, v4}, LG00;->p([IIII)V

    .line 13
    invoke-virtual {v0, v6, v3, v4}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 14
    aget-object v9, v8, v7

    mul-int/lit8 v10, v7, 0x8

    add-int/2addr v10, v1

    invoke-virtual {v0, v9, v10, v2}, LG00;->k(Ljava/lang/String;IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_2
    :goto_2
    iget-object v0, p0, LXG;->d:Ljava/util/Map;

    const/16 v6, 0x18

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1, v6, v2}, LG00;->s(IZ)V

    goto :goto_5

    .line 17
    :cond_3
    invoke-virtual {p1, v6}, LG00;->x(I)LG00;

    move-result-object v0

    .line 18
    iget-object v6, p0, LXG;->d:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    .line 19
    new-array v7, v6, [I

    .line 20
    new-array v8, v6, [LJL;

    .line 21
    iget-object v9, p0, LXG;->d:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v7, v10

    .line 23
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJL;

    aput-object v11, v8, v10

    add-int/2addr v10, v5

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v0, v7, v1, v2, v4}, LG00;->p([IIII)V

    .line 25
    invoke-virtual {v0, v6, v3, v4}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_5

    .line 26
    aget-object v7, v8, v3

    mul-int/lit8 v9, v3, 0x8

    add-int/2addr v9, v1

    invoke-virtual {v0, v7, v9, v2}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 27
    :cond_5
    :goto_5
    iget-boolean v0, p0, LXG;->e:Z

    const/16 v3, 0x20

    invoke-virtual {p1, v0, v3, v2}, LG00;->m(ZII)V

    .line 28
    iget-boolean v0, p0, LXG;->f:Z

    invoke-virtual {p1, v0, v3, v5}, LG00;->m(ZII)V

    .line 29
    iget-boolean v0, p0, LXG;->g:Z

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v3, v6}, LG00;->m(ZII)V

    .line 30
    iget-boolean v0, p0, LXG;->j:Z

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v3, v6}, LG00;->m(ZII)V

    .line 31
    iget v0, p0, LXG;->h:I

    const/16 v3, 0x24

    invoke-virtual {p1, v0, v3}, LG00;->c(II)V

    .line 32
    iget-object v0, p0, LXG;->i:LYG;

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v3, v2}, LG00;->i(LZy1;IZ)V

    .line 33
    iget-object v0, p0, LXG;->k:[Ljava/lang/String;

    const/16 v3, 0x30

    if-nez v0, :cond_6

    .line 34
    invoke-virtual {p1, v3, v2}, LG00;->s(IZ)V

    goto :goto_7

    .line 35
    :cond_6
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v3, 0x0

    .line 36
    :goto_6
    iget-object v6, p0, LXG;->k:[Ljava/lang/String;

    array-length v7, v6

    if-ge v3, v7, :cond_7

    .line 37
    aget-object v6, v6, v3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v2}, LG00;->k(Ljava/lang/String;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 38
    :cond_7
    :goto_7
    iget v0, p0, LXG;->l:I

    const/16 v3, 0x38

    invoke-virtual {p1, v0, v3}, LG00;->c(II)V

    .line 39
    iget-object v0, p0, LXG;->m:LKL;

    const/16 v3, 0x40

    invoke-virtual {p1, v0, v3, v5}, LG00;->i(LZy1;IZ)V

    .line 40
    iget-object v0, p0, LXG;->n:[Ljava/lang/String;

    const/16 v3, 0x48

    if-nez v0, :cond_8

    .line 41
    invoke-virtual {p1, v3, v2}, LG00;->s(IZ)V

    goto :goto_9

    .line 42
    :cond_8
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, LG00;->t(III)LG00;

    move-result-object p1

    const/4 v0, 0x0

    .line 43
    :goto_8
    iget-object v3, p0, LXG;->n:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_9

    .line 44
    aget-object v3, v3, v0

    mul-int/lit8 v4, v0, 0x8

    add-int/2addr v4, v1

    invoke-virtual {p1, v3, v4, v2}, LG00;->k(Ljava/lang/String;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    return-void
.end method
