.class public LqV0;
.super LKt0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic q:LrV0;


# direct methods
.method public constructor <init>(LrV0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqV0;->q:LrV0;

    invoke-direct {p0, p2}, LKt0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKt0;->c(I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;LJc1;LHc1;)V
    .locals 4

    .line 1
    iget-object p2, p0, LqV0;->q:LrV0;

    iget-object v0, p2, LSs1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 3
    invoke-virtual {p2, v0, p1}, LrV0;->b(Lxc1;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 5
    aget p1, p1, v0

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LqV0;->c(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-lez v0, :cond_0

    .line 8
    iget-object v1, p0, LKt0;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, LHc1;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
