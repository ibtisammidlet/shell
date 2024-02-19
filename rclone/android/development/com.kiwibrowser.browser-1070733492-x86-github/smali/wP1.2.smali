.class public LwP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final y:LvP1;

.field public final z:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LvP1;

    invoke-direct {v0}, LvP1;-><init>()V

    iput-object v0, p0, LwP1;->y:LvP1;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LwP1;->z:Landroid/content/res/Resources;

    const v0, 0x7f0704e8

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LwP1;->A:I

    const v0, 0x7f0704e1

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, LwP1;->B:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, LwP1;->C:I

    .line 7
    invoke-virtual {p0}, LwP1;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, LwP1;->z:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, LwP1;->C:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, LwP1;->B:I

    add-int/2addr v0, v1

    int-to-double v2, v0

    iget v0, p0, LwP1;->A:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double v0, v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 4
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    add-double/2addr v2, v0

    .line 6
    iget-object v0, p0, LwP1;->z:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, LwP1;->C:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 7
    iget v4, p0, LwP1;->B:I

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    sub-double/2addr v0, v6

    div-double/2addr v0, v2

    .line 8
    iget-object v4, p0, LwP1;->y:LvP1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, LwP1;->y:LvP1;

    double-to-int v5, v0

    iput v5, v4, LvP1;->a:I

    .line 10
    iget-object v4, p0, LwP1;->z:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v4

    div-double/2addr v0, v4

    double-to-int v0, v0

    const-string v1, "Search.QueryTiles.TileWidth"

    const/16 v4, 0x32

    const/16 v5, 0x96

    const/16 v6, 0x65

    .line 11
    invoke-static {v1, v0, v4, v5, v6}, Lac1;->h(Ljava/lang/String;IIII)V

    double-to-int v0, v2

    const-string v1, "Search.QueryTiles.TilesFitPerRow"

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/16 v4, 0x15

    .line 12
    invoke-static {v1, v0, v2, v3, v4}, Lac1;->h(Ljava/lang/String;IIII)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LwP1;->y:LvP1;

    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
