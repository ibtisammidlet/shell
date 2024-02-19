.class public final Lwl;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final g:[LzO;

.field public static final h:LzO;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:[F

.field public f:[F


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

    sput-object v0, Lwl;->g:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, Lwl;->h:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LDQ;)Lwl;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, Lwl;->g:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, Lwl;

    invoke-direct {v1, v0}, Lwl;-><init>(I)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    iput v0, v1, Lwl;->b:I

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    const/4 v3, 0x3

    if-gt v0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    iput v0, v1, Lwl;->b:I

    const/16 v0, 0xc

    .line 7
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    iput v0, v1, Lwl;->c:I

    const/16 v0, 0x10

    .line 8
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    iput v0, v1, Lwl;->d:I

    const/16 v0, 0x18

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p0, v0, v2, v3}, LDQ;->o(III)[F

    move-result-object v0

    iput-object v0, v1, Lwl;->e:[F

    const/16 v0, 0x20

    const/16 v3, 0x9

    .line 10
    invoke-virtual {p0, v0, v2, v3}, LDQ;->o(III)[F

    move-result-object v0

    iput-object v0, v1, Lwl;->f:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    .line 12
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

    .line 13
    invoke-virtual {p0}, LDQ;->a()V

    .line 14
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 4

    .line 1
    sget-object v0, Lwl;->h:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget v0, p0, Lwl;->b:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 3
    iget v0, p0, Lwl;->c:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 4
    iget v0, p0, Lwl;->d:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 5
    iget-object v0, p0, Lwl;->e:[F

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, LG00;->o([FIII)V

    .line 6
    iget-object v0, p0, Lwl;->f:[F

    const/16 v1, 0x20

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, LG00;->o([FIII)V

    return-void
.end method
