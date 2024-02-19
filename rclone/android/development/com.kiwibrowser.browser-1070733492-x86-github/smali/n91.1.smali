.class public final Ln91;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final q:[LzO;

.field public static final r:LzO;


# instance fields
.field public b:Z

.field public c:[B

.field public d:LHP1;

.field public e:Ljava/lang/String;

.field public f:[Ll91;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:[LWp;

.field public j:Z

.field public k:Z

.field public l:[Ld61;

.field public m:Z

.field public n:[B

.field public o:Z

.field public p:Lj01;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x58

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, Ln91;->q:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, Ln91;->r:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x58

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LDQ;)Ln91;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, Ln91;->q:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, Ln91;

    invoke-direct {v1, v0}, Ln91;-><init>(I)V

    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 5
    invoke-virtual {p0, v2, v0}, LDQ;->d(II)Z

    move-result v3

    iput-boolean v3, v1, Ln91;->b:Z

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v2, v3}, LDQ;->d(II)Z

    move-result v4

    iput-boolean v4, v1, Ln91;->j:Z

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p0, v2, v4}, LDQ;->d(II)Z

    move-result v4

    iput-boolean v4, v1, Ln91;->k:Z

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p0, v2, v4}, LDQ;->d(II)Z

    move-result v4

    iput-boolean v4, v1, Ln91;->m:Z

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p0, v2, v4}, LDQ;->d(II)Z

    move-result v4

    iput-boolean v4, v1, Ln91;->o:Z

    const/16 v4, 0xc

    .line 10
    invoke-virtual {p0, v4}, LDQ;->p(I)I

    move-result v4

    iput v4, v1, Ln91;->g:I

    .line 11
    invoke-static {v4}, Lm12;->a(I)V

    .line 12
    iget v4, v1, Ln91;->g:I

    iput v4, v1, Ln91;->g:I

    const/16 v4, 0x10

    const/4 v5, -0x1

    .line 13
    invoke-virtual {p0, v4, v0, v5}, LDQ;->f(III)[B

    move-result-object v4

    iput-object v4, v1, Ln91;->c:[B

    const/16 v4, 0x18

    .line 14
    invoke-virtual {p0, v4, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v4

    .line 15
    invoke-static {v4}, LHP1;->d(LDQ;)LHP1;

    move-result-object v4

    iput-object v4, v1, Ln91;->d:LHP1;

    const/16 v4, 0x20

    .line 16
    invoke-virtual {p0, v4, v0}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ln91;->e:Ljava/lang/String;

    const/16 v4, 0x28

    .line 17
    invoke-virtual {p0, v4, v0}, LDQ;->u(IZ)LDQ;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v5}, LDQ;->k(I)LzO;

    move-result-object v6

    .line 19
    iget v7, v6, LzO;->b:I

    new-array v7, v7, [Ll91;

    iput-object v7, v1, Ln91;->f:[Ll91;

    const/4 v7, 0x0

    .line 20
    :goto_0
    iget v8, v6, LzO;->b:I

    if-ge v7, v8, :cond_1

    const/16 v8, 0x8

    invoke-static {v7, v8, v2, v4, v0}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v8

    .line 21
    iget-object v9, v1, Ln91;->f:[Ll91;

    invoke-static {v8}, Ll91;->d(LDQ;)Ll91;

    move-result-object v8

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0x30

    .line 22
    invoke-virtual {p0, v4, v3}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ln91;->h:Ljava/lang/String;

    const/16 v4, 0x38

    .line 23
    invoke-virtual {p0, v4, v0}, LDQ;->u(IZ)LDQ;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v5}, LDQ;->k(I)LzO;

    move-result-object v6

    .line 25
    iget v7, v6, LzO;->b:I

    new-array v7, v7, [LWp;

    iput-object v7, v1, Ln91;->i:[LWp;

    const/4 v7, 0x0

    .line 26
    :goto_1
    iget v8, v6, LzO;->b:I

    if-ge v7, v8, :cond_2

    const/16 v8, 0x8

    invoke-static {v7, v8, v2, v4, v0}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v8

    .line 27
    iget-object v9, v1, Ln91;->i:[LWp;

    invoke-static {v8}, LWp;->d(LDQ;)LWp;

    move-result-object v8

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/16 v4, 0x40

    .line 28
    invoke-virtual {p0, v4, v0}, LDQ;->u(IZ)LDQ;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v5}, LDQ;->k(I)LzO;

    move-result-object v6

    .line 30
    iget v7, v6, LzO;->b:I

    new-array v7, v7, [Ld61;

    iput-object v7, v1, Ln91;->l:[Ld61;

    const/4 v7, 0x0

    .line 31
    :goto_2
    iget v8, v6, LzO;->b:I

    if-ge v7, v8, :cond_3

    const/16 v8, 0x8

    invoke-static {v7, v8, v2, v4, v0}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v8

    .line 32
    iget-object v9, v1, Ln91;->l:[Ld61;

    invoke-static {v8}, Ld61;->d(LDQ;)Ld61;

    move-result-object v8

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x48

    .line 33
    invoke-virtual {p0, v0, v3, v5}, LDQ;->f(III)[B

    move-result-object v0

    iput-object v0, v1, Ln91;->n:[B

    const/16 v0, 0x50

    .line 34
    invoke-virtual {p0, v0, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lj01;->d(LDQ;)Lj01;

    move-result-object v0

    iput-object v0, v1, Ln91;->p:Lj01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 37
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 8

    .line 1
    sget-object v0, Ln91;->r:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Ln91;->b:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->m(ZII)V

    .line 3
    iget-boolean v0, p0, Ln91;->j:Z

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, LG00;->m(ZII)V

    .line 4
    iget-boolean v0, p0, Ln91;->k:Z

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4}, LG00;->m(ZII)V

    .line 5
    iget-boolean v0, p0, Ln91;->m:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v4}, LG00;->m(ZII)V

    .line 6
    iget-boolean v0, p0, Ln91;->o:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v4}, LG00;->m(ZII)V

    .line 7
    iget v0, p0, Ln91;->g:I

    const/16 v4, 0xc

    invoke-virtual {p1, v0, v4}, LG00;->c(II)V

    .line 8
    iget-object v0, p0, Ln91;->c:[B

    const/16 v4, 0x10

    const/4 v5, -0x1

    invoke-virtual {p1, v0, v4, v2, v5}, LG00;->n([BIII)V

    .line 9
    iget-object v0, p0, Ln91;->d:LHP1;

    const/16 v4, 0x18

    invoke-virtual {p1, v0, v4, v3}, LG00;->i(LZy1;IZ)V

    .line 10
    iget-object v0, p0, Ln91;->e:Ljava/lang/String;

    const/16 v4, 0x20

    invoke-virtual {p1, v0, v4, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 11
    iget-object v0, p0, Ln91;->f:[Ll91;

    const/16 v4, 0x28

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1, v4, v2}, LG00;->s(IZ)V

    goto :goto_1

    .line 13
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v4, v5}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v6, p0, Ln91;->f:[Ll91;

    array-length v7, v6

    if-ge v4, v7, :cond_1

    .line 15
    aget-object v6, v6, v4

    mul-int/lit8 v7, v4, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v2}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    iget-object v0, p0, Ln91;->h:Ljava/lang/String;

    const/16 v4, 0x30

    invoke-virtual {p1, v0, v4, v3}, LG00;->k(Ljava/lang/String;IZ)V

    .line 17
    iget-object v0, p0, Ln91;->i:[LWp;

    const/16 v4, 0x38

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p1, v4, v2}, LG00;->s(IZ)V

    goto :goto_3

    .line 19
    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v4, v5}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v4, 0x0

    .line 20
    :goto_2
    iget-object v6, p0, Ln91;->i:[LWp;

    array-length v7, v6

    if-ge v4, v7, :cond_3

    .line 21
    aget-object v6, v6, v4

    mul-int/lit8 v7, v4, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v2}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 22
    :cond_3
    :goto_3
    iget-object v0, p0, Ln91;->l:[Ld61;

    const/16 v4, 0x40

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p1, v4, v2}, LG00;->s(IZ)V

    goto :goto_5

    .line 24
    :cond_4
    array-length v0, v0

    invoke-virtual {p1, v0, v4, v5}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v4, 0x0

    .line 25
    :goto_4
    iget-object v6, p0, Ln91;->l:[Ld61;

    array-length v7, v6

    if-ge v4, v7, :cond_5

    .line 26
    aget-object v6, v6, v4

    mul-int/lit8 v7, v4, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v2}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 27
    :cond_5
    :goto_5
    iget-object v0, p0, Ln91;->n:[B

    const/16 v1, 0x48

    invoke-virtual {p1, v0, v1, v3, v5}, LG00;->n([BIII)V

    .line 28
    iget-object v0, p0, Ln91;->p:Lj01;

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v3}, LG00;->i(LZy1;IZ)V

    return-void
.end method
