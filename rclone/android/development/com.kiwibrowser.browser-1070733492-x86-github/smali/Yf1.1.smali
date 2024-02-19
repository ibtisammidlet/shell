.class public LYf1;
.super LGK;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LGK;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmn1;FFF)V
    .locals 6

    mul-float v0, p4, p3

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v2, v1, p2

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1, v3, v0, v1, v2}, Lmn1;->d(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p4, p4, v0

    mul-float p4, p4, p3

    .line 2
    new-instance p3, Lin1;

    invoke-direct {p3, v3, v3, p4, p4}, Lin1;-><init>(FFFF)V

    .line 3
    iput v1, p3, Lin1;->f:F

    .line 4
    iput p2, p3, Lin1;->g:F

    .line 5
    iget-object v2, p1, Lmn1;->g:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lgn1;

    invoke-direct {v2, p3}, Lgn1;-><init>(Lin1;)V

    add-float p3, p2, v1

    cmpg-float p2, p2, v3

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/high16 v4, 0x43b40000    # 360.0f

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/high16 v5, 0x43340000    # 180.0f

    :goto_1
    if-eqz p2, :cond_2

    add-float/2addr v1, p3

    rem-float/2addr v1, v4

    goto :goto_2

    :cond_2
    move v1, p3

    .line 7
    :goto_2
    invoke-virtual {p1, v5}, Lmn1;->a(F)V

    .line 8
    iget-object p2, p1, Lmn1;->h:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput v1, p1, Lmn1;->e:F

    add-float p2, p4, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p2, p2, v1

    sub-float/2addr p4, v3

    div-float/2addr p4, v0

    float-to-double v0, p3

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p3, v2

    mul-float p3, p3, p4

    add-float/2addr p3, p2

    .line 11
    iput p3, p1, Lmn1;->c:F

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p3, v0

    mul-float p4, p4, p3

    add-float/2addr p4, p2

    .line 13
    iput p4, p1, Lmn1;->d:F

    return-void
.end method
