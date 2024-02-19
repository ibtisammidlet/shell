.class public final Loh0;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:[LzO;

.field public static final d:LzO;


# instance fields
.field public b:[Lnh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, Loh0;->c:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, Loh0;->d:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LDQ;)Loh0;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v1, Loh0;->c:[LzO;

    invoke-virtual {p0, v1}, LDQ;->c([LzO;)LzO;

    move-result-object v1

    .line 3
    iget v1, v1, LzO;->b:I

    .line 4
    new-instance v2, Loh0;

    invoke-direct {v2, v1}, Loh0;-><init>(I)V

    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 5
    invoke-virtual {p0, v3, v1}, LDQ;->u(IZ)LDQ;

    move-result-object v4

    const/4 v5, -0x1

    .line 6
    invoke-virtual {v4, v5}, LDQ;->k(I)LzO;

    move-result-object v5

    .line 7
    iget v6, v5, LzO;->b:I

    new-array v6, v6, [Lnh0;

    iput-object v6, v2, Loh0;->b:[Lnh0;

    const/4 v6, 0x0

    .line 8
    :goto_0
    iget v7, v5, LzO;->b:I

    if-ge v6, v7, :cond_2

    const/16 v7, 0x8

    invoke-static {v6, v7, v3, v4, v1}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v7

    .line 9
    iget-object v8, v2, Loh0;->b:[Lnh0;

    sget-object v9, Lnh0;->d:[LzO;

    if-nez v7, :cond_1

    move-object v10, v0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v7}, LDQ;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v9, Lnh0;->d:[LzO;

    invoke-virtual {v7, v9}, LDQ;->c([LzO;)LzO;

    move-result-object v9

    .line 12
    iget v9, v9, LzO;->b:I

    .line 13
    new-instance v10, Lnh0;

    invoke-direct {v10, v9}, Lnh0;-><init>(I)V

    .line 14
    invoke-virtual {v7, v3, v1}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lnh0;->b:Ljava/lang/String;

    const/16 v9, 0x10

    .line 15
    invoke-virtual {v7, v9, v1}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lnh0;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v7}, LDQ;->a()V

    .line 17
    :goto_1
    aput-object v10, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v7}, LDQ;->a()V

    .line 19
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :cond_2
    invoke-virtual {p0}, LDQ;->a()V

    return-object v2

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 21
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 5

    .line 1
    sget-object v0, Loh0;->d:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, Loh0;->b:[Lnh0;

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

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Loh0;->b:[Lnh0;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 6
    aget-object v3, v3, v0

    mul-int/lit8 v4, v0, 0x8

    add-int/2addr v4, v2

    invoke-virtual {p1, v3, v4, v1}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
