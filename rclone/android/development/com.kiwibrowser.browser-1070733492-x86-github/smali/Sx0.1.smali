.class public final LSx0;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final t:[LzO;

.field public static final u:LzO;


# instance fields
.field public b:LdD;

.field public c:[B

.field public d:[I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:[B

.field public l:I

.field public m:Z

.field public n:[Lv12;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x38

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, LSx0;->t:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LSx0;->u:LzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x38

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LZy1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x38

    .line 2
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LDQ;)LSx0;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v1, LSx0;->t:[LzO;

    invoke-virtual {p0, v1}, LDQ;->c([LzO;)LzO;

    move-result-object v1

    .line 3
    iget v1, v1, LzO;->b:I

    .line 4
    new-instance v2, LSx0;

    invoke-direct {v2, v1}, LSx0;-><init>(I)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v1, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v4

    .line 6
    invoke-static {v4}, LdD;->d(LDQ;)LdD;

    move-result-object v4

    iput-object v4, v2, LSx0;->b:LdD;

    const/16 v4, 0x10

    const/4 v5, -0x1

    .line 7
    invoke-virtual {p0, v4, v3, v5}, LDQ;->f(III)[B

    move-result-object v4

    iput-object v4, v2, LSx0;->c:[B

    const/16 v4, 0x18

    .line 8
    invoke-virtual {p0, v4, v3, v5}, LDQ;->r(III)[I

    move-result-object v4

    iput-object v4, v2, LSx0;->d:[I

    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object v6, v2, LSx0;->d:[I

    array-length v7, v6

    if-ge v4, v7, :cond_1

    .line 10
    aget v6, v6, v4

    invoke-static {v6}, LEe;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0x20

    .line 11
    invoke-virtual {p0, v4, v3}, LDQ;->d(II)Z

    move-result v6

    iput-boolean v6, v2, LSx0;->e:Z

    const/4 v6, 0x1

    .line 12
    invoke-virtual {p0, v4, v6}, LDQ;->d(II)Z

    move-result v7

    iput-boolean v7, v2, LSx0;->f:Z

    const/4 v7, 0x2

    .line 13
    invoke-virtual {p0, v4, v7}, LDQ;->d(II)Z

    move-result v8

    iput-boolean v8, v2, LSx0;->g:Z

    const/4 v8, 0x3

    .line 14
    invoke-virtual {p0, v4, v8}, LDQ;->d(II)Z

    move-result v9

    iput-boolean v9, v2, LSx0;->h:Z

    const/4 v9, 0x4

    .line 15
    invoke-virtual {p0, v4, v9}, LDQ;->d(II)Z

    move-result v9

    iput-boolean v9, v2, LSx0;->i:Z

    const/4 v9, 0x5

    .line 16
    invoke-virtual {p0, v4, v9}, LDQ;->d(II)Z

    move-result v9

    iput-boolean v9, v2, LSx0;->j:Z

    const/4 v9, 0x6

    .line 17
    invoke-virtual {p0, v4, v9}, LDQ;->d(II)Z

    move-result v9

    iput-boolean v9, v2, LSx0;->m:Z

    const/4 v9, 0x7

    .line 18
    invoke-virtual {p0, v4, v9}, LDQ;->d(II)Z

    move-result v4

    iput-boolean v4, v2, LSx0;->o:Z

    const/16 v4, 0x21

    .line 19
    invoke-virtual {p0, v4, v3}, LDQ;->d(II)Z

    move-result v9

    iput-boolean v9, v2, LSx0;->p:Z

    .line 20
    invoke-virtual {p0, v4, v6}, LDQ;->d(II)Z

    move-result v9

    iput-boolean v9, v2, LSx0;->q:Z

    .line 21
    invoke-virtual {p0, v4, v7}, LDQ;->d(II)Z

    move-result v7

    iput-boolean v7, v2, LSx0;->r:Z

    .line 22
    invoke-virtual {p0, v4, v8}, LDQ;->d(II)Z

    move-result v4

    iput-boolean v4, v2, LSx0;->s:Z

    const/16 v4, 0x24

    .line 23
    invoke-virtual {p0, v4}, LDQ;->p(I)I

    move-result v4

    iput v4, v2, LSx0;->l:I

    const/16 v4, 0x28

    .line 24
    invoke-virtual {p0, v4, v6, v5}, LDQ;->f(III)[B

    move-result-object v4

    iput-object v4, v2, LSx0;->k:[B

    const/16 v4, 0x30

    .line 25
    invoke-virtual {p0, v4, v6}, LDQ;->u(IZ)LDQ;

    move-result-object v4

    if-nez v4, :cond_2

    .line 26
    iput-object v0, v2, LSx0;->n:[Lv12;

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v4, v5}, LDQ;->k(I)LzO;

    move-result-object v0

    .line 28
    iget v5, v0, LzO;->b:I

    new-array v5, v5, [Lv12;

    iput-object v5, v2, LSx0;->n:[Lv12;

    const/4 v5, 0x0

    .line 29
    :goto_1
    iget v6, v0, LzO;->b:I

    if-ge v5, v6, :cond_3

    const/16 v6, 0x8

    invoke-static {v5, v6, v1, v4, v3}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v6

    .line 30
    iget-object v7, v2, LSx0;->n:[Lv12;

    invoke-static {v6}, Lv12;->d(LDQ;)Lv12;

    move-result-object v6

    aput-object v6, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 31
    :cond_3
    :goto_2
    invoke-virtual {p0}, LDQ;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 32
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 9

    .line 1
    sget-object v0, LSx0;->u:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LSx0;->b:LdD;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 3
    iget-object v0, p0, LSx0;->c:[B

    const/16 v3, 0x10

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v3, v2, v4}, LG00;->n([BIII)V

    .line 4
    iget-object v0, p0, LSx0;->d:[I

    const/16 v3, 0x18

    invoke-virtual {p1, v0, v3, v2, v4}, LG00;->p([IIII)V

    .line 5
    iget-boolean v0, p0, LSx0;->e:Z

    const/16 v3, 0x20

    invoke-virtual {p1, v0, v3, v2}, LG00;->m(ZII)V

    .line 6
    iget-boolean v0, p0, LSx0;->f:Z

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v3, v5}, LG00;->m(ZII)V

    .line 7
    iget-boolean v0, p0, LSx0;->g:Z

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v3, v6}, LG00;->m(ZII)V

    .line 8
    iget-boolean v0, p0, LSx0;->h:Z

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v3, v7}, LG00;->m(ZII)V

    .line 9
    iget-boolean v0, p0, LSx0;->i:Z

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v3, v8}, LG00;->m(ZII)V

    .line 10
    iget-boolean v0, p0, LSx0;->j:Z

    const/4 v8, 0x5

    invoke-virtual {p1, v0, v3, v8}, LG00;->m(ZII)V

    .line 11
    iget-boolean v0, p0, LSx0;->m:Z

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v3, v8}, LG00;->m(ZII)V

    .line 12
    iget-boolean v0, p0, LSx0;->o:Z

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v3, v8}, LG00;->m(ZII)V

    .line 13
    iget-boolean v0, p0, LSx0;->p:Z

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v3, v2}, LG00;->m(ZII)V

    .line 14
    iget-boolean v0, p0, LSx0;->q:Z

    invoke-virtual {p1, v0, v3, v5}, LG00;->m(ZII)V

    .line 15
    iget-boolean v0, p0, LSx0;->r:Z

    invoke-virtual {p1, v0, v3, v6}, LG00;->m(ZII)V

    .line 16
    iget-boolean v0, p0, LSx0;->s:Z

    invoke-virtual {p1, v0, v3, v7}, LG00;->m(ZII)V

    .line 17
    iget v0, p0, LSx0;->l:I

    const/16 v3, 0x24

    invoke-virtual {p1, v0, v3}, LG00;->c(II)V

    .line 18
    iget-object v0, p0, LSx0;->k:[B

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v3, v5, v4}, LG00;->n([BIII)V

    .line 19
    iget-object v0, p0, LSx0;->n:[Lv12;

    const/16 v3, 0x30

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1, v3, v5}, LG00;->s(IZ)V

    goto :goto_1

    .line 21
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, LG00;->t(III)LG00;

    move-result-object p1

    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, LSx0;->n:[Lv12;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 23
    aget-object v3, v3, v0

    mul-int/lit8 v4, v0, 0x8

    add-int/2addr v4, v1

    invoke-virtual {p1, v3, v4, v2}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
