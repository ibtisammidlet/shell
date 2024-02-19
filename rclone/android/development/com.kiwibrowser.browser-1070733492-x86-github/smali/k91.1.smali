.class public final Lk91;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final v:[LzO;

.field public static final w:LzO;


# instance fields
.field public b:Lo91;

.field public c:Lr91;

.field public d:[B

.field public e:[Lm91;

.field public f:LHP1;

.field public g:[Ll91;

.field public h:LCe;

.field public i:I

.field public j:LYp;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public s:Z

.field public t:[B

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x68

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, Lk91;->v:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, Lk91;->w:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x68

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk91;->u:Z

    return-void
.end method

.method public static d(LDQ;)Lk91;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v1, Lk91;->v:[LzO;

    invoke-virtual {p0, v1}, LDQ;->c([LzO;)LzO;

    move-result-object v1

    .line 3
    iget v1, v1, LzO;->b:I

    .line 4
    new-instance v2, Lk91;

    invoke-direct {v2, v1}, Lk91;-><init>(I)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v1, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lo91;->d(LDQ;)Lo91;

    move-result-object v4

    iput-object v4, v2, Lk91;->b:Lo91;

    const/16 v4, 0x10

    .line 7
    invoke-virtual {p0, v4, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v5

    .line 8
    invoke-static {v5}, Lr91;->d(LDQ;)Lr91;

    move-result-object v5

    iput-object v5, v2, Lk91;->c:Lr91;

    const/16 v5, 0x18

    const/4 v6, -0x1

    .line 9
    invoke-virtual {p0, v5, v3, v6}, LDQ;->f(III)[B

    move-result-object v5

    iput-object v5, v2, Lk91;->d:[B

    const/16 v5, 0x20

    .line 10
    invoke-virtual {p0, v5, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v6}, LDQ;->k(I)LzO;

    move-result-object v7

    .line 12
    iget v8, v7, LzO;->b:I

    new-array v8, v8, [Lm91;

    iput-object v8, v2, Lk91;->e:[Lm91;

    const/4 v8, 0x0

    .line 13
    :goto_0
    iget v9, v7, LzO;->b:I

    if-ge v8, v9, :cond_1

    const/16 v9, 0x8

    invoke-static {v8, v9, v1, v5, v3}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v9

    .line 14
    iget-object v10, v2, Lk91;->e:[Lm91;

    invoke-static {v9}, Lm91;->d(LDQ;)Lm91;

    move-result-object v9

    aput-object v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/16 v5, 0x28

    const/4 v7, 0x1

    .line 15
    invoke-virtual {p0, v5, v7}, LDQ;->u(IZ)LDQ;

    move-result-object v5

    .line 16
    invoke-static {v5}, LHP1;->d(LDQ;)LHP1;

    move-result-object v5

    iput-object v5, v2, Lk91;->f:LHP1;

    const/16 v5, 0x30

    .line 17
    invoke-virtual {p0, v5, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v6}, LDQ;->k(I)LzO;

    move-result-object v8

    .line 19
    iget v9, v8, LzO;->b:I

    new-array v9, v9, [Ll91;

    iput-object v9, v2, Lk91;->g:[Ll91;

    const/4 v9, 0x0

    .line 20
    :goto_1
    iget v10, v8, LzO;->b:I

    if-ge v9, v10, :cond_2

    const/16 v10, 0x8

    invoke-static {v9, v10, v1, v5, v3}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v10

    .line 21
    iget-object v11, v2, Lk91;->g:[Ll91;

    invoke-static {v10}, Ll91;->d(LDQ;)Ll91;

    move-result-object v10

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x38

    .line 22
    invoke-virtual {p0, v5, v7}, LDQ;->u(IZ)LDQ;

    move-result-object v5

    .line 23
    invoke-static {v5}, LCe;->d(LDQ;)LCe;

    move-result-object v5

    iput-object v5, v2, Lk91;->h:LCe;

    const/16 v5, 0x40

    .line 24
    invoke-virtual {p0, v5}, LDQ;->p(I)I

    move-result v5

    iput v5, v2, Lk91;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x3

    if-ltz v5, :cond_3

    if-gt v5, v8, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const-string v10, "Invalid enum value."

    if-eqz v9, :cond_9

    .line 25
    :try_start_1
    iput v5, v2, Lk91;->i:I

    const/16 v5, 0x44

    .line 26
    invoke-virtual {p0, v5, v3}, LDQ;->d(II)Z

    move-result v9

    iput-boolean v9, v2, Lk91;->k:Z

    .line 27
    invoke-virtual {p0, v5, v7}, LDQ;->d(II)Z

    move-result v9

    iput-boolean v9, v2, Lk91;->l:Z

    const/4 v9, 0x2

    .line 28
    invoke-virtual {p0, v5, v9}, LDQ;->d(II)Z

    move-result v11

    iput-boolean v11, v2, Lk91;->m:Z

    .line 29
    invoke-virtual {p0, v5, v8}, LDQ;->d(II)Z

    move-result v11

    iput-boolean v11, v2, Lk91;->o:Z

    const/4 v11, 0x4

    .line 30
    invoke-virtual {p0, v5, v11}, LDQ;->d(II)Z

    move-result v11

    iput-boolean v11, v2, Lk91;->q:Z

    const/4 v11, 0x5

    .line 31
    invoke-virtual {p0, v5, v11}, LDQ;->d(II)Z

    move-result v11

    iput-boolean v11, v2, Lk91;->s:Z

    const/4 v11, 0x6

    .line 32
    invoke-virtual {p0, v5, v11}, LDQ;->d(II)Z

    move-result v5

    iput-boolean v5, v2, Lk91;->u:Z

    const/16 v5, 0x48

    .line 33
    invoke-virtual {p0, v5, v7}, LDQ;->u(IZ)LDQ;

    move-result-object v5

    .line 34
    sget-object v11, LYp;->d:[LzO;

    if-nez v5, :cond_4

    goto :goto_3

    .line 35
    :cond_4
    invoke-virtual {v5}, LDQ;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    sget-object v0, LYp;->d:[LzO;

    invoke-virtual {v5, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 37
    iget v0, v0, LzO;->b:I

    .line 38
    new-instance v11, LYp;

    invoke-direct {v11, v0}, LYp;-><init>(I)V

    .line 39
    invoke-virtual {v5, v1, v3, v6}, LDQ;->f(III)[B

    move-result-object v0

    iput-object v0, v11, LYp;->b:[B

    const/16 v0, 0x41

    .line 40
    invoke-virtual {v5, v4, v3, v0}, LDQ;->f(III)[B

    move-result-object v0

    iput-object v0, v11, LYp;->c:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-virtual {v5}, LDQ;->a()V

    move-object v0, v11

    .line 42
    :goto_3
    iput-object v0, v2, Lk91;->j:LYp;

    const/16 v0, 0x50

    .line 43
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    iput v0, v2, Lk91;->n:I

    if-ltz v0, :cond_5

    if-gt v0, v8, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 44
    iput v0, v2, Lk91;->n:I

    const/16 v0, 0x54

    .line 45
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    iput v0, v2, Lk91;->r:I

    if-ltz v0, :cond_6

    if-gt v0, v9, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 46
    iput v0, v2, Lk91;->r:I

    const/16 v0, 0x58

    .line 47
    invoke-virtual {p0, v0, v7}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lk91;->p:Ljava/lang/String;

    const/16 v0, 0x60

    .line 48
    invoke-virtual {p0, v0, v7, v6}, LDQ;->f(III)[B

    move-result-object v0

    iput-object v0, v2, Lk91;->t:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    invoke-virtual {p0}, LDQ;->a()V

    return-object v2

    .line 50
    :cond_7
    :try_start_4
    new-instance v0, LsS;

    invoke-direct {v0, v10}, LsS;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_8
    new-instance v0, LsS;

    invoke-direct {v0, v10}, LsS;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v5}, LDQ;->a()V

    .line 53
    throw v0

    .line 54
    :cond_9
    new-instance v0, LsS;

    invoke-direct {v0, v10}, LsS;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 55
    invoke-virtual {p0}, LDQ;->a()V

    .line 56
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 8

    .line 1
    sget-object v0, Lk91;->w:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lk91;->b:Lo91;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 3
    iget-object v0, p0, Lk91;->c:Lr91;

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v3, v2}, LG00;->i(LZy1;IZ)V

    .line 4
    iget-object v0, p0, Lk91;->d:[B

    const/16 v3, 0x18

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v3, v2, v4}, LG00;->n([BIII)V

    .line 5
    iget-object v0, p0, Lk91;->e:[Lm91;

    const/16 v3, 0x20

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1, v3, v2}, LG00;->s(IZ)V

    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v5, p0, Lk91;->e:[Lm91;

    array-length v6, v5

    if-ge v3, v6, :cond_1

    .line 9
    aget-object v5, v5, v3

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v5, v6, v2}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, Lk91;->f:LHP1;

    const/16 v3, 0x28

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v3, v5}, LG00;->i(LZy1;IZ)V

    .line 11
    iget-object v0, p0, Lk91;->g:[Ll91;

    const/16 v3, 0x30

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1, v3, v2}, LG00;->s(IZ)V

    goto :goto_3

    .line 13
    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v3, 0x0

    .line 14
    :goto_2
    iget-object v6, p0, Lk91;->g:[Ll91;

    array-length v7, v6

    if-ge v3, v7, :cond_3

    .line 15
    aget-object v6, v6, v3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v2}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_3
    :goto_3
    iget-object v0, p0, Lk91;->h:LCe;

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v5}, LG00;->i(LZy1;IZ)V

    .line 17
    iget v0, p0, Lk91;->i:I

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 18
    iget-boolean v0, p0, Lk91;->k:Z

    const/16 v1, 0x44

    invoke-virtual {p1, v0, v1, v2}, LG00;->m(ZII)V

    .line 19
    iget-boolean v0, p0, Lk91;->l:Z

    invoke-virtual {p1, v0, v1, v5}, LG00;->m(ZII)V

    .line 20
    iget-boolean v0, p0, Lk91;->m:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, LG00;->m(ZII)V

    .line 21
    iget-boolean v0, p0, Lk91;->o:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, LG00;->m(ZII)V

    .line 22
    iget-boolean v0, p0, Lk91;->q:Z

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, LG00;->m(ZII)V

    .line 23
    iget-boolean v0, p0, Lk91;->s:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, LG00;->m(ZII)V

    .line 24
    iget-boolean v0, p0, Lk91;->u:Z

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, LG00;->m(ZII)V

    .line 25
    iget-object v0, p0, Lk91;->j:LYp;

    const/16 v1, 0x48

    invoke-virtual {p1, v0, v1, v5}, LG00;->i(LZy1;IZ)V

    .line 26
    iget v0, p0, Lk91;->n:I

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 27
    iget v0, p0, Lk91;->r:I

    const/16 v1, 0x54

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 28
    iget-object v0, p0, Lk91;->p:Ljava/lang/String;

    const/16 v1, 0x58

    invoke-virtual {p1, v0, v1, v5}, LG00;->k(Ljava/lang/String;IZ)V

    .line 29
    iget-object v0, p0, Lk91;->t:[B

    const/16 v1, 0x60

    invoke-virtual {p1, v0, v1, v5, v4}, LG00;->n([BIII)V

    return-void
.end method
