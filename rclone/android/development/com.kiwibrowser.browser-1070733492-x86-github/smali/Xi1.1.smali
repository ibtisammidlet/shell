.class public LXi1;
.super LYy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LYy1;-><init>()V

    return-void
.end method


# virtual methods
.method public a([LXy1;FFFFF)F
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    sub-float/2addr p5, p4

    .line 2
    array-length p3, p1

    const/4 p4, 0x1

    if-lt p3, p4, :cond_0

    sub-int/2addr p3, p4

    .line 3
    aget-object p1, p1, p3

    .line 4
    iget p1, p1, LXy1;->r:F

    .line 5
    invoke-static {p1, p5}, Ljava/lang/Math;->min(FF)F

    move-result p5

    :cond_0
    div-float/2addr p2, v1

    add-float/2addr p2, p5

    sub-float/2addr p2, p6

    goto :goto_2

    .line 6
    :cond_1
    array-length p4, p1

    if-lez p4, :cond_3

    const/4 p5, 0x2

    if-lt p4, p5, :cond_2

    add-int/lit8 p5, p4, -0x2

    goto :goto_0

    :cond_2
    add-int/lit8 p5, p4, -0x1

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_5

    .line 7
    aget-object p6, p1, p5

    .line 8
    iget-boolean v0, p6, LXy1;->i:Z

    if-eqz v0, :cond_4

    .line 9
    iget v0, p6, LXy1;->t:F

    .line 10
    invoke-virtual {p6}, LXy1;->h()F

    move-result v2

    mul-float v2, v2, v0

    goto :goto_1

    .line 11
    :cond_4
    iget v2, p6, LXy1;->t:F

    .line 12
    :goto_1
    iget p6, p6, LXy1;->r:F

    add-float/2addr p6, v2

    .line 13
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_5
    div-float/2addr p2, v1

    sub-float p2, p3, p2

    :goto_2
    return p2
.end method

.method public b(I[LXy1;F)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p2, v0

    .line 3
    iget v2, v1, LXy1;->r:F

    .line 4
    iget v3, v1, LXy1;->t:F

    add-float/2addr v3, v2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    cmpg-float v2, v2, p3

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1, v2}, LXy1;->l(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(I[LXy1;FIFFFFZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    :goto_0
    array-length p3, p2

    if-ge p1, p3, :cond_0

    .line 2
    aget-object p3, p2, p1

    .line 3
    iget p4, p3, LXy1;->o:F

    .line 4
    invoke-virtual {p3, p4}, LXy1;->j(F)V

    .line 5
    iget p4, p3, LXy1;->q:F

    .line 6
    invoke-virtual {p3, p4}, LXy1;->k(F)V

    const/high16 p4, 0x3f800000    # 1.0f

    .line 7
    iput p4, p3, LXy1;->m:F

    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, LXy1;->e(Z)V

    .line 9
    iget p4, p3, LXy1;->t:F

    const/4 p5, 0x0

    invoke-static {p5, p5, p4}, LPz0;->b(FFF)F

    move-result p4

    iput p4, p3, LXy1;->l:F

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
