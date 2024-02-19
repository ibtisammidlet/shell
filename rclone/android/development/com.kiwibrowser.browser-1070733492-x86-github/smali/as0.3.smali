.class public Las0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LsA1;


# instance fields
.field public final synthetic A:Lbs0;

.field public y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Lbs0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Las0;->A:Lbs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Las0;->z:Z

    return-void
.end method


# virtual methods
.method public i(ILandroid/view/MotionEvent;FFFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Las0;->A:Lbs0;

    iget-object p1, p1, Lbs0;->j0:LaT1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LSr0;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    iget-object p1, p0, Las0;->A:Lbs0;

    iget p1, p1, Lls0;->y:F

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    iget-object p1, p0, Las0;->A:Lbs0;

    iget p2, p1, Lls0;->y:F

    mul-float p3, p3, p2

    mul-float p5, p5, p2

    .line 4
    iget-object p1, p1, Lbs0;->j0:LaT1;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    iget p2, p1, LSr0;->y:F

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float p2, p2, p4

    const p4, 0x3d088889

    mul-float p5, p5, p4

    neg-float p4, p2

    .line 7
    invoke-static {p5, p4, p2}, LPz0;->b(FFF)F

    move-result p2

    add-float/2addr p2, p3

    .line 8
    invoke-virtual {p1, p2}, LaT1;->b0(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/view/MotionEvent;FFFF)V
    .locals 5

    .line 1
    iget-object p3, p0, Las0;->A:Lbs0;

    iget-object p3, p3, Lbs0;->j0:LaT1;

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    iget-object p3, p0, Las0;->A:Lbs0;

    iget p3, p3, Lls0;->y:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    iget-object p1, p0, Las0;->A:Lbs0;

    iget p3, p1, Lls0;->y:F

    mul-float p4, p4, p3

    mul-float p5, p5, p3

    mul-float p2, p2, p3

    .line 4
    iget p3, p0, Las0;->y:I

    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p1, Lbs0;->j0:LaT1;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    invoke-virtual {p1, p2}, LaT1;->b0(F)V

    return-void

    :cond_1
    neg-float p1, p5

    float-to-double p1, p1

    float-to-double p3, p4

    .line 8
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide p3, 0x4076800000000000L    # 360.0

    add-double/2addr p1, p3

    rem-double/2addr p1, p3

    const-wide p3, 0x4069a00000000000L    # 205.0

    const/4 p5, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    cmpg-double v4, p1, p3

    if-gez v4, :cond_2

    const-wide p3, 0x4063600000000000L    # 155.0

    cmpl-double v4, p1, p3

    if-lez v4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-wide/high16 p3, 0x4039000000000000L    # 25.0

    cmpg-double v4, p1, p3

    if-ltz v4, :cond_6

    const-wide p3, 0x4074f00000000000L    # 335.0

    cmpl-double v4, p1, p3

    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    const-wide p3, 0x4072700000000000L    # 295.0

    cmpg-double v4, p1, p3

    if-gez v4, :cond_4

    const-wide p3, 0x406ea00000000000L    # 245.0

    cmpl-double v4, p1, p3

    if-lez v4, :cond_4

    const/4 p1, 0x4

    goto :goto_1

    :cond_4
    const-wide p3, 0x405cc00000000000L    # 115.0

    cmpg-double v4, p1, p3

    if-gez v4, :cond_5

    const-wide p3, 0x4050400000000000L    # 65.0

    cmpl-double v4, p1, p3

    if-lez v4, :cond_5

    const/4 p1, 0x3

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x2

    .line 9
    :goto_1
    iput p1, p0, Las0;->y:I

    if-nez p1, :cond_7

    return-void

    .line 10
    :cond_7
    iget-boolean p2, p0, Las0;->z:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Las0;->A:Lbs0;

    iget-object p2, p2, Lbs0;->k0:LSr0;

    if-eqz p2, :cond_a

    if-eq p1, p5, :cond_8

    if-ne p1, v2, :cond_a

    :cond_8
    const-string p1, "MobileToolbarSwipeOpenStackView"

    .line 11
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 12
    iget p1, p0, Las0;->y:I

    if-eq p1, p5, :cond_9

    if-ne p1, v2, :cond_c

    .line 13
    sget-object p1, LVH;->a:Landroid/content/SharedPreferences;

    const-string p2, "up_swipe_mode_enabled"

    .line 14
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 15
    :cond_9
    iget-object p1, p0, Las0;->A:Lbs0;

    invoke-virtual {p1, v3}, Lbs0;->P(Z)V

    goto :goto_2

    :cond_a
    if-eq p1, v3, :cond_b

    if-ne p1, v0, :cond_c

    .line 16
    :cond_b
    iget-object p1, p0, Las0;->A:Lbs0;

    iget-object p2, p1, Lbs0;->j0:LaT1;

    invoke-virtual {p1, p2, v3}, Lbs0;->E(LSr0;Z)V

    .line 17
    :cond_c
    :goto_2
    iget-object p1, p0, Las0;->A:Lbs0;

    iget-object p1, p1, Lbs0;->j0:LaT1;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    iget p2, p0, Las0;->y:I

    .line 20
    iget-object p3, p1, LSr0;->E:LTG1;

    if-eqz p3, :cond_12

    iget-object p4, p1, LaT1;->R:Lts0;

    if-nez p4, :cond_12

    if-ne p2, p5, :cond_d

    goto :goto_4

    :cond_d
    if-ne p2, v0, :cond_e

    const/4 v1, 0x1

    .line 21
    :cond_e
    check-cast p3, LVG1;

    invoke-virtual {p3}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p3

    if-nez p3, :cond_f

    goto :goto_4

    .line 22
    :cond_f
    invoke-interface {p3}, LgF1;->index()I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_10

    goto :goto_4

    .line 23
    :cond_10
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result p4

    xor-int/2addr p4, v1

    if-eqz p4, :cond_11

    add-int/lit8 p4, p3, -0x1

    goto :goto_3

    :cond_11
    add-int/lit8 p4, p3, 0x1

    .line 24
    :goto_3
    invoke-virtual {p1, p2, p3, p4}, LaT1;->a0(III)V

    :cond_12
    :goto_4
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Las0;->A:Lbs0;

    iget-object v0, v0, Lbs0;->j0:LaT1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LSr0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Las0;->A:Lbs0;

    iget-object v0, v0, Lbs0;->j0:LaT1;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    iget-object v1, v0, LaT1;->Q:Lts0;

    if-eqz v1, :cond_5

    iget-object v1, v0, LSr0;->E:LTG1;

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v1, v0, LaT1;->X:F

    .line 6
    iget v2, v0, LSr0;->y:F

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    .line 8
    iget-object v3, v0, LaT1;->Q:Lts0;

    iput-object v3, v0, LaT1;->R:Lts0;

    .line 9
    iget v4, v0, LaT1;->V:F

    cmpl-float v5, v4, v1

    if-lez v5, :cond_2

    iget-object v5, v0, LaT1;->O:Lts0;

    if-eqz v5, :cond_2

    .line 10
    iput-object v5, v0, LaT1;->R:Lts0;

    .line 11
    iget v1, v0, LSr0;->y:F

    add-float/2addr v2, v1

    goto :goto_0

    :cond_2
    neg-float v1, v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_3

    .line 12
    iget-object v1, v0, LaT1;->P:Lts0;

    if-eqz v1, :cond_3

    .line 13
    iput-object v1, v0, LaT1;->R:Lts0;

    .line 14
    iget v1, v0, LSr0;->y:F

    sub-float/2addr v2, v1

    .line 15
    :cond_3
    :goto_0
    iget-object v1, v0, LaT1;->R:Lts0;

    if-eq v1, v3, :cond_4

    const-string v1, "MobileSideSwipeFinished"

    .line 16
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v1, v0, LaT1;->R:Lts0;

    invoke-virtual {v1}, Lts0;->r()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LSr0;->R(IZ)V

    .line 18
    iget v1, v0, LaT1;->V:F

    const/high16 v3, 0x43fa0000    # 500.0f

    sub-float v4, v1, v2

    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v3

    .line 20
    iget v3, v0, LSr0;->y:F

    div-float/2addr v4, v3

    float-to-long v3, v4

    .line 21
    iget-object v5, v0, LaT1;->R:Lts0;

    invoke-virtual {v5}, Lts0;->r()I

    invoke-virtual {v0, v1, v2, v3, v4}, LaT1;->Y(FFJ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public s(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Las0;->A:Lbs0;

    iget-object v1, v0, Lls0;->z:Lgs0;

    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 2
    iget-object v1, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    .line 3
    iget-object v1, v1, LZo;->S:LHc0;

    .line 4
    iget-object v2, v0, Lls0;->K:LSr0;

    .line 5
    iget-object v0, v0, Lls0;->C:LPw1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v0, :cond_5

    .line 6
    invoke-static {}, LzS;->c()LzS;

    move-result-object v0

    iget-boolean v0, v0, LzS;->e:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, LHc0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    return v3

    .line 8
    :cond_4
    :goto_1
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object p1

    invoke-virtual {p1}, Lkv;->d()Z

    move-result p1

    .line 9
    iget-object v0, p0, Las0;->A:Lbs0;

    iget-object v0, v0, Lbs0;->k0:LSr0;

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    :goto_3
    return v3
.end method

.method public u(ILandroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Las0;->y:I

    return-void
.end method
