.class public final Lcj;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:[LzO;

.field public static final d:LzO;


# instance fields
.field public b:[LZi;


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

    sput-object v0, Lcj;->c:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, Lcj;->d:LzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LZy1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LuG0;)Lcj;
    .locals 8

    .line 1
    new-instance v0, LDQ;

    invoke-direct {v0, p0}, LDQ;-><init>(LuG0;)V

    .line 2
    invoke-virtual {v0}, LDQ;->b()V

    .line 3
    :try_start_0
    sget-object p0, Lcj;->c:[LzO;

    invoke-virtual {v0, p0}, LDQ;->c([LzO;)LzO;

    move-result-object p0

    .line 4
    iget p0, p0, LzO;->b:I

    .line 5
    new-instance v1, Lcj;

    invoke-direct {v1, p0}, Lcj;-><init>(I)V

    const/4 p0, 0x0

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2, p0}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v3, v4}, LDQ;->k(I)LzO;

    move-result-object v4

    .line 8
    iget v5, v4, LzO;->b:I

    new-array v5, v5, [LZi;

    iput-object v5, v1, Lcj;->b:[LZi;

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget v6, v4, LzO;->b:I

    if-ge v5, v6, :cond_0

    const/16 v6, 0x8

    invoke-static {v5, v6, v2, v3, p0}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v6

    .line 10
    iget-object v7, v1, Lcj;->b:[LZi;

    invoke-static {v6}, LZi;->d(LDQ;)LZi;

    move-result-object v6

    aput-object v6, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LDQ;->a()V

    .line 12
    throw p0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 5

    .line 1
    sget-object v0, Lcj;->d:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcj;->b:[LZi;

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
    iget-object v3, p0, Lcj;->b:[LZi;

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
