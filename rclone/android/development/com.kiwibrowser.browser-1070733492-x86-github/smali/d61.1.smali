.class public final Ld61;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:[LzO;

.field public static final f:LzO;


# instance fields
.field public b:[B

.field public c:[B

.field public d:[B


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

    sput-object v0, Ld61;->e:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, Ld61;->f:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LDQ;)Ld61;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, Ld61;->e:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, Ld61;

    invoke-direct {v1, v0}, Ld61;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0, v0, v3, v2}, LDQ;->f(III)[B

    move-result-object v0

    iput-object v0, v1, Ld61;->b:[B

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/16 v4, 0x20

    .line 6
    invoke-virtual {p0, v0, v2, v4}, LDQ;->f(III)[B

    move-result-object v0

    iput-object v0, v1, Ld61;->c:[B

    const/16 v0, 0x18

    .line 7
    invoke-virtual {p0, v0, v3, v4}, LDQ;->f(III)[B

    move-result-object v0

    iput-object v0, v1, Ld61;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 9
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 5

    .line 1
    sget-object v0, Ld61;->f:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld61;->b:[B

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v1, v2, v3}, LG00;->n([BIII)V

    .line 3
    iget-object v0, p0, Ld61;->c:[B

    const/16 v1, 0x10

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-virtual {p1, v0, v1, v3, v4}, LG00;->n([BIII)V

    .line 4
    iget-object v0, p0, Ld61;->d:[B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2, v4}, LG00;->n([BIII)V

    return-void
.end method
