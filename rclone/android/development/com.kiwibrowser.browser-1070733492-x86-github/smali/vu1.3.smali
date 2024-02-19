.class public Lvu1;
.super Lxu1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic d:LAu1;


# direct methods
.method public constructor <init>(LAu1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvu1;->d:LAu1;

    invoke-direct {p0, p1}, Lxu1;-><init>(LAu1;)V

    .line 2
    invoke-virtual {p1}, LAu1;->h0()F

    move-result v0

    iput v0, p0, Lxu1;->a:F

    .line 3
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "enable_bottom_toolbar"

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, LSr0;->o()F

    move-result v0

    iput v0, p0, Lxu1;->a:F

    .line 6
    :cond_0
    iget p1, p1, LSr0;->y:F

    .line 7
    iput p1, p0, Lxu1;->b:F

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    .line 1
    invoke-super {p0}, Lxu1;->k()F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 4

    .line 1
    iget-object v0, p0, Lvu1;->d:LAu1;

    invoke-virtual {v0}, LAu1;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lvu1;->d:LAu1;

    .line 3
    iget v1, v0, LAu1;->Z:F

    .line 4
    iget v0, v0, LAu1;->Y:I

    int-to-float v0, v0

    .line 5
    iget v2, p0, Lxu1;->a:F

    const v3, 0x3e2e147b    # 0.17f

    mul-float v2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v1

    return v0
.end method

.method public e()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvu1;->d:LAu1;

    invoke-virtual {v0}, LAu1;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvu1;->d:LAu1;

    .line 2
    iget v0, v0, LSr0;->z:F

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lxu1;->a:F

    invoke-virtual {p0}, Lvu1;->d()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public h()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxu1;->a()F

    move-result v0

    iget-object v1, p0, Lvu1;->d:LAu1;

    .line 2
    invoke-virtual {v1}, LAu1;->g0()F

    move-result v1

    mul-float v0, v0, v1

    .line 3
    invoke-virtual {p0}, Lxu1;->j()F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

.method public i(FF)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvu1;->l()F

    move-result p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvu1;->l()F

    move-result p1

    .line 3
    invoke-super {p0}, Lxu1;->k()F

    move-result v0

    add-float/2addr p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lxu1;->b:F

    return v0
.end method

.method public l()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxu1;->a()F

    move-result v0

    iget-object v1, p0, Lvu1;->d:LAu1;

    .line 2
    invoke-virtual {v1}, LAu1;->j0()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lvu1;->d:LAu1;

    iget-object v1, v1, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lvu1;->d:LAu1;

    .line 5
    invoke-virtual {v1}, LAu1;->g0()F

    move-result v1

    mul-float v0, v0, v1

    .line 6
    invoke-virtual {p0}, Lvu1;->d()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Lxu1;->j()F

    move-result v0

    add-float/2addr v0, v1

    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lvu1;->d:LAu1;

    .line 9
    invoke-virtual {v1}, LAu1;->g0()F

    move-result v1

    mul-float v0, v0, v1

    .line 10
    iget-object v1, p0, Lvu1;->d:LAu1;

    .line 11
    invoke-virtual {v1}, LAu1;->j0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lvu1;->d()F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    invoke-virtual {p0}, Lxu1;->j()F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method
