.class public final LSM0;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final d:[LzO;

.field public static final e:LzO;


# instance fields
.field public b:I

.field public c:Lpn0;


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

    sput-object v0, LSM0;->d:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LSM0;->e:LzO;

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

.method public static d(LuG0;)LSM0;
    .locals 3

    .line 1
    new-instance v0, LDQ;

    invoke-direct {v0, p0}, LDQ;-><init>(LuG0;)V

    .line 2
    invoke-virtual {v0}, LDQ;->b()V

    .line 3
    :try_start_0
    sget-object p0, LSM0;->d:[LzO;

    invoke-virtual {v0, p0}, LDQ;->c([LzO;)LzO;

    move-result-object p0

    .line 4
    iget p0, p0, LzO;->b:I

    .line 5
    new-instance v1, LSM0;

    invoke-direct {v1, p0}, LSM0;-><init>(I)V

    const/16 p0, 0x8

    .line 6
    invoke-virtual {v0, p0}, LDQ;->p(I)I

    move-result p0

    iput p0, v1, LSM0;->b:I

    const/16 p0, 0xc

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p0, v2}, LDQ;->q(IZ)Lpn0;

    move-result-object p0

    iput-object p0, v1, LSM0;->c:Lpn0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LDQ;->a()V

    .line 9
    throw p0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 3

    .line 1
    sget-object v0, LSM0;->e:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget v0, p0, LSM0;->b:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 3
    iget-object v0, p0, LSM0;->c:Lpn0;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->h(Lpn0;IZ)V

    return-void
.end method
