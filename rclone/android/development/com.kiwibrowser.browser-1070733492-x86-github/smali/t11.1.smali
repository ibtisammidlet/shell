.class public final Lt11;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final h:[LzO;

.field public static final i:LzO;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LNY0;

.field public e:Ljava/lang/String;

.field public f:LLY0;

.field public g:Lel1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x38

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, Lt11;->h:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, Lt11;->i:LzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x38

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LZy1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x38

    .line 2
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LDQ;)Lt11;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, Lt11;->h:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, Lt11;

    invoke-direct {v1, v0}, Lt11;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lt11;->b:Ljava/lang/String;

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p0, v0, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lt11;->c:Ljava/lang/String;

    const/16 v0, 0x18

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v0, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    .line 8
    invoke-static {v0}, LNY0;->d(LDQ;)LNY0;

    move-result-object v0

    iput-object v0, v1, Lt11;->d:LNY0;

    const/16 v0, 0x20

    .line 9
    invoke-virtual {p0, v0, v3}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lt11;->e:Ljava/lang/String;

    const/16 v0, 0x28

    .line 10
    invoke-virtual {p0, v0, v2}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    .line 11
    invoke-static {v0}, LLY0;->d(LDQ;)LLY0;

    move-result-object v0

    iput-object v0, v1, Lt11;->f:LLY0;

    const/16 v0, 0x30

    .line 12
    invoke-virtual {p0, v0, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lel1;->d(LDQ;)Lel1;

    move-result-object v0

    iput-object v0, v1, Lt11;->g:Lel1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 15
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 4

    .line 1
    sget-object v0, Lt11;->i:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lt11;->b:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 3
    iget-object v0, p0, Lt11;->c:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 4
    iget-object v0, p0, Lt11;->d:LNY0;

    const/16 v1, 0x18

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, LG00;->i(LZy1;IZ)V

    .line 5
    iget-object v0, p0, Lt11;->e:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3}, LG00;->k(Ljava/lang/String;IZ)V

    .line 6
    iget-object v0, p0, Lt11;->f:LLY0;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 7
    iget-object v0, p0, Lt11;->g:Lel1;

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v3}, LG00;->i(LZy1;IZ)V

    return-void
.end method
