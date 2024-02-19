.class public final LaL0;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final j:[LzO;

.field public static final k:LzO;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:LYK0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x48

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, LaL0;->j:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LaL0;->k:LzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x48

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LZy1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x48

    .line 2
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LDQ;)LaL0;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, LaL0;->j:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, LaL0;

    invoke-direct {v1, v0}, LaL0;-><init>(I)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    iput v0, v1, LaL0;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    const/4 v4, 0x2

    if-gt v0, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 6
    iput v0, v1, LaL0;->b:I

    const/16 v0, 0x10

    .line 7
    invoke-virtual {p0, v0, v3}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LaL0;->c:Ljava/lang/String;

    const/16 v0, 0x18

    .line 8
    invoke-virtual {p0, v0, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LaL0;->d:Ljava/lang/String;

    const/16 v0, 0x20

    .line 9
    invoke-virtual {p0, v0, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LaL0;->e:Ljava/lang/String;

    const/16 v0, 0x28

    .line 10
    invoke-virtual {p0, v0, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LaL0;->f:Ljava/lang/String;

    const/16 v0, 0x30

    .line 11
    invoke-virtual {p0, v0, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LaL0;->g:Ljava/lang/String;

    const/16 v0, 0x38

    const/4 v4, -0x1

    .line 12
    invoke-virtual {p0, v0, v3, v4}, LDQ;->f(III)[B

    move-result-object v0

    iput-object v0, v1, LaL0;->h:[B

    const/16 v0, 0x40

    .line 13
    invoke-virtual {p0, v0, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    .line 14
    invoke-static {v0}, LYK0;->d(LDQ;)LYK0;

    move-result-object v0

    iput-object v0, v1, LaL0;->i:LYK0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    .line 16
    :cond_2
    :try_start_1
    new-instance v0, LsS;

    const-string v1, "Invalid enum value."

    invoke-direct {v0, v1}, LsS;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, LDQ;->a()V

    .line 18
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 5

    .line 1
    sget-object v0, LaL0;->k:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget v0, p0, LaL0;->b:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 3
    iget-object v0, p0, LaL0;->c:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 4
    iget-object v0, p0, LaL0;->d:Ljava/lang/String;

    const/16 v1, 0x18

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, LG00;->k(Ljava/lang/String;IZ)V

    .line 5
    iget-object v0, p0, LaL0;->e:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3}, LG00;->k(Ljava/lang/String;IZ)V

    .line 6
    iget-object v0, p0, LaL0;->f:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v3}, LG00;->k(Ljava/lang/String;IZ)V

    .line 7
    iget-object v0, p0, LaL0;->g:Ljava/lang/String;

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v3}, LG00;->k(Ljava/lang/String;IZ)V

    .line 8
    iget-object v0, p0, LaL0;->h:[B

    const/16 v1, 0x38

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v1, v2, v4}, LG00;->n([BIII)V

    .line 9
    iget-object v0, p0, LaL0;->i:LYK0;

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v3}, LG00;->i(LZy1;IZ)V

    return-void
.end method
