.class final Lcom/github/jinatonic/confetti/Utils$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jinatonic/confetti/Utils;->getDefaultAlphaInterpolator()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    sub-float/2addr p1, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    :cond_0
    return v0
.end method
