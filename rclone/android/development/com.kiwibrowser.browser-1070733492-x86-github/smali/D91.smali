.class public LD91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD91;->a:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    float-to-double v0, p1

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 1
    iget-object v0, p0, LD91;->a:Landroid/view/animation/Interpolator;

    const v1, 0x3e4ccccd    # 0.2f

    div-float/2addr p1, v1

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    return p1

    :cond_0
    const-wide v2, 0x3fe3333333333333L    # 0.6

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-double v5, v0, v2

    if-gez v5, :cond_1

    return v4

    .line 2
    :cond_1
    iget-object v0, p0, LD91;->a:Landroid/view/animation/Interpolator;

    const v1, 0x3f19999a    # 0.6f

    sub-float/2addr p1, v1

    const v1, 0x3ecccccd    # 0.4f

    div-float/2addr p1, v1

    sub-float/2addr v4, p1

    invoke-interface {v0, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
