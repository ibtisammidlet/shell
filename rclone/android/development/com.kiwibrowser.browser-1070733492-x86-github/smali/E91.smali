.class public final LE91;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final h:[LzO;

.field public static final i:LzO;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:LHP1;

.field public g:Z


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

    sput-object v0, LE91;->h:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LE91;->i:LzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x28

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LZy1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x28

    .line 2
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LDQ;)LE91;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, LE91;->h:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, LE91;

    invoke-direct {v1, v0}, LE91;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LE91;->b:Ljava/lang/String;

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p0, v0, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LE91;->c:Ljava/lang/String;

    const/16 v0, 0x18

    .line 7
    invoke-virtual {p0, v0, v2}, LDQ;->d(II)Z

    move-result v3

    iput-boolean v3, v1, LE91;->d:Z

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v0, v3}, LDQ;->d(II)Z

    move-result v0

    iput-boolean v0, v1, LE91;->g:Z

    const/16 v0, 0x1c

    .line 9
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    iput v0, v1, LE91;->e:I

    .line 10
    iput v0, v1, LE91;->e:I

    const/16 v0, 0x20

    .line 11
    invoke-virtual {p0, v0, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    .line 12
    invoke-static {v0}, LHP1;->d(LDQ;)LHP1;

    move-result-object v0

    iput-object v0, v1, LE91;->f:LHP1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 14
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 4

    .line 1
    sget-object v0, LE91;->i:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LE91;->b:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 3
    iget-object v0, p0, LE91;->c:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 4
    iget-boolean v0, p0, LE91;->d:Z

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, LG00;->m(ZII)V

    .line 5
    iget-boolean v0, p0, LE91;->g:Z

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, LG00;->m(ZII)V

    .line 6
    iget v0, p0, LE91;->e:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 7
    iget-object v0, p0, LE91;->f:LHP1;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    return-void
.end method
