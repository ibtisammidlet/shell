.class public final LzV1;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final i:[LzO;

.field public static final j:LzO;


# instance fields
.field public b:LeC;

.field public c:[LqH0;

.field public d:[LqH0;

.field public e:[Lpm1;

.field public f:[Lvl;

.field public g:LW02;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, LzV1;->i:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LzV1;->j:LzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LZy1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x40

    .line 2
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LuG0;)LzV1;
    .locals 11

    .line 1
    new-instance v0, LDQ;

    invoke-direct {v0, p0}, LDQ;-><init>(LuG0;)V

    .line 2
    invoke-virtual {v0}, LDQ;->b()V

    .line 3
    :try_start_0
    sget-object p0, LzV1;->i:[LzO;

    invoke-virtual {v0, p0}, LDQ;->c([LzO;)LzO;

    move-result-object p0

    .line 4
    iget p0, p0, LzO;->b:I

    .line 5
    new-instance v1, LzV1;

    invoke-direct {v1, p0}, LzV1;-><init>(I)V

    const/16 p0, 0x8

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p0, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    .line 7
    invoke-static {v3}, LeC;->d(LDQ;)LeC;

    move-result-object v3

    iput-object v3, v1, LzV1;->b:LeC;

    const/16 v3, 0x10

    .line 8
    invoke-virtual {v0, v3, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    const/4 v4, -0x1

    .line 9
    invoke-virtual {v3, v4}, LDQ;->k(I)LzO;

    move-result-object v5

    .line 10
    iget v6, v5, LzO;->b:I

    new-array v6, v6, [LqH0;

    iput-object v6, v1, LzV1;->c:[LqH0;

    const/4 v6, 0x0

    .line 11
    :goto_0
    iget v7, v5, LzO;->b:I

    if-ge v6, v7, :cond_0

    const/16 v7, 0x8

    invoke-static {v6, v7, p0, v3, v2}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v7

    .line 12
    iget-object v8, v1, LzV1;->c:[LqH0;

    invoke-static {v7}, LqH0;->d(LDQ;)LqH0;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x18

    .line 13
    invoke-virtual {v0, v3, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v4}, LDQ;->k(I)LzO;

    move-result-object v5

    .line 15
    iget v6, v5, LzO;->b:I

    new-array v6, v6, [LqH0;

    iput-object v6, v1, LzV1;->d:[LqH0;

    const/4 v6, 0x0

    .line 16
    :goto_1
    iget v7, v5, LzO;->b:I

    if-ge v6, v7, :cond_1

    const/16 v7, 0x8

    invoke-static {v6, v7, p0, v3, v2}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v7

    .line 17
    iget-object v8, v1, LzV1;->d:[LqH0;

    invoke-static {v7}, LqH0;->d(LDQ;)LqH0;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x20

    .line 18
    invoke-virtual {v0, v3, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v4}, LDQ;->k(I)LzO;

    move-result-object v5

    .line 20
    iget v6, v5, LzO;->b:I

    new-array v6, v6, [Lpm1;

    iput-object v6, v1, LzV1;->e:[Lpm1;

    const/4 v6, 0x0

    .line 21
    :goto_2
    iget v7, v5, LzO;->b:I

    const/4 v8, 0x0

    if-ge v6, v7, :cond_3

    const/16 v7, 0x8

    invoke-static {v6, v7, p0, v3, v2}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v7

    .line 22
    iget-object v9, v1, LzV1;->e:[Lpm1;

    sget-object v10, Lpm1;->c:[LzO;

    if-nez v7, :cond_2

    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {v7}, LDQ;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    sget-object v8, Lpm1;->c:[LzO;

    invoke-virtual {v7, v8}, LDQ;->c([LzO;)LzO;

    move-result-object v8

    .line 25
    iget v8, v8, LzO;->b:I

    .line 26
    new-instance v10, Lpm1;

    invoke-direct {v10, v8}, Lpm1;-><init>(I)V

    .line 27
    invoke-static {v7, p0}, Lbl;->b(LDQ;I)Lbl;

    move-result-object v8

    iput-object v8, v10, Lpm1;->b:Lbl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v7}, LDQ;->a()V

    move-object v8, v10

    .line 29
    :goto_3
    aput-object v8, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v7}, LDQ;->a()V

    .line 31
    throw p0

    :cond_3
    const/16 v3, 0x28

    .line 32
    invoke-virtual {v0, v3, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v4}, LDQ;->k(I)LzO;

    move-result-object v4

    .line 34
    iget v5, v4, LzO;->b:I

    new-array v5, v5, [Lvl;

    iput-object v5, v1, LzV1;->f:[Lvl;

    const/4 v5, 0x0

    .line 35
    :goto_4
    iget v6, v4, LzO;->b:I

    if-ge v5, v6, :cond_4

    const/16 v6, 0x8

    invoke-static {v5, v6, p0, v3, v2}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v6

    .line 36
    iget-object v7, v1, LzV1;->f:[Lvl;

    invoke-static {v6}, Lvl;->d(LDQ;)Lvl;

    move-result-object v6

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const/16 v3, 0x30

    const/4 v4, 0x1

    .line 37
    invoke-virtual {v0, v3, v4}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    .line 38
    sget-object v5, LW02;->d:[LzO;

    if-nez v3, :cond_5

    goto :goto_5

    .line 39
    :cond_5
    invoke-virtual {v3}, LDQ;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    :try_start_3
    sget-object v5, LW02;->d:[LzO;

    invoke-virtual {v3, v5}, LDQ;->c([LzO;)LzO;

    move-result-object v5

    .line 41
    iget v5, v5, LzO;->b:I

    .line 42
    new-instance v8, LW02;

    invoke-direct {v8, v5}, LW02;-><init>(I)V

    .line 43
    invoke-virtual {v3, p0, v2}, LDQ;->d(II)Z

    move-result v5

    iput-boolean v5, v8, LW02;->b:Z

    .line 44
    invoke-virtual {v3, p0, v4}, LDQ;->d(II)Z

    move-result p0

    iput-boolean p0, v8, LW02;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :try_start_4
    invoke-virtual {v3}, LDQ;->a()V

    .line 46
    :goto_5
    iput-object v8, v1, LzV1;->g:LW02;

    const/16 p0, 0x38

    .line 47
    invoke-virtual {v0, p0, v2}, LDQ;->d(II)Z

    move-result p0

    iput-boolean p0, v1, LzV1;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    invoke-virtual {v0}, LDQ;->a()V

    return-object v1

    :catchall_1
    move-exception p0

    .line 49
    :try_start_5
    invoke-virtual {v3}, LDQ;->a()V

    .line 50
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 51
    invoke-virtual {v0}, LDQ;->a()V

    .line 52
    throw p0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 7

    .line 1
    sget-object v0, LzV1;->j:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LzV1;->b:LeC;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 3
    iget-object v0, p0, LzV1;->c:[LqH0;

    const/16 v3, 0x10

    const/4 v4, -0x1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v3, v2}, LG00;->s(IZ)V

    goto :goto_1

    .line 5
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, LzV1;->c:[LqH0;

    array-length v6, v5

    if-ge v3, v6, :cond_1

    .line 7
    aget-object v5, v5, v3

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v5, v6, v2}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, LzV1;->d:[LqH0;

    const/16 v3, 0x18

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1, v3, v2}, LG00;->s(IZ)V

    goto :goto_3

    .line 10
    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v3, 0x0

    .line 11
    :goto_2
    iget-object v5, p0, LzV1;->d:[LqH0;

    array-length v6, v5

    if-ge v3, v6, :cond_3

    .line 12
    aget-object v5, v5, v3

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v5, v6, v2}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_3
    :goto_3
    iget-object v0, p0, LzV1;->e:[Lpm1;

    const/16 v3, 0x20

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p1, v3, v2}, LG00;->s(IZ)V

    goto :goto_5

    .line 15
    :cond_4
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v3, 0x0

    .line 16
    :goto_4
    iget-object v5, p0, LzV1;->e:[Lpm1;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 17
    aget-object v5, v5, v3

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v5, v6, v2}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 18
    :cond_5
    :goto_5
    iget-object v0, p0, LzV1;->f:[Lvl;

    const/16 v3, 0x28

    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p1, v3, v2}, LG00;->s(IZ)V

    goto :goto_7

    .line 20
    :cond_6
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v3, 0x0

    .line 21
    :goto_6
    iget-object v4, p0, LzV1;->f:[Lvl;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 22
    aget-object v4, v4, v3

    mul-int/lit8 v5, v3, 0x8

    add-int/2addr v5, v1

    invoke-virtual {v0, v4, v5, v2}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 23
    :cond_7
    :goto_7
    iget-object v0, p0, LzV1;->g:LW02;

    const/16 v1, 0x30

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, LG00;->i(LZy1;IZ)V

    .line 24
    iget-boolean v0, p0, LzV1;->h:Z

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v2}, LG00;->m(ZII)V

    return-void
.end method
