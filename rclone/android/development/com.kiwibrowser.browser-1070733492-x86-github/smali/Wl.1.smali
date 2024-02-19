.class public final LWl;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final f:[LzO;

.field public static final g:LzO;


# instance fields
.field public b:Lpn0;

.field public c:Ljava/lang/String;

.field public d:Loh0;

.field public e:Lj02;


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

    sput-object v0, LWl;->f:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LWl;->g:LzO;

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

.method public static d(LuG0;)LWl;
    .locals 4

    .line 1
    new-instance v0, LDQ;

    invoke-direct {v0, p0}, LDQ;-><init>(LuG0;)V

    .line 2
    invoke-virtual {v0}, LDQ;->b()V

    .line 3
    :try_start_0
    sget-object p0, LWl;->f:[LzO;

    invoke-virtual {v0, p0}, LDQ;->c([LzO;)LzO;

    move-result-object p0

    .line 4
    iget p0, p0, LzO;->b:I

    .line 5
    new-instance v1, LWl;

    invoke-direct {v1, p0}, LWl;-><init>(I)V

    const/16 p0, 0x8

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p0, v2}, LDQ;->q(IZ)Lpn0;

    move-result-object p0

    iput-object p0, v1, LWl;->b:Lpn0;

    const/16 p0, 0x10

    .line 7
    invoke-virtual {v0, p0, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LWl;->c:Ljava/lang/String;

    const/16 p0, 0x18

    .line 8
    invoke-virtual {v0, p0, v2}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    .line 9
    invoke-static {p0}, Loh0;->d(LDQ;)Loh0;

    move-result-object p0

    iput-object p0, v1, LWl;->d:Loh0;

    const/16 p0, 0x20

    .line 10
    sget-object v3, Ly02;->a:LVm0;

    invoke-virtual {v0, p0, v2, v3}, LDQ;->v(IZLVm0;)LXm0;

    move-result-object p0

    check-cast p0, Lj02;

    iput-object p0, v1, LWl;->e:Lj02;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LDQ;->a()V

    .line 12
    throw p0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 4

    .line 1
    sget-object v0, LWl;->g:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LWl;->b:Lpn0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->h(Lpn0;IZ)V

    .line 3
    iget-object v0, p0, LWl;->c:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 4
    iget-object v0, p0, LWl;->d:Loh0;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 5
    iget-object v0, p0, LWl;->e:Lj02;

    sget v1, Lj02;->x:I

    sget-object v1, Ly02;->a:LVm0;

    const/16 v3, 0x20

    invoke-virtual {p1, v0, v3, v2, v1}, LG00;->g(LZm0;IZLVm0;)V

    return-void
.end method
