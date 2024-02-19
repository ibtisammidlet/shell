.class public LMZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0401a8

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, LUy0;->b(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, LMZ;->a:Z

    const v0, 0x7f0401a7

    .line 3
    invoke-static {p1, v0, v1}, Luz0;->b(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LMZ;->b:I

    const v0, 0x7f040129

    .line 4
    invoke-static {p1, v0, v1}, Luz0;->b(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LMZ;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, LMZ;->d:F

    return-void
.end method


# virtual methods
.method public a(IF)I
    .locals 3

    .line 1
    iget v0, p0, LMZ;->d:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p2, v0

    const/high16 v0, 0x40900000    # 4.5f

    float-to-double v1, p2

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v1

    double-to-float p2, v1

    mul-float p2, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    const/16 v0, 0xff

    .line 5
    invoke-static {p1, v0}, LQC;->h(II)I

    move-result p1

    .line 6
    iget v0, p0, LMZ;->b:I

    .line 7
    invoke-static {p1, v0, v1}, Luz0;->d(IIF)I

    move-result p1

    .line 8
    invoke-static {p1, p2}, LQC;->h(II)I

    move-result p1

    return p1
.end method

.method public b(IF)I
    .locals 2

    .line 1
    iget-boolean v0, p0, LMZ;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xff

    .line 2
    invoke-static {p1, v0}, LQC;->h(II)I

    move-result v0

    iget v1, p0, LMZ;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, LMZ;->a(IF)I

    move-result p1

    :cond_1
    return p1
.end method

.method public c(F)I
    .locals 1

    .line 1
    iget v0, p0, LMZ;->c:I

    invoke-virtual {p0, v0, p1}, LMZ;->b(IF)I

    move-result p1

    return p1
.end method
