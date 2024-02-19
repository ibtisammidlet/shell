.class public final LBL;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final f:[LzO;

.field public static final g:LzO;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


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

    sput-object v0, LBL;->f:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LBL;->g:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, LBL;->b:I

    .line 3
    iput p1, p0, LBL;->d:I

    return-void
.end method

.method public static d(LDQ;)LBL;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, LBL;->f:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, LBL;

    invoke-direct {v1, v0}, LBL;-><init>(I)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    iput v0, v1, LBL;->b:I

    .line 6
    invoke-static {v0}, LCL;->a(I)V

    .line 7
    iget v0, v1, LBL;->b:I

    iput v0, v1, LBL;->b:I

    const/16 v0, 0xc

    .line 8
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    iput v0, v1, LBL;->d:I

    .line 9
    invoke-static {v0}, LCL;->a(I)V

    .line 10
    iget v0, v1, LBL;->d:I

    iput v0, v1, LBL;->d:I

    const/16 v0, 0x10

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LBL;->c:Ljava/lang/String;

    const/16 v0, 0x18

    .line 12
    invoke-virtual {p0, v0, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LBL;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 14
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 3

    .line 1
    sget-object v0, LBL;->g:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget v0, p0, LBL;->b:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 3
    iget v0, p0, LBL;->d:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 4
    iget-object v0, p0, LBL;->c:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 5
    iget-object v0, p0, LBL;->e:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    return-void
.end method
