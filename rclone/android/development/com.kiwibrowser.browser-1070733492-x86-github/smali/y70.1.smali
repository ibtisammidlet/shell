.class public Ly70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final synthetic A:Lz70;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lz70;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly70;->A:Lz70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ly70;->y:F

    .line 3
    iput p3, p0, Ly70;->z:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget v0, p0, Ly70;->y:F

    iget v1, p0, Ly70;->z:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    return v0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Ly70;->A:Lz70;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v0, Lz70;->F:I

    sub-int v0, v1, v0

    .line 4
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    iget v3, p0, Ly70;->y:F

    iget-object v4, p0, Ly70;->A:Lz70;

    .line 5
    iget v4, v4, Lz70;->F:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    .line 6
    iget v4, p0, Ly70;->z:F

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v2, -0x41000000    # -0.5f

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-object v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ly70;

    .line 2
    invoke-virtual {p0}, Ly70;->a()F

    move-result v0

    invoke-virtual {p1}, Ly70;->a()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
