.class public final LZi;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final f:[LzO;

.field public static final g:LzO;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lec1;

.field public d:I

.field public e:[LR41;


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

    sput-object v0, LZi;->f:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LZi;->g:LzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x28

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LZy1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x28

    .line 2
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LDQ;)LZi;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, LZi;->f:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, LZi;

    invoke-direct {v1, v0}, LZi;-><init>(I)V

    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 5
    invoke-virtual {p0, v2, v0}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LZi;->b:Ljava/lang/String;

    const/16 v3, 0x10

    .line 6
    invoke-virtual {p0, v3, v0}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lec1;->d(LDQ;)Lec1;

    move-result-object v3

    iput-object v3, v1, LZi;->c:Lec1;

    const/16 v3, 0x18

    .line 8
    invoke-virtual {p0, v3}, LDQ;->p(I)I

    move-result v3

    iput v3, v1, LZi;->d:I

    .line 9
    invoke-static {v3}, Lkj;->a(I)V

    .line 10
    iget v3, v1, LZi;->d:I

    iput v3, v1, LZi;->d:I

    const/16 v3, 0x20

    .line 11
    invoke-virtual {p0, v3, v0}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    const/4 v4, -0x1

    .line 12
    invoke-virtual {v3, v4}, LDQ;->k(I)LzO;

    move-result-object v4

    .line 13
    iget v5, v4, LzO;->b:I

    new-array v5, v5, [LR41;

    iput-object v5, v1, LZi;->e:[LR41;

    const/4 v5, 0x0

    .line 14
    :goto_0
    iget v6, v4, LzO;->b:I

    if-ge v5, v6, :cond_1

    const/16 v6, 0x8

    invoke-static {v5, v6, v2, v3, v0}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v6

    .line 15
    iget-object v7, v1, LZi;->e:[LR41;

    invoke-static {v6}, LR41;->d(LDQ;)LR41;

    move-result-object v6

    aput-object v6, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 17
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 5

    .line 1
    sget-object v0, LZi;->g:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LZi;->b:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 3
    iget-object v0, p0, LZi;->c:Lec1;

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v3, v2}, LG00;->i(LZy1;IZ)V

    .line 4
    iget v0, p0, LZi;->d:I

    const/16 v3, 0x18

    invoke-virtual {p1, v0, v3}, LG00;->c(II)V

    .line 5
    iget-object v0, p0, LZi;->e:[LR41;

    const/16 v3, 0x20

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1, v3, v2}, LG00;->s(IZ)V

    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v3, v4}, LG00;->t(III)LG00;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, LZi;->e:[LR41;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 9
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
