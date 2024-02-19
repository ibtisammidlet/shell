.class public final LR41;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final d:[LzO;

.field public static final e:LzO;


# instance fields
.field public b:F

.field public c:F


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

    sput-object v0, LR41;->d:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LR41;->e:LzO;

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

.method public static d(LDQ;)LR41;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, LR41;->d:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, LR41;

    invoke-direct {v1, v0}, LR41;-><init>(I)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, LDQ;->n(I)F

    move-result v0

    iput v0, v1, LR41;->b:F

    const/16 v0, 0xc

    .line 6
    invoke-virtual {p0, v0}, LDQ;->n(I)F

    move-result v0

    iput v0, v1, LR41;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 8
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 2

    .line 1
    sget-object v0, LR41;->e:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget v0, p0, LR41;->b:F

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, LG00;->b(FI)V

    .line 3
    iget v0, p0, LR41;->c:F

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, LG00;->b(FI)V

    return-void
.end method
