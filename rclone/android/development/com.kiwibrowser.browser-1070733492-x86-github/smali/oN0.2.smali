.class public final LoN0;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:[LzO;

.field public static final d:LzO;


# instance fields
.field public b:LDM0;


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

    sput-object v0, LoN0;->c:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LoN0;->d:LzO;

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

.method public static d(LuG0;)LoN0;
    .locals 4

    .line 1
    new-instance v0, LDQ;

    invoke-direct {v0, p0}, LDQ;-><init>(LuG0;)V

    .line 2
    invoke-virtual {v0}, LDQ;->b()V

    .line 3
    :try_start_0
    sget-object p0, LoN0;->c:[LzO;

    invoke-virtual {v0, p0}, LDQ;->c([LzO;)LzO;

    move-result-object p0

    .line 4
    iget p0, p0, LzO;->b:I

    .line 5
    new-instance v1, LoN0;

    invoke-direct {v1, p0}, LoN0;-><init>(I)V

    const/16 p0, 0x8

    const/4 v2, 0x0

    .line 6
    sget-object v3, LJM0;->a:LVm0;

    invoke-virtual {v0, p0, v2, v3}, LDQ;->v(IZLVm0;)LXm0;

    move-result-object p0

    check-cast p0, LDM0;

    iput-object p0, v1, LoN0;->b:LDM0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LDQ;->a()V

    .line 8
    throw p0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 4

    .line 1
    sget-object v0, LoN0;->d:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LoN0;->b:LDM0;

    sget v1, LDM0;->r:I

    sget-object v1, LJM0;->a:LVm0;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v1}, LG00;->g(LZm0;IZLVm0;)V

    return-void
.end method
