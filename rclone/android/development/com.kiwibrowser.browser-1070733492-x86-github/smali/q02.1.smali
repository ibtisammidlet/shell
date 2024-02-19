.class public final Lq02;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final d:[LzO;

.field public static final e:LzO;


# instance fields
.field public b:LA02;

.field public c:LB02;


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

    sput-object v0, Lq02;->d:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, Lq02;->e:LzO;

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

.method public static d(LuG0;)Lq02;
    .locals 6

    .line 1
    new-instance v0, LDQ;

    invoke-direct {v0, p0}, LDQ;-><init>(LuG0;)V

    .line 2
    invoke-virtual {v0}, LDQ;->b()V

    .line 3
    :try_start_0
    sget-object p0, Lq02;->d:[LzO;

    invoke-virtual {v0, p0}, LDQ;->c([LzO;)LzO;

    move-result-object p0

    .line 4
    iget p0, p0, LzO;->b:I

    .line 5
    new-instance v1, Lq02;

    invoke-direct {v1, p0}, Lq02;-><init>(I)V

    const/16 p0, 0x8

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p0, v2}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    .line 7
    sget-object v3, LA02;->b:[LzO;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move-object v5, v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v4, LA02;->b:[LzO;

    invoke-virtual {p0, v4}, LDQ;->c([LzO;)LzO;

    move-result-object v4

    .line 10
    iget v4, v4, LzO;->b:I

    .line 11
    new-instance v5, LA02;

    invoke-direct {v5, v4}, LA02;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p0}, LDQ;->a()V

    .line 13
    :goto_0
    iput-object v5, v1, Lq02;->b:LA02;

    const/16 p0, 0x10

    .line 14
    invoke-virtual {v0, p0, v2}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    .line 15
    invoke-static {p0}, LB02;->d(LDQ;)LB02;

    iput-object v3, v1, Lq02;->c:LB02;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-virtual {v0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    :try_start_3
    invoke-virtual {p0}, LDQ;->a()V

    .line 18
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 19
    invoke-virtual {v0}, LDQ;->a()V

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 3

    .line 1
    sget-object v0, Lq02;->e:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lq02;->b:LA02;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 3
    iget-object v0, p0, Lq02;->c:LB02;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    return-void
.end method
