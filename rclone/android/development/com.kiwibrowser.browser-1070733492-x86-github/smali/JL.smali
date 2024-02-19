.class public final LJL;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final o:[LzO;

.field public static final p:LzO;


# instance fields
.field public b:[LIL;

.field public c:[Ljava/lang/String;

.field public d:[LHL;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x28

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, LJL;->o:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LJL;->p:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LJL;->e:Z

    .line 3
    iput-boolean p1, p0, LJL;->f:Z

    .line 4
    iput-boolean p1, p0, LJL;->g:Z

    .line 5
    iput-boolean p1, p0, LJL;->h:Z

    .line 6
    iput-boolean p1, p0, LJL;->i:Z

    .line 7
    iput-boolean p1, p0, LJL;->j:Z

    .line 8
    iput-boolean p1, p0, LJL;->k:Z

    .line 9
    iput-boolean p1, p0, LJL;->l:Z

    .line 10
    iput-boolean p1, p0, LJL;->m:Z

    .line 11
    iput-boolean p1, p0, LJL;->n:Z

    return-void
.end method

.method public static d(LDQ;)LJL;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, LJL;->o:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, LJL;

    invoke-direct {v1, v0}, LJL;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v3, v4}, LDQ;->k(I)LzO;

    move-result-object v5

    .line 7
    iget v6, v5, LzO;->b:I

    new-array v6, v6, [LIL;

    iput-object v6, v1, LJL;->b:[LIL;

    const/4 v6, 0x0

    .line 8
    :goto_0
    iget v7, v5, LzO;->b:I

    if-ge v6, v7, :cond_1

    const/16 v7, 0x8

    invoke-static {v6, v7, v0, v3, v2}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v7

    .line 9
    iget-object v8, v1, LJL;->b:[LIL;

    invoke-static {v7}, LIL;->d(LDQ;)LIL;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x10

    .line 10
    invoke-virtual {p0, v3, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v4}, LDQ;->k(I)LzO;

    move-result-object v5

    .line 12
    iget v6, v5, LzO;->b:I

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, v1, LJL;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    .line 13
    :goto_1
    iget v7, v5, LzO;->b:I

    if-ge v6, v7, :cond_2

    .line 14
    iget-object v7, v1, LJL;->c:[Ljava/lang/String;

    mul-int/lit8 v8, v6, 0x8

    add-int/2addr v8, v0

    invoke-virtual {v3, v8, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x18

    .line 15
    invoke-virtual {p0, v3, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v4}, LDQ;->k(I)LzO;

    move-result-object v4

    .line 17
    iget v5, v4, LzO;->b:I

    new-array v5, v5, [LHL;

    iput-object v5, v1, LJL;->d:[LHL;

    const/4 v5, 0x0

    .line 18
    :goto_2
    iget v6, v4, LzO;->b:I

    if-ge v5, v6, :cond_3

    const/16 v6, 0x8

    invoke-static {v5, v6, v0, v3, v2}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v6

    .line 19
    iget-object v7, v1, LJL;->d:[LHL;

    invoke-static {v6}, LHL;->d(LDQ;)LHL;

    move-result-object v6

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x20

    .line 20
    invoke-virtual {p0, v0, v2}, LDQ;->d(II)Z

    move-result v3

    iput-boolean v3, v1, LJL;->e:Z

    const/4 v3, 0x1

    .line 21
    invoke-virtual {p0, v0, v3}, LDQ;->d(II)Z

    move-result v4

    iput-boolean v4, v1, LJL;->f:Z

    const/4 v4, 0x2

    .line 22
    invoke-virtual {p0, v0, v4}, LDQ;->d(II)Z

    move-result v4

    iput-boolean v4, v1, LJL;->g:Z

    const/4 v4, 0x3

    .line 23
    invoke-virtual {p0, v0, v4}, LDQ;->d(II)Z

    move-result v4

    iput-boolean v4, v1, LJL;->h:Z

    const/4 v4, 0x4

    .line 24
    invoke-virtual {p0, v0, v4}, LDQ;->d(II)Z

    move-result v4

    iput-boolean v4, v1, LJL;->i:Z

    const/4 v4, 0x5

    .line 25
    invoke-virtual {p0, v0, v4}, LDQ;->d(II)Z

    move-result v4

    iput-boolean v4, v1, LJL;->j:Z

    const/4 v4, 0x6

    .line 26
    invoke-virtual {p0, v0, v4}, LDQ;->d(II)Z

    move-result v4

    iput-boolean v4, v1, LJL;->k:Z

    const/4 v4, 0x7

    .line 27
    invoke-virtual {p0, v0, v4}, LDQ;->d(II)Z

    move-result v0

    iput-boolean v0, v1, LJL;->l:Z

    const/16 v0, 0x21

    .line 28
    invoke-virtual {p0, v0, v2}, LDQ;->d(II)Z

    move-result v2

    iput-boolean v2, v1, LJL;->m:Z

    .line 29
    invoke-virtual {p0, v0, v3}, LDQ;->d(II)Z

    move-result v0

    iput-boolean v0, v1, LJL;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 31
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 7

    .line 1
    sget-object v0, LJL;->p:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LJL;->b:[LIL;

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
    iget-object v5, p0, LJL;->b:[LIL;

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
    iget-object v0, p0, LJL;->c:[Ljava/lang/String;

    const/16 v4, 0x10

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1, v4, v3}, LG00;->s(IZ)V

    goto :goto_3

    .line 9
    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v4, v1}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v4, 0x0

    .line 10
    :goto_2
    iget-object v5, p0, LJL;->c:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 11
    aget-object v5, v5, v4

    mul-int/lit8 v6, v4, 0x8

    add-int/2addr v6, v2

    invoke-virtual {v0, v5, v6, v3}, LG00;->k(Ljava/lang/String;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 12
    :cond_3
    :goto_3
    iget-object v0, p0, LJL;->d:[LHL;

    const/16 v4, 0x18

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p1, v4, v3}, LG00;->s(IZ)V

    goto :goto_5

    .line 14
    :cond_4
    array-length v0, v0

    invoke-virtual {p1, v0, v4, v1}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    :goto_4
    iget-object v4, p0, LJL;->d:[LHL;

    array-length v5, v4

    if-ge v1, v5, :cond_5

    .line 16
    aget-object v4, v4, v1

    mul-int/lit8 v5, v1, 0x8

    add-int/2addr v5, v2

    invoke-virtual {v0, v4, v5, v3}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 17
    :cond_5
    :goto_5
    iget-boolean v0, p0, LJL;->e:Z

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3}, LG00;->m(ZII)V

    .line 18
    iget-boolean v0, p0, LJL;->f:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LG00;->m(ZII)V

    .line 19
    iget-boolean v0, p0, LJL;->g:Z

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4}, LG00;->m(ZII)V

    .line 20
    iget-boolean v0, p0, LJL;->h:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v4}, LG00;->m(ZII)V

    .line 21
    iget-boolean v0, p0, LJL;->i:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v4}, LG00;->m(ZII)V

    .line 22
    iget-boolean v0, p0, LJL;->j:Z

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1, v4}, LG00;->m(ZII)V

    .line 23
    iget-boolean v0, p0, LJL;->k:Z

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v4}, LG00;->m(ZII)V

    .line 24
    iget-boolean v0, p0, LJL;->l:Z

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1, v4}, LG00;->m(ZII)V

    .line 25
    iget-boolean v0, p0, LJL;->m:Z

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v3}, LG00;->m(ZII)V

    .line 26
    iget-boolean v0, p0, LJL;->n:Z

    invoke-virtual {p1, v0, v1, v2}, LG00;->m(ZII)V

    return-void
.end method
