.class public final LkN0;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final d:[LzO;

.field public static final e:LzO;


# instance fields
.field public b:LYK0;

.field public c:LbL0;


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

    sput-object v0, LkN0;->d:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LkN0;->e:LzO;

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

.method public static d(LuG0;)LkN0;
    .locals 6

    .line 1
    new-instance v0, LDQ;

    invoke-direct {v0, p0}, LDQ;-><init>(LuG0;)V

    .line 2
    invoke-virtual {v0}, LDQ;->b()V

    .line 3
    :try_start_0
    sget-object p0, LkN0;->d:[LzO;

    invoke-virtual {v0, p0}, LDQ;->c([LzO;)LzO;

    move-result-object p0

    .line 4
    iget p0, p0, LzO;->b:I

    .line 5
    new-instance v1, LkN0;

    invoke-direct {v1, p0}, LkN0;-><init>(I)V

    const/4 p0, 0x0

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2, p0}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    .line 7
    invoke-static {v3}, LYK0;->d(LDQ;)LYK0;

    move-result-object v3

    iput-object v3, v1, LkN0;->b:LYK0;

    const/16 v3, 0x10

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, v3, v4}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    .line 9
    sget-object v4, LbL0;->c:[LzO;

    if-nez v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3}, LDQ;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v4, LbL0;->c:[LzO;

    invoke-virtual {v3, v4}, LDQ;->c([LzO;)LzO;

    move-result-object v4

    .line 12
    iget v4, v4, LzO;->b:I

    .line 13
    new-instance v5, LbL0;

    invoke-direct {v5, v4}, LbL0;-><init>(I)V

    .line 14
    invoke-virtual {v3, v2, p0}, LDQ;->d(II)Z

    move-result p0

    iput-boolean p0, v5, LbL0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v3}, LDQ;->a()V

    move-object p0, v5

    .line 16
    :goto_0
    iput-object p0, v1, LkN0;->c:LbL0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-virtual {v0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 18
    :try_start_3
    invoke-virtual {v3}, LDQ;->a()V

    .line 19
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 20
    invoke-virtual {v0}, LDQ;->a()V

    .line 21
    throw p0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 3

    .line 1
    sget-object v0, LkN0;->e:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LkN0;->b:LYK0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 3
    iget-object v0, p0, LkN0;->c:LbL0;

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    return-void
.end method
