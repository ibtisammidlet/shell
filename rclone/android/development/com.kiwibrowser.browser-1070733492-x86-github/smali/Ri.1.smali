.class public final LRi;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final d:[LzO;

.field public static final e:LzO;


# instance fields
.field public b:Lpn0;

.field public c:Ljj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, LRi;->d:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LRi;->e:LzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LZy1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    .line 2
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LuG0;)LRi;
    .locals 3

    .line 1
    new-instance v0, LDQ;

    invoke-direct {v0, p0}, LDQ;-><init>(LuG0;)V

    .line 2
    invoke-virtual {v0}, LDQ;->b()V

    .line 3
    :try_start_0
    sget-object p0, LRi;->d:[LzO;

    invoke-virtual {v0, p0}, LDQ;->c([LzO;)LzO;

    move-result-object p0

    .line 4
    iget p0, p0, LzO;->b:I

    .line 5
    new-instance v1, LRi;

    invoke-direct {v1, p0}, LRi;-><init>(I)V

    const/16 p0, 0x8

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p0, v2}, LDQ;->q(IZ)Lpn0;

    move-result-object p0

    iput-object p0, v1, LRi;->b:Lpn0;

    const/16 p0, 0x10

    .line 7
    invoke-virtual {v0, p0, v2}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ljj;->d(LDQ;)Ljj;

    move-result-object p0

    iput-object p0, v1, LRi;->c:Ljj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LDQ;->a()V

    .line 10
    throw p0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 3

    .line 1
    sget-object v0, LRi;->e:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LRi;->b:Lpn0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->h(Lpn0;IZ)V

    .line 3
    iget-object v0, p0, LRi;->c:Ljj;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    return-void
.end method
