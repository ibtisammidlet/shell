.class public final LM6;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:[LzO;

.field public static final d:LzO;


# instance fields
.field public b:Lob1;


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

    sput-object v0, LM6;->c:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LM6;->d:LzO;

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

.method public static d(LuG0;)LM6;
    .locals 5

    .line 1
    new-instance v0, LDQ;

    invoke-direct {v0, p0}, LDQ;-><init>(LuG0;)V

    .line 2
    invoke-virtual {v0}, LDQ;->b()V

    .line 3
    :try_start_0
    sget-object p0, LM6;->c:[LzO;

    invoke-virtual {v0, p0}, LDQ;->c([LzO;)LzO;

    move-result-object p0

    .line 4
    iget p0, p0, LzO;->b:I

    .line 5
    new-instance v1, LM6;

    invoke-direct {v1, p0}, LM6;-><init>(I)V

    const/4 p0, 0x1

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2, p0}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    .line 7
    sget-object v3, Lob1;->d:[LzO;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v3, Lob1;->d:[LzO;

    invoke-virtual {p0, v3}, LDQ;->c([LzO;)LzO;

    move-result-object v3

    .line 10
    iget v3, v3, LzO;->b:I

    .line 11
    new-instance v4, Lob1;

    invoke-direct {v4, v3}, Lob1;-><init>(I)V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, LDQ;->y(IZ)LYY1;

    move-result-object v2

    iput-object v2, v4, Lob1;->b:LYY1;

    const/16 v2, 0xc

    .line 13
    invoke-virtual {p0, v2, v3}, LDQ;->d(II)Z

    move-result v2

    iput-boolean v2, v4, Lob1;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {p0}, LDQ;->a()V

    move-object p0, v4

    .line 15
    :goto_0
    iput-object p0, v1, LM6;->b:Lob1;
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
    sget-object v0, LM6;->d:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LM6;->b:Lob1;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    return-void
.end method
