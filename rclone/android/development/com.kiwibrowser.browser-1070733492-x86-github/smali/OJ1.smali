.class public abstract LOJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/Context;ZZ)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-static {}, LOJ1;->g()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f060180

    goto :goto_0

    :cond_0
    const p1, 0x7f06017f

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const p1, 0x7f060194

    goto :goto_1

    :cond_2
    const p1, 0x7f060193

    .line 3
    :goto_1
    invoke-static {p0, p1}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    const p1, 0x7f04011f

    const-string p2, "TabUiThemeProvider"

    .line 4
    invoke-static {p0, p1, p2}, LUy0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0c0038

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    .line 6
    invoke-static {p1, p0}, Luz0;->a(II)I

    move-result p0

    .line 7
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07013d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 9
    new-instance p2, LMZ;

    invoke-direct {p2, p0}, LMZ;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2, p1}, LMZ;->c(F)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0c0037

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    .line 12
    invoke-static {p1, p0}, Luz0;->a(II)I

    move-result p0

    .line 13
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;ZZ)I
    .locals 5

    .line 1
    invoke-static {}, LOJ1;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f0602b0

    goto :goto_0

    :cond_0
    const p1, 0x7f0602af

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const p1, 0x7f060196

    goto :goto_1

    :cond_2
    const p1, 0x7f060195

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_4

    const v0, 0x7f0c003a

    goto :goto_2

    :cond_4
    const v0, 0x7f0c0039

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    if-eqz p2, :cond_5

    const p2, 0x7f1401df

    goto :goto_3

    :cond_5
    const p2, 0x7f1401de

    .line 7
    :goto_3
    sget-object v0, LPa1;->f1:[I

    .line 8
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    cmpl-float p2, v2, v3

    if-eqz p2, :cond_8

    const p2, 0x7f0401a8

    .line 12
    invoke-static {p0, p2, v0}, LUy0;->b(Landroid/content/Context;IZ)Z

    const p2, 0x7f0401a7

    .line 13
    invoke-static {p0, p2, v0}, Luz0;->b(Landroid/content/Context;II)I

    move-result p2

    const v4, 0x7f040129

    .line 14
    invoke-static {p0, v4, v0}, Luz0;->b(Landroid/content/Context;II)I

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    cmpg-float v0, p0, v3

    if-lez v0, :cond_7

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_6

    goto :goto_4

    :cond_6
    div-float/2addr v2, p0

    const/high16 p0, 0x40900000    # 4.5f

    float-to-double v2, v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float v0, v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    add-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 18
    :cond_7
    :goto_4
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    const/16 v0, 0xff

    .line 19
    invoke-static {v1, v0}, LQC;->h(II)I

    move-result v0

    .line 20
    invoke-static {v0, p2, v3}, Luz0;->d(IIF)I

    move-result p2

    .line 21
    invoke-static {p2, p0}, LQC;->h(II)I

    move-result v1

    .line 22
    :cond_8
    invoke-static {v1, p1}, Luz0;->a(II)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, LOJ1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f07048c

    goto :goto_0

    :cond_0
    const v0, 0x7f0704aa

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;ZZ)I
    .locals 1

    .line 1
    invoke-static {}, LOJ1;->g()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f06029f

    goto :goto_0

    :cond_0
    const p1, 0x7f06029e

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f0602a7

    goto :goto_0

    :cond_2
    const p1, 0x7f0602a6

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_3
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p2, :cond_4

    const p1, 0x7f060190

    goto :goto_1

    :cond_4
    const p1, 0x7f06018f

    .line 5
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_5
    if-eqz p2, :cond_6

    const p1, 0x7f04011f

    goto :goto_2

    :cond_6
    const p1, 0x7f040129

    :goto_2
    const-string p2, "TabUiThemeProvider"

    .line 6
    invoke-static {p0, p1, p2}, LUy0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;ZZ)I
    .locals 1

    .line 1
    invoke-static {}, LOJ1;->g()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    const p1, 0x7f0602a9

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f0602aa

    goto :goto_0

    :cond_1
    const p1, 0x7f0602a8

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p2, :cond_3

    const p1, 0x7f060192

    goto :goto_1

    :cond_3
    const p1, 0x7f060191

    .line 5
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_4
    if-eqz p2, :cond_5

    const p1, 0x7f040117

    goto :goto_2

    :cond_5
    const p1, 0x7f04011f

    :goto_2
    const-string p2, "TabUiThemeProvider"

    .line 6
    invoke-static {p0, p1, p2}, LUy0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;ZZ)I
    .locals 1

    .line 1
    invoke-static {}, LOJ1;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f0602ac

    goto :goto_0

    :cond_0
    const p1, 0x7f0602ab

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const p1, 0x7f060198

    goto :goto_1

    :cond_2
    const p1, 0x7f060197

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_3
    const-string p1, "TabUiThemeProvider"

    if-eqz p2, :cond_4

    const p2, 0x7f040118

    .line 6
    invoke-static {p0, p2, p1}, LUy0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_4
    const p2, 0x7f04011b

    .line 7
    invoke-static {p0, p2, p1}, LUy0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    :goto_2
    return p0
.end method

.method public static g()Z
    .locals 1

    const-string v0, "ThemeRefactorAndroid"

    .line 1
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
