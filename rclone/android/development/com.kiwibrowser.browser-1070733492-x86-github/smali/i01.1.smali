.class public final Li01;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final g:[LzO;

.field public static final h:LzO;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


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

    sput-object v0, Li01;->g:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, Li01;->h:LzO;

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

.method public static d(LDQ;)Li01;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, Li01;->g:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, Li01;

    invoke-direct {v1, v0}, Li01;-><init>(I)V

    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 5
    invoke-virtual {p0, v2, v0}, LDQ;->d(II)Z

    move-result v3

    iput-boolean v3, v1, Li01;->b:Z

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v2, v3}, LDQ;->d(II)Z

    move-result v4

    iput-boolean v4, v1, Li01;->c:Z

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p0, v2, v4}, LDQ;->d(II)Z

    move-result v5

    iput-boolean v5, v1, Li01;->d:Z

    const/4 v5, 0x3

    .line 8
    invoke-virtual {p0, v2, v5}, LDQ;->d(II)Z

    move-result v2

    iput-boolean v2, v1, Li01;->e:Z

    const/16 v2, 0xc

    .line 9
    invoke-virtual {p0, v2}, LDQ;->p(I)I

    move-result v2

    iput v2, v1, Li01;->f:I

    if-ltz v2, :cond_1

    if-gt v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    iput v2, v1, Li01;->f:I
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
    .locals 3

    .line 1
    sget-object v0, Li01;->h:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Li01;->b:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->m(ZII)V

    .line 3
    iget-boolean v0, p0, Li01;->c:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LG00;->m(ZII)V

    .line 4
    iget-boolean v0, p0, Li01;->d:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, LG00;->m(ZII)V

    .line 5
    iget-boolean v0, p0, Li01;->e:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, LG00;->m(ZII)V

    .line 6
    iget v0, p0, Li01;->f:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    return-void
.end method
