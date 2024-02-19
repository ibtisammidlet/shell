.class public final LsZ0;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:[LzO;

.field public static final f:LzO;


# instance fields
.field public b:La01;

.field public c:[La01;

.field public d:Lg01;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, LsZ0;->e:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LsZ0;->f:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LDQ;)LsZ0;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, LsZ0;->e:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, LsZ0;

    invoke-direct {v1, v0}, LsZ0;-><init>(I)V

    const/4 v0, 0x1

    const/16 v2, 0x8

    .line 5
    invoke-virtual {p0, v2, v0}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    .line 6
    invoke-static {v0}, La01;->d(LDQ;)La01;

    move-result-object v0

    iput-object v0, v1, LsZ0;->b:La01;

    const/16 v0, 0x10

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    const/4 v4, -0x1

    .line 8
    invoke-virtual {v0, v4}, LDQ;->k(I)LzO;

    move-result-object v4

    .line 9
    iget v5, v4, LzO;->b:I

    new-array v5, v5, [La01;

    iput-object v5, v1, LsZ0;->c:[La01;

    const/4 v5, 0x0

    .line 10
    :goto_0
    iget v6, v4, LzO;->b:I

    if-ge v5, v6, :cond_1

    const/16 v6, 0x8

    invoke-static {v5, v6, v2, v0, v3}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v6

    .line 11
    iget-object v7, v1, LsZ0;->c:[La01;

    invoke-static {v6}, La01;->d(LDQ;)La01;

    move-result-object v6

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    .line 12
    invoke-virtual {p0, v0, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lg01;->d(LDQ;)Lg01;

    move-result-object v0

    iput-object v0, v1, LsZ0;->d:Lg01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 15
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 6

    .line 1
    sget-object v0, LsZ0;->f:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LsZ0;->b:La01;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 3
    iget-object v0, p0, LsZ0;->c:[La01;

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v2, v3}, LG00;->s(IZ)V

    goto :goto_1

    .line 5
    :cond_0
    array-length v0, v0

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v2, v4}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, LsZ0;->c:[La01;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    .line 7
    aget-object v4, v4, v2

    mul-int/lit8 v5, v2, 0x8

    add-int/2addr v5, v1

    invoke-virtual {v0, v4, v5, v3}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, LsZ0;->d:Lg01;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, LG00;->i(LZy1;IZ)V

    return-void
.end method
