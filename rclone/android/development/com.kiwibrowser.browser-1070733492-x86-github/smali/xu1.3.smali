.class public Lxu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:LAu1;


# direct methods
.method public constructor <init>(LAu1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lxu1;->c:LAu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, LSr0;->y:F

    .line 3
    iput v0, p0, Lxu1;->a:F

    .line 4
    invoke-virtual {p1}, LAu1;->h0()F

    move-result v0

    iput v0, p0, Lxu1;->b:F

    .line 5
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "enable_bottom_toolbar"

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, LSr0;->o()F

    move-result p1

    iput p1, p0, Lxu1;->b:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lxu1;->c:LAu1;

    iget v1, v0, LAu1;->W:F

    invoke-virtual {v0}, LAu1;->i0()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LPz0;->b(FFF)F

    move-result v0

    return v0
.end method

.method public b()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxu1;->a()F

    move-result v0

    iget-object v1, p0, Lxu1;->c:LAu1;

    .line 2
    invoke-virtual {v1}, LAu1;->j0()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lxu1;->c:LAu1;

    iget-object v1, v1, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lxu1;->c:LAu1;

    .line 5
    invoke-virtual {v1}, LAu1;->g0()F

    move-result v1

    mul-float v0, v0, v1

    .line 6
    invoke-virtual {p0}, Lxu1;->d()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    return v1

    .line 7
    :cond_0
    iget-object v1, p0, Lxu1;->c:LAu1;

    .line 8
    invoke-virtual {v1}, LAu1;->j0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 10
    iget-object v2, p0, Lxu1;->c:LAu1;

    .line 11
    invoke-virtual {v2}, LAu1;->g0()F

    move-result v2

    mul-float v0, v0, v2

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lxu1;->d()F

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-float/2addr v0, v1

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lxu1;->b:F

    return v0
.end method

.method public d()F
    .locals 4

    .line 1
    iget-object v0, p0, Lxu1;->c:LAu1;

    .line 2
    iget v1, v0, LAu1;->Z:F

    .line 3
    iget v0, v0, LAu1;->Y:I

    int-to-float v0, v0

    .line 4
    iget v2, p0, Lxu1;->a:F

    const v3, 0x3e2e147b    # 0.17f

    mul-float v2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v1

    return v0
.end method

.method public e()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxu1;->a()F

    move-result v0

    iget-object v1, p0, Lxu1;->c:LAu1;

    .line 2
    invoke-virtual {v1}, LAu1;->g0()F

    move-result v1

    mul-float v0, v0, v1

    .line 3
    iget-object v1, p0, Lxu1;->c:LAu1;

    iget-object v1, v1, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lxu1;->d()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 5
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxu1;->d()F

    move-result v1

    sub-float/2addr v1, v0

    return v1

    :cond_1
    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxu1;->a:F

    neg-float v0, v0

    invoke-virtual {p0}, Lxu1;->d()F

    move-result v1

    add-float/2addr v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lxu1;->a:F

    invoke-virtual {p0}, Lxu1;->d()F

    move-result v1

    sub-float v1, v0, v1

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public g()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxu1;->j()F

    move-result v0

    return v0
.end method

.method public i(FF)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxu1;->b()F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxu1;->b()F

    move-result p2

    invoke-virtual {p0}, Lxu1;->k()F

    move-result v0

    add-float/2addr v0, p2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result p2

    if-eqz p2, :cond_2

    mul-int/lit8 p1, p1, -0x1

    :cond_2
    return p1
.end method

.method public j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lxu1;->c:LAu1;

    invoke-virtual {v0}, LAu1;->l0()F

    move-result v0

    iget-object v1, p0, Lxu1;->c:LAu1;

    .line 2
    iget v1, v1, LAu1;->a0:F

    mul-float v0, v0, v1

    return v0
.end method

.method public k()F
    .locals 2

    .line 1
    iget v0, p0, Lxu1;->a:F

    invoke-virtual {p0}, Lxu1;->d()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method
