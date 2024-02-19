.class public LBz0;
.super Landroid/view/animation/Animation;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LEz0;

.field public final synthetic z:LFz0;


# direct methods
.method public constructor <init>(LFz0;LEz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBz0;->z:LFz0;

    iput-object p2, p0, LBz0;->y:LEz0;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .line 1
    iget-object p2, p0, LBz0;->z:LFz0;

    .line 2
    iget-boolean v0, p2, LFz0;->H:Z

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    const v3, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LBz0;->y:LEz0;

    .line 4
    invoke-virtual {p2, p1, v0}, LFz0;->b(FLEz0;)V

    .line 5
    iget p2, v0, LEz0;->n:F

    div-float/2addr p2, v3

    float-to-double v3, p2

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-float p2, v3

    .line 7
    iget v3, v0, LEz0;->h:F

    float-to-double v3, v3

    .line 8
    iget-wide v5, v0, LEz0;->r:D

    mul-double v5, v5, v1

    div-double/2addr v3, v5

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 10
    iget v2, v0, LEz0;->l:F

    .line 11
    iget v3, v0, LEz0;->m:F

    sub-float/2addr v3, v1

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v3, v2

    .line 12
    iput v3, v0, LEz0;->e:F

    .line 13
    invoke-virtual {v0}, LEz0;->a()V

    .line 14
    iget v1, v0, LEz0;->m:F

    .line 15
    iput v1, v0, LEz0;->f:F

    .line 16
    invoke-virtual {v0}, LEz0;->a()V

    .line 17
    iget v1, v0, LEz0;->n:F

    invoke-static {p2, v1, p1, v1}, LnS;->a(FFFF)F

    move-result p1

    .line 18
    iput p1, v0, LEz0;->g:F

    .line 19
    invoke-virtual {v0}, LEz0;->a()V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, LBz0;->y:LEz0;

    .line 21
    iget v0, p2, LEz0;->h:F

    float-to-double v4, v0

    .line 22
    iget-wide v6, p2, LEz0;->r:D

    mul-double v6, v6, v1

    div-double/2addr v4, v6

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 24
    iget-object v0, p0, LBz0;->y:LEz0;

    .line 25
    iget v1, v0, LEz0;->m:F

    .line 26
    iget v2, v0, LEz0;->l:F

    .line 27
    iget v4, v0, LEz0;->n:F

    .line 28
    iget-object v5, p0, LBz0;->z:LFz0;

    .line 29
    invoke-virtual {v5, p1, v0}, LFz0;->b(FLEz0;)V

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v5, p1, v0

    if-gtz v5, :cond_1

    div-float v5, p1, v0

    sub-float v6, v3, p2

    .line 30
    sget-object v7, LFz0;->J:Landroid/view/animation/Interpolator;

    .line 31
    check-cast v7, La40;

    invoke-virtual {v7, v5}, La40;->getInterpolation(F)F

    move-result v5

    mul-float v5, v5, v6

    add-float/2addr v5, v2

    .line 32
    iget-object v2, p0, LBz0;->y:LEz0;

    .line 33
    iput v5, v2, LEz0;->e:F

    .line 34
    invoke-virtual {v2}, LEz0;->a()V

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    sub-float/2addr v3, p2

    sub-float p2, p1, v0

    div-float/2addr p2, v0

    .line 35
    sget-object v0, LFz0;->J:Landroid/view/animation/Interpolator;

    .line 36
    check-cast v0, La40;

    invoke-virtual {v0, p2}, La40;->getInterpolation(F)F

    move-result p2

    mul-float p2, p2, v3

    add-float/2addr p2, v1

    .line 37
    iget-object v0, p0, LBz0;->y:LEz0;

    .line 38
    iput p2, v0, LEz0;->f:F

    .line 39
    invoke-virtual {v0}, LEz0;->a()V

    :cond_2
    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p2, p2, p1

    add-float/2addr p2, v4

    .line 40
    iget-object v0, p0, LBz0;->y:LEz0;

    .line 41
    iput p2, v0, LEz0;->g:F

    .line 42
    invoke-virtual {v0}, LEz0;->a()V

    const/high16 p2, 0x43580000    # 216.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x44870000    # 1080.0f

    .line 43
    iget-object v0, p0, LBz0;->z:LFz0;

    .line 44
    iget v1, v0, LFz0;->E:F

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    mul-float v1, v1, p2

    add-float/2addr v1, p1

    .line 45
    iput v1, v0, LFz0;->A:F

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method
