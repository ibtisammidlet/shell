.class public final LCe;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:[LzO;

.field public static final f:LzO;


# instance fields
.field public b:I

.field public c:I

.field public d:I


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

    sput-object v0, LCe;->e:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LCe;->f:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LDQ;)LCe;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, LCe;->e:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, LCe;

    invoke-direct {v1, v0}, LCe;-><init>(I)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    iput v0, v1, LCe;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_1

    if-gt v0, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Invalid enum value."

    if-eqz v5, :cond_4

    .line 6
    :try_start_1
    iput v0, v1, LCe;->b:I

    const/16 v0, 0xc

    .line 7
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    iput v0, v1, LCe;->c:I

    if-ltz v0, :cond_2

    if-gt v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    iput v0, v1, LCe;->c:I

    const/16 v0, 0x10

    .line 9
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    iput v0, v1, LCe;->d:I

    .line 10
    invoke-static {v0}, Lm12;->a(I)V

    .line 11
    iget v0, v1, LCe;->d:I

    iput v0, v1, LCe;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    .line 13
    :cond_3
    :try_start_2
    new-instance v0, LsS;

    invoke-direct {v0, v6}, LsS;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance v0, LsS;

    invoke-direct {v0, v6}, LsS;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, LDQ;->a()V

    .line 16
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 2

    .line 1
    sget-object v0, LCe;->f:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget v0, p0, LCe;->b:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 3
    iget v0, p0, LCe;->c:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 4
    iget v0, p0, LCe;->d:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    return-void
.end method
