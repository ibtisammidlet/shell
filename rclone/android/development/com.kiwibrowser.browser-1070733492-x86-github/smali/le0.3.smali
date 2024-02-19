.class public final Lle0;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final r:[LzO;

.field public static final s:LzO;


# instance fields
.field public b:LdD;

.field public c:[B

.field public d:[B

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:[Lv12;

.field public i:Z

.field public j:Ld61;

.field public k:Z

.field public l:Z

.field public m:[B

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x48

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, Lle0;->r:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, Lle0;->s:LzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x48

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LZy1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x48

    .line 2
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LDQ;)Lle0;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v1, Lle0;->r:[LzO;

    invoke-virtual {p0, v1}, LDQ;->c([LzO;)LzO;

    move-result-object v1

    .line 3
    iget v1, v1, LzO;->b:I

    .line 4
    new-instance v2, Lle0;

    invoke-direct {v2, v1}, Lle0;-><init>(I)V

    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 5
    invoke-virtual {p0, v3, v1}, LDQ;->u(IZ)LDQ;

    move-result-object v4

    .line 6
    invoke-static {v4}, LdD;->d(LDQ;)LdD;

    move-result-object v4

    iput-object v4, v2, Lle0;->b:LdD;

    const/16 v4, 0x10

    const/4 v5, -0x1

    .line 7
    invoke-virtual {p0, v4, v1, v5}, LDQ;->f(III)[B

    move-result-object v4

    iput-object v4, v2, Lle0;->c:[B

    const/16 v4, 0x18

    const/4 v6, 0x1

    .line 8
    invoke-virtual {p0, v4, v6, v5}, LDQ;->f(III)[B

    move-result-object v4

    iput-object v4, v2, Lle0;->d:[B

    const/16 v4, 0x20

    .line 9
    invoke-virtual {p0, v4, v1}, LDQ;->d(II)Z

    move-result v7

    iput-boolean v7, v2, Lle0;->e:Z

    .line 10
    invoke-virtual {p0, v4, v6}, LDQ;->d(II)Z

    move-result v7

    iput-boolean v7, v2, Lle0;->f:Z

    const/4 v7, 0x2

    .line 11
    invoke-virtual {p0, v4, v7}, LDQ;->d(II)Z

    move-result v7

    iput-boolean v7, v2, Lle0;->g:Z

    const/4 v7, 0x3

    .line 12
    invoke-virtual {p0, v4, v7}, LDQ;->d(II)Z

    move-result v7

    iput-boolean v7, v2, Lle0;->i:Z

    const/4 v7, 0x4

    .line 13
    invoke-virtual {p0, v4, v7}, LDQ;->d(II)Z

    move-result v7

    iput-boolean v7, v2, Lle0;->k:Z

    const/4 v7, 0x5

    .line 14
    invoke-virtual {p0, v4, v7}, LDQ;->d(II)Z

    move-result v7

    iput-boolean v7, v2, Lle0;->l:Z

    const/4 v7, 0x6

    .line 15
    invoke-virtual {p0, v4, v7}, LDQ;->d(II)Z

    move-result v7

    iput-boolean v7, v2, Lle0;->n:Z

    const/4 v7, 0x7

    .line 16
    invoke-virtual {p0, v4, v7}, LDQ;->d(II)Z

    move-result v4

    iput-boolean v4, v2, Lle0;->o:Z

    const/16 v4, 0x21

    .line 17
    invoke-virtual {p0, v4, v1}, LDQ;->d(II)Z

    move-result v4

    iput-boolean v4, v2, Lle0;->p:Z

    const/16 v4, 0x28

    .line 18
    invoke-virtual {p0, v4, v6}, LDQ;->u(IZ)LDQ;

    move-result-object v4

    if-nez v4, :cond_1

    .line 19
    iput-object v0, v2, Lle0;->h:[Lv12;

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v4, v5}, LDQ;->k(I)LzO;

    move-result-object v0

    .line 21
    iget v7, v0, LzO;->b:I

    new-array v7, v7, [Lv12;

    iput-object v7, v2, Lle0;->h:[Lv12;

    const/4 v7, 0x0

    .line 22
    :goto_0
    iget v8, v0, LzO;->b:I

    if-ge v7, v8, :cond_2

    const/16 v8, 0x8

    invoke-static {v7, v8, v3, v4, v1}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v8

    .line 23
    iget-object v9, v2, Lle0;->h:[Lv12;

    invoke-static {v8}, Lv12;->d(LDQ;)Lv12;

    move-result-object v8

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v0, 0x30

    .line 24
    invoke-virtual {p0, v0, v6}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ld61;->d(LDQ;)Ld61;

    move-result-object v0

    iput-object v0, v2, Lle0;->j:Ld61;

    const/16 v0, 0x38

    .line 26
    invoke-virtual {p0, v0, v6, v5}, LDQ;->f(III)[B

    move-result-object v0

    iput-object v0, v2, Lle0;->m:[B

    const/16 v0, 0x40

    .line 27
    invoke-virtual {p0, v0, v6, v5}, LDQ;->f(III)[B

    move-result-object v0

    iput-object v0, v2, Lle0;->q:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, LDQ;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 29
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 8

    .line 1
    sget-object v0, Lle0;->s:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lle0;->b:LdD;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 3
    iget-object v0, p0, Lle0;->c:[B

    const/16 v3, 0x10

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v3, v2, v4}, LG00;->n([BIII)V

    .line 4
    iget-object v0, p0, Lle0;->d:[B

    const/16 v3, 0x18

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v3, v5, v4}, LG00;->n([BIII)V

    .line 5
    iget-boolean v0, p0, Lle0;->e:Z

    const/16 v3, 0x20

    invoke-virtual {p1, v0, v3, v2}, LG00;->m(ZII)V

    .line 6
    iget-boolean v0, p0, Lle0;->f:Z

    invoke-virtual {p1, v0, v3, v5}, LG00;->m(ZII)V

    .line 7
    iget-boolean v0, p0, Lle0;->g:Z

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v3, v6}, LG00;->m(ZII)V

    .line 8
    iget-boolean v0, p0, Lle0;->i:Z

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v3, v6}, LG00;->m(ZII)V

    .line 9
    iget-boolean v0, p0, Lle0;->k:Z

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v3, v6}, LG00;->m(ZII)V

    .line 10
    iget-boolean v0, p0, Lle0;->l:Z

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v3, v6}, LG00;->m(ZII)V

    .line 11
    iget-boolean v0, p0, Lle0;->n:Z

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v3, v6}, LG00;->m(ZII)V

    .line 12
    iget-boolean v0, p0, Lle0;->o:Z

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v3, v6}, LG00;->m(ZII)V

    .line 13
    iget-boolean v0, p0, Lle0;->p:Z

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v3, v2}, LG00;->m(ZII)V

    .line 14
    iget-object v0, p0, Lle0;->h:[Lv12;

    const/16 v3, 0x28

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1, v3, v5}, LG00;->s(IZ)V

    goto :goto_1

    .line 16
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v6, p0, Lle0;->h:[Lv12;

    array-length v7, v6

    if-ge v3, v7, :cond_1

    .line 18
    aget-object v6, v6, v3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v2}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    iget-object v0, p0, Lle0;->j:Ld61;

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v5}, LG00;->i(LZy1;IZ)V

    .line 20
    iget-object v0, p0, Lle0;->m:[B

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v5, v4}, LG00;->n([BIII)V

    .line 21
    iget-object v0, p0, Lle0;->q:[B

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v5, v4}, LG00;->n([BIII)V

    return-void
.end method
