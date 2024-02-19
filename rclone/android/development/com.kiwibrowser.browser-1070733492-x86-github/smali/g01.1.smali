.class public final Lg01;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final j:[LzO;

.field public static final k:LzO;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ldf0;

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:Ldl1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, Lg01;->j:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, Lg01;->k:LzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LZy1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x40

    .line 2
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LDQ;)Lg01;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, Lg01;->j:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, Lg01;

    invoke-direct {v1, v0}, Lg01;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lg01;->b:Ljava/lang/String;

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p0, v0, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lg01;->c:Ljava/lang/String;

    const/16 v0, 0x18

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v0, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ldf0;->d(LDQ;)Ldf0;

    move-result-object v0

    iput-object v0, v1, Lg01;->d:Ldf0;

    const/16 v0, 0x20

    .line 9
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    iput v0, v1, Lg01;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_1

    if-gt v0, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Invalid enum value."

    if-eqz v4, :cond_5

    .line 10
    :try_start_1
    iput v0, v1, Lg01;->e:I

    const/16 v0, 0x24

    .line 11
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    iput v0, v1, Lg01;->f:I

    const/16 v0, 0x28

    .line 12
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    iput v0, v1, Lg01;->g:I

    const/16 v0, 0x30

    const/4 v4, -0x1

    .line 13
    invoke-virtual {p0, v0, v2, v4}, LDQ;->r(III)[I

    move-result-object v0

    iput-object v0, v1, Lg01;->h:[I

    const/4 v0, 0x0

    .line 14
    :goto_1
    iget-object v4, v1, Lg01;->h:[I

    array-length v6, v4

    if-ge v0, v6, :cond_4

    .line 15
    aget v4, v4, v0

    if-ltz v4, :cond_2

    const/4 v6, 0x7

    if-gt v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, LsS;

    invoke-direct {v0, v5}, LsS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0x38

    .line 17
    invoke-virtual {p0, v0, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ldl1;->d(LDQ;)Ldl1;

    move-result-object v0

    iput-object v0, v1, Lg01;->i:Ldl1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    .line 20
    :cond_5
    :try_start_2
    new-instance v0, LsS;

    invoke-direct {v0, v5}, LsS;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, LDQ;->a()V

    .line 22
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 5

    .line 1
    sget-object v0, Lg01;->k:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lg01;->b:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 3
    iget-object v0, p0, Lg01;->c:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 4
    iget-object v0, p0, Lg01;->d:Ldf0;

    const/16 v1, 0x18

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, LG00;->i(LZy1;IZ)V

    .line 5
    iget v0, p0, Lg01;->e:I

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 6
    iget v0, p0, Lg01;->f:I

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 7
    iget v0, p0, Lg01;->g:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 8
    iget-object v0, p0, Lg01;->h:[I

    const/16 v1, 0x30

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v1, v2, v4}, LG00;->p([IIII)V

    .line 9
    iget-object v0, p0, Lg01;->i:Ldl1;

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v3}, LG00;->i(LZy1;IZ)V

    return-void
.end method
