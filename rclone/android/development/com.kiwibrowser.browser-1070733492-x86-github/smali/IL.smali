.class public final LIL;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final h:[LzO;

.field public static final i:LzO;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

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

    sput-object v0, LIL;->h:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LIL;->i:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, LIL;->d:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LIL;->f:Z

    .line 4
    iput-boolean p1, p0, LIL;->g:Z

    return-void
.end method

.method public static d(LDQ;)LIL;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, LIL;->h:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, LIL;

    invoke-direct {v1, v0}, LIL;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LIL;->b:Ljava/lang/String;

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p0, v0, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LIL;->c:Ljava/lang/String;

    const/16 v0, 0x18

    .line 7
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    iput v0, v1, LIL;->d:I

    const/16 v0, 0x1c

    .line 8
    invoke-virtual {p0, v0, v2}, LDQ;->d(II)Z

    move-result v3

    iput-boolean v3, v1, LIL;->f:Z

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v0, v3}, LDQ;->d(II)Z

    move-result v0

    iput-boolean v0, v1, LIL;->g:Z

    const/16 v0, 0x20

    .line 10
    invoke-virtual {p0, v0, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LIL;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 12
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 4

    .line 1
    sget-object v0, LIL;->i:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LIL;->b:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 3
    iget-object v0, p0, LIL;->c:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 4
    iget v0, p0, LIL;->d:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 5
    iget-boolean v0, p0, LIL;->f:Z

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v2}, LG00;->m(ZII)V

    .line 6
    iget-boolean v0, p0, LIL;->g:Z

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, LG00;->m(ZII)V

    .line 7
    iget-object v0, p0, LIL;->e:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    return-void
.end method
