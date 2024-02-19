.class public final LYl;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final f:[LzO;

.field public static final g:LzO;


# instance fields
.field public b:J

.field public c:J

.field public d:LCO;

.field public e:LCl;


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

    sput-object v0, LYl;->f:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LYl;->g:LzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x28

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LZy1;-><init>(II)V

    .line 2
    sget-object v0, Lzn0;->y:Lzn0;

    iput-object v0, p0, LYl;->d:LCO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x28

    .line 3
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    .line 4
    sget-object p1, Lzn0;->y:Lzn0;

    iput-object p1, p0, LYl;->d:LCO;

    return-void
.end method

.method public static d(LuG0;)LYl;
    .locals 4

    .line 1
    new-instance v0, LDQ;

    invoke-direct {v0, p0}, LDQ;-><init>(LuG0;)V

    .line 2
    invoke-virtual {v0}, LDQ;->b()V

    .line 3
    :try_start_0
    sget-object p0, LYl;->f:[LzO;

    invoke-virtual {v0, p0}, LDQ;->c([LzO;)LzO;

    move-result-object p0

    .line 4
    iget p0, p0, LzO;->b:I

    .line 5
    new-instance v1, LYl;

    invoke-direct {v1, p0}, LYl;-><init>(I)V

    const/16 p0, 0x8

    .line 6
    invoke-virtual {v0, p0}, LDQ;->s(I)J

    move-result-wide v2

    iput-wide v2, v1, LYl;->b:J

    const/16 p0, 0x10

    .line 7
    invoke-virtual {v0, p0}, LDQ;->s(I)J

    move-result-wide v2

    iput-wide v2, v1, LYl;->c:J

    const/16 p0, 0x18

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, v2}, LDQ;->y(IZ)LYY1;

    move-result-object p0

    invoke-interface {p0}, LYY1;->F()LCO;

    move-result-object p0

    .line 9
    iput-object p0, v1, LYl;->d:LCO;

    const/16 p0, 0x1c

    const/4 v2, 0x1

    .line 10
    sget-object v3, LIl;->a:LVm0;

    invoke-virtual {v0, p0, v2, v3}, LDQ;->v(IZLVm0;)LXm0;

    move-result-object p0

    check-cast p0, LCl;

    iput-object p0, v1, LYl;->e:LCl;
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
    sget-object v0, LYl;->g:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-wide v0, p0, LYl;->b:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, LG00;->d(JI)V

    .line 3
    iget-wide v0, p0, LYl;->c:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, LG00;->d(JI)V

    .line 4
    iget-object v0, p0, LYl;->d:LCO;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->f(LOf0;IZ)V

    .line 5
    iget-object v0, p0, LYl;->e:LCl;

    sget v1, LCl;->j:I

    sget-object v1, LIl;->a:LVm0;

    const/16 v2, 0x1c

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3, v1}, LG00;->g(LZm0;IZLVm0;)V

    return-void
.end method
