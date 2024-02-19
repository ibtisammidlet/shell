.class public final LMt0;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final g:[LzO;

.field public static final h:LzO;


# instance fields
.field public b:LIZ1;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


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

    sput-object v0, LMt0;->g:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LMt0;->h:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, LMt0;->d:I

    .line 3
    iput p1, p0, LMt0;->e:I

    return-void
.end method

.method public static d(LDQ;)LMt0;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, LMt0;->g:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, LMt0;

    invoke-direct {v1, v0}, LMt0;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    .line 6
    invoke-static {v0}, LIZ1;->d(LDQ;)LIZ1;

    move-result-object v0

    iput-object v0, v1, LMt0;->b:LIZ1;

    const/16 v0, 0x10

    .line 7
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    iput v0, v1, LMt0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    if-gt v0, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Invalid enum value."

    if-eqz v4, :cond_6

    .line 8
    :try_start_1
    iput v0, v1, LMt0;->c:I

    const/16 v0, 0x14

    .line 9
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    iput v0, v1, LMt0;->d:I

    if-ltz v0, :cond_2

    const/4 v4, 0x4

    if-gt v0, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 10
    iput v0, v1, LMt0;->d:I

    const/16 v0, 0x18

    .line 11
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    iput v0, v1, LMt0;->e:I

    if-ltz v0, :cond_3

    const/4 v4, 0x2

    if-gt v0, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 12
    iput v0, v1, LMt0;->e:I

    const/16 v0, 0x20

    .line 13
    invoke-virtual {p0, v0, v3}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LMt0;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    .line 15
    :cond_4
    :try_start_2
    new-instance v0, LsS;

    invoke-direct {v0, v5}, LsS;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    new-instance v0, LsS;

    invoke-direct {v0, v5}, LsS;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    new-instance v0, LsS;

    invoke-direct {v0, v5}, LsS;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p0}, LDQ;->a()V

    .line 19
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 3

    .line 1
    sget-object v0, LMt0;->h:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LMt0;->b:LIZ1;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 3
    iget v0, p0, LMt0;->c:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 4
    iget v0, p0, LMt0;->d:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 5
    iget v0, p0, LMt0;->e:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 6
    iget-object v0, p0, LMt0;->f:Ljava/lang/String;

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    return-void
.end method
