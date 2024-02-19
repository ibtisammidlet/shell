.class public abstract Lmo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lko0;

    invoke-direct {v0}, Lko0;-><init>()V

    sput-object v0, Lmo0;->b:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Llo0;

    invoke-direct {v0}, Llo0;-><init>()V

    sput-object v0, Lmo0;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmo0;->a:I

    return-void
.end method

.method public static d(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static j(II)I
    .locals 1

    or-int v0, p1, p0

    shl-int/lit8 v0, v0, 0x0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;)Z
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)V
    .locals 2

    .line 1
    iget-object p1, p2, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    const p2, 0x7f0b0388

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public c(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    not-int v2, v1

    and-int/2addr p1, v2

    if-nez p2, :cond_1

    shr-int/lit8 p2, v1, 0x2

    :goto_0
    or-int/2addr p1, p2

    return p1

    :cond_1
    shr-int/lit8 p2, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p2

    or-int/2addr p1, v1

    and-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lmo0;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)I

    move-result p2

    .line 2
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    .line 4
    invoke-virtual {p0, p2, p1}, Lmo0;->c(II)I

    move-result p1

    return p1
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)I
.end method

.method public g(Landroidx/recyclerview/widget/d;)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 6

    .line 1
    iget v0, p0, Lmo0;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07021b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmo0;->a:I

    .line 3
    :cond_0
    iget p1, p0, Lmo0;->a:I

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, p3

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 6
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-int v2, v2, p1

    int-to-float p1, v2

    .line 7
    sget-object v0, Lmo0;->c:Landroid/view/animation/Interpolator;

    .line 8
    check-cast v0, Llo0;

    invoke-virtual {v0, p2}, Llo0;->getInterpolation(F)F

    move-result p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    const-wide/16 v4, 0x7d0

    cmp-long p2, p4, v4

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p2, p4

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float v3, p2, p4

    :goto_0
    int-to-float p1, p1

    .line 9
    sget-object p2, Lmo0;->b:Landroid/view/animation/Interpolator;

    .line 10
    check-cast p2, Lko0;

    invoke-virtual {p2, v3}, Lko0;->getInterpolation(F)F

    move-result p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    if-nez p1, :cond_3

    if-lez p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;FFIZ)V
    .locals 5

    .line 1
    iget-object p1, p3, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    if-eqz p7, :cond_3

    const p3, 0x7f0b0388

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_3

    .line 3
    sget-object p6, LT32;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p6

    .line 5
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    const/high16 p7, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v4, LT32;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    move v1, v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-float/2addr v1, p7

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 11
    invoke-virtual {p1, p3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    :cond_3
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public abstract l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;)Z
.end method

.method public abstract m(Landroidx/recyclerview/widget/d;I)V
.end method

.method public abstract n(Landroidx/recyclerview/widget/d;I)V
.end method
