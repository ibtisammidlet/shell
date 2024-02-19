.class public LWk;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:LUk;

.field public final synthetic i:LYk;


# direct methods
.method public constructor <init>(LYk;LUk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWk;->i:LYk;

    iput-object p2, p0, LWk;->h:LUk;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LWk;->i:LYk;

    iget-object v2, v0, LWk;->h:LUk;

    .line 2
    iget-object v3, v1, LYk;->d:LXk;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v3, v4}, LXk;->a(I)I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    .line 4
    iget-object v5, v1, LYk;->d:LXk;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, LXk;->a(I)I

    move-result v5

    int-to-double v5, v5

    .line 5
    iget-object v1, v1, LYk;->d:LXk;

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, LXk;->a(I)I

    move-result v1

    int-to-double v7, v1

    .line 6
    iget-boolean v1, v2, LUk;->b:Z

    const-wide v9, 0x40ac200000000000L    # 3600.0

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-wide v13, v2, LUk;->c:D

    const-wide/high16 v15, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v1, v13, v15

    if-nez v1, :cond_1

    cmpl-double v1, v7, v11

    if-lez v1, :cond_1

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v3

    mul-double v7, v7, v5

    mul-double v7, v7, v9

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    iput-wide v3, v2, LUk;->c:D

    goto :goto_0

    :cond_0
    cmpg-double v1, v7, v11

    if-gez v1, :cond_1

    neg-double v7, v7

    div-double/2addr v5, v7

    mul-double v5, v5, v3

    mul-double v5, v5, v9

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    iput-wide v3, v2, LUk;->d:D

    .line 10
    :cond_1
    :goto_0
    iget-object v1, v0, LWk;->h:LUk;

    return-object v1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LUk;

    .line 2
    iget-object v0, p0, LWk;->i:LYk;

    .line 3
    iget-object v0, v0, LYk;->a:LJk;

    .line 4
    invoke-virtual {v0, p1}, LJk;->a(LUk;)V

    return-void
.end method
