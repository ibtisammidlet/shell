.class public final LqH0;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:[LzO;

.field public static final f:LzO;


# instance fields
.field public b:LoH0;

.field public c:LMY1;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, LqH0;->e:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LqH0;->f:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    .line 2
    sget-object p1, Lzn0;->y:Lzn0;

    iput-object p1, p0, LqH0;->b:LoH0;

    return-void
.end method

.method public static d(LDQ;)LqH0;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, LqH0;->e:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, LqH0;

    invoke-direct {v1, v0}, LqH0;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, LDQ;->t(IZ)LoH0;

    move-result-object v0

    iput-object v0, v1, LqH0;->b:LoH0;

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p0, v0, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    .line 7
    invoke-static {v0}, LMY1;->d(LDQ;)LMY1;

    move-result-object v0

    iput-object v0, v1, LqH0;->c:LMY1;

    const/16 v0, 0x18

    .line 8
    invoke-virtual {p0, v0}, LDQ;->s(I)J

    move-result-wide v2

    iput-wide v2, v1, LqH0;->d:J
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
    sget-object v0, LqH0;->f:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LqH0;->b:LoH0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->f(LOf0;IZ)V

    .line 3
    iget-object v0, p0, LqH0;->c:LMY1;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 4
    iget-wide v0, p0, LqH0;->d:J

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2}, LG00;->d(JI)V

    return-void
.end method
