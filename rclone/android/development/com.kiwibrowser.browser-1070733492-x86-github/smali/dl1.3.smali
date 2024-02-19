.class public final Ldl1;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final f:[LzO;

.field public static final g:LzO;


# instance fields
.field public b:[[B

.field public c:[B

.field public d:LpZ0;

.field public e:LHP1;


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

    sput-object v0, Ldl1;->f:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, Ldl1;->g:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LDQ;)Ldl1;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, Ldl1;->f:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, Ldl1;

    invoke-direct {v1, v0}, Ldl1;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v3, v4}, LDQ;->k(I)LzO;

    move-result-object v5

    .line 7
    iget v6, v5, LzO;->b:I

    new-array v6, v6, [[B

    iput-object v6, v1, Ldl1;->b:[[B

    const/4 v6, 0x0

    .line 8
    :goto_0
    iget v7, v5, LzO;->b:I

    if-ge v6, v7, :cond_1

    .line 9
    iget-object v7, v1, Ldl1;->b:[[B

    mul-int/lit8 v8, v6, 0x8

    add-int/2addr v8, v0

    invoke-virtual {v3, v8, v2, v4}, LDQ;->f(III)[B

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    .line 10
    invoke-virtual {p0, v0, v2, v4}, LDQ;->f(III)[B

    move-result-object v0

    iput-object v0, v1, Ldl1;->c:[B

    const/16 v0, 0x18

    .line 11
    invoke-virtual {p0, v0, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    .line 12
    invoke-static {v0}, LpZ0;->d(LDQ;)LpZ0;

    move-result-object v0

    iput-object v0, v1, Ldl1;->d:LpZ0;

    const/16 v0, 0x20

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v0, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    .line 14
    invoke-static {v0}, LHP1;->d(LDQ;)LHP1;

    move-result-object v0

    iput-object v0, v1, Ldl1;->e:LHP1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 16
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 7

    .line 1
    sget-object v0, Ldl1;->g:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ldl1;->b:[[B

    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v2, v3}, LG00;->s(IZ)V

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v2, v1}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Ldl1;->b:[[B

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 6
    aget-object v5, v5, v4

    mul-int/lit8 v6, v4, 0x8

    add-int/2addr v6, v2

    invoke-virtual {v0, v5, v6, v3, v1}, LG00;->n([BIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Ldl1;->c:[B

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v3, v1}, LG00;->n([BIII)V

    .line 8
    iget-object v0, p0, Ldl1;->d:LpZ0;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, LG00;->i(LZy1;IZ)V

    .line 9
    iget-object v0, p0, Ldl1;->e:LHP1;

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    return-void
.end method
