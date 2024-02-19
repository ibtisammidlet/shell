.class public final LKL;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:[LzO;

.field public static final f:LzO;


# instance fields
.field public b:[Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, LKL;->e:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LKL;->f:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LKL;->c:Z

    .line 3
    iput-boolean p1, p0, LKL;->d:Z

    return-void
.end method

.method public static d(LDQ;)LKL;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, LKL;->e:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, LKL;

    invoke-direct {v1, v0}, LKL;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v3, v4}, LDQ;->k(I)LzO;

    move-result-object v4

    .line 7
    iget v5, v4, LzO;->b:I

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v1, LKL;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 8
    :goto_0
    iget v6, v4, LzO;->b:I

    if-ge v5, v6, :cond_1

    .line 9
    iget-object v6, v1, LKL;->b:[Ljava/lang/String;

    mul-int/lit8 v7, v5, 0x8

    add-int/2addr v7, v0

    invoke-virtual {v3, v7, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    .line 10
    invoke-virtual {p0, v0, v2}, LDQ;->d(II)Z

    move-result v2

    iput-boolean v2, v1, LKL;->c:Z

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, LDQ;->d(II)Z

    move-result v0

    iput-boolean v0, v1, LKL;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 13
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 6

    .line 1
    sget-object v0, LKL;->f:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LKL;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v2, v1}, LG00;->s(IZ)V

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, v0

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v2, v3}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, LKL;->b:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 6
    aget-object v4, v4, v3

    mul-int/lit8 v5, v3, 0x8

    add-int/2addr v5, v2

    invoke-virtual {v0, v4, v5, v1}, LG00;->k(Ljava/lang/String;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-boolean v0, p0, LKL;->c:Z

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, LG00;->m(ZII)V

    .line 8
    iget-boolean v0, p0, LKL;->d:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v2, v1}, LG00;->m(ZII)V

    return-void
.end method
