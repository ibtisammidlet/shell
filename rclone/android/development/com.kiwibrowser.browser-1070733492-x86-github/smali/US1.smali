.class public LUS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic a:LVS1;


# direct methods
.method public constructor <init>(LVS1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUS1;->a:LVS1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, LUS1;->a:LVS1;

    .line 2
    iget p2, p1, LOB;->A:F

    .line 3
    iget p1, p1, LVS1;->D:F

    .line 4
    invoke-static {p2, p1}, LPz0;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, LUS1;->a:LVS1;

    .line 6
    iget-object p2, p1, LVS1;->E:Lc81;

    .line 7
    iget p1, p1, LVS1;->D:F

    const-wide/16 v0, 0x32

    .line 8
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    long-to-float p3, p3

    const p4, 0x3a83126f    # 0.001f

    mul-float p3, p3, p4

    iget-object p4, p0, LUS1;->a:LVS1;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getWidth()I

    move-result p4

    const/4 p5, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    move v2, p3

    goto :goto_0

    :cond_1
    const v2, -0x3f2aaaab

    .line 9
    iget v3, p2, Lc81;->b:F

    mul-float v2, v2, v3

    const v4, 0x40d55555

    iget v5, p2, Lc81;->a:F

    sub-float v5, p1, v5

    mul-float v5, v5, v4

    const v4, 0x41b1c71c

    mul-float v4, v4, v3

    mul-float v4, v4, v3

    add-float/2addr v4, v5

    float-to-double v3, v4

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    .line 11
    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    sub-float/2addr p3, v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v4, v2, p5

    if-lez v4, :cond_3

    if-nez v1, :cond_2

    const/high16 v1, 0x40e00000    # 7.0f

    goto :goto_1

    :cond_2
    const v1, 0x3e19999a    # 0.15f

    :goto_1
    mul-float v1, v1, v2

    .line 12
    iget v4, p2, Lc81;->a:F

    iget v5, p2, Lc81;->b:F

    mul-float v6, v1, v3

    add-float/2addr v6, v5

    mul-float v6, v6, v2

    add-float/2addr v6, v4

    iput v6, p2, Lc81;->a:F

    add-float/2addr v5, v1

    .line 13
    iput v5, p2, Lc81;->b:F

    :cond_3
    cmpl-float v1, p3, p5

    if-lez v1, :cond_4

    const v1, -0x41e66666    # -0.15f

    mul-float v1, v1, p3

    .line 14
    iget v2, p2, Lc81;->a:F

    iget v4, p2, Lc81;->b:F

    mul-float v5, v1, v3

    add-float/2addr v5, v4

    mul-float v5, v5, p3

    add-float/2addr v5, v2

    iput v5, p2, Lc81;->a:F

    add-float/2addr v4, v1

    .line 15
    iput v4, p2, Lc81;->b:F

    .line 16
    :cond_4
    iget p3, p2, Lc81;->a:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iput p3, p2, Lc81;->a:F

    sub-float p3, p1, p3

    int-to-float p4, p4

    div-float/2addr v3, p4

    cmpg-float p3, p3, v3

    if-gez p3, :cond_5

    .line 17
    iput p1, p2, Lc81;->a:F

    .line 18
    iput p5, p2, Lc81;->b:F

    .line 19
    :cond_5
    iget p1, p2, Lc81;->a:F

    .line 20
    invoke-static {p1, p5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 21
    iget-object p2, p0, LUS1;->a:LVS1;

    invoke-static {p2, p1}, LVS1;->c(LVS1;F)V

    .line 22
    iget-object p2, p0, LUS1;->a:LVS1;

    .line 23
    iget-object p3, p2, LVS1;->M:LYS1;

    if-eqz p3, :cond_6

    .line 24
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, LUS1;->a:LVS1;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 26
    iget-object p3, p0, LUS1;->a:LVS1;

    .line 27
    iget-object p3, p3, LVS1;->M:LYS1;

    int-to-float p2, p2

    mul-float p1, p1, p2

    .line 28
    invoke-virtual {p3, p1}, LYS1;->a(F)V

    .line 29
    :cond_6
    iget-object p1, p0, LUS1;->a:LVS1;

    .line 30
    iget p1, p1, LOB;->A:F

    .line 31
    invoke-static {p1, v0}, LPz0;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LUS1;->a:LVS1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LVS1;->e(Z)V

    :cond_7
    return-void
.end method
