.class public final LUk;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final f:[LzO;

.field public static final g:LzO;


# instance fields
.field public b:Z

.field public c:D

.field public d:D

.field public e:D


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

    sput-object v0, LUk;->f:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LUk;->g:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x28

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LUk;->b:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LUk;->c:D

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 4
    iput-wide v0, p0, LUk;->d:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    iput-wide v0, p0, LUk;->e:D

    return-void
.end method

.method public static d(LDQ;)LUk;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, LUk;->f:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, LUk;

    invoke-direct {v1, v0}, LUk;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, LDQ;->d(II)Z

    move-result v0

    iput-boolean v0, v1, LUk;->b:Z

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p0, v0}, LDQ;->m(I)D

    move-result-wide v2

    iput-wide v2, v1, LUk;->c:D

    const/16 v0, 0x18

    .line 7
    invoke-virtual {p0, v0}, LDQ;->m(I)D

    move-result-wide v2

    iput-wide v2, v1, LUk;->d:D

    const/16 v0, 0x20

    .line 8
    invoke-virtual {p0, v0}, LDQ;->m(I)D

    move-result-wide v2

    iput-wide v2, v1, LUk;->e:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 10
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 3

    .line 1
    sget-object v0, LUk;->g:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, LUk;->b:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->m(ZII)V

    .line 3
    iget-wide v0, p0, LUk;->c:D

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, LG00;->a(DI)V

    .line 4
    iget-wide v0, p0, LUk;->d:D

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2}, LG00;->a(DI)V

    .line 5
    iget-wide v0, p0, LUk;->e:D

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v1, v2}, LG00;->a(DI)V

    return-void
.end method
