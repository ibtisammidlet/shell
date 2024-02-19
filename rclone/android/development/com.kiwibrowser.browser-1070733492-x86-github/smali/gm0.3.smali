.class public final Lgm0;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final d:[LzO;

.field public static final e:LzO;


# instance fields
.field public b:[Lpd1;

.field public c:LIZ1;


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

    sput-object v0, Lgm0;->d:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, Lgm0;->e:LzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LZy1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    .line 2
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LuG0;)Lgm0;
    .locals 8

    .line 1
    new-instance v0, LDQ;

    invoke-direct {v0, p0}, LDQ;-><init>(LuG0;)V

    .line 2
    invoke-virtual {v0}, LDQ;->b()V

    .line 3
    :try_start_0
    sget-object p0, Lgm0;->d:[LzO;

    invoke-virtual {v0, p0}, LDQ;->c([LzO;)LzO;

    move-result-object p0

    .line 4
    iget p0, p0, LzO;->b:I

    .line 5
    new-instance v1, Lgm0;

    invoke-direct {v1, p0}, Lgm0;-><init>(I)V

    const/16 p0, 0x8

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p0, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v3, v4}, LDQ;->k(I)LzO;

    move-result-object v4

    .line 8
    iget v5, v4, LzO;->b:I

    new-array v5, v5, [Lpd1;

    iput-object v5, v1, Lgm0;->b:[Lpd1;

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget v6, v4, LzO;->b:I

    if-ge v5, v6, :cond_0

    const/16 v6, 0x8

    invoke-static {v5, v6, p0, v3, v2}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v6

    .line 10
    iget-object v7, v1, Lgm0;->b:[Lpd1;

    invoke-static {v6}, Lpd1;->d(LDQ;)Lpd1;

    move-result-object v6

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    .line 11
    invoke-virtual {v0, p0, v2}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    .line 12
    invoke-static {p0}, LIZ1;->d(LDQ;)LIZ1;

    move-result-object p0

    iput-object p0, v1, Lgm0;->c:LIZ1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LDQ;->a()V

    .line 14
    throw p0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 6

    .line 1
    sget-object v0, Lgm0;->e:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lgm0;->b:[Lpd1;

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
    iget-object v4, p0, Lgm0;->b:[Lpd1;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 6
    aget-object v4, v4, v3

    mul-int/lit8 v5, v3, 0x8

    add-int/2addr v5, v2

    invoke-virtual {v0, v4, v5, v1}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lgm0;->c:LIZ1;

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, LG00;->i(LZy1;IZ)V

    return-void
.end method
