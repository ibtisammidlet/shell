.class public LuF1;
.super Ltc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltc1;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LJc1;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p4, v0, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p4}, Lf9;->h(Landroid/app/Activity;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    const/high16 p4, 0x42960000    # 75.0f

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p4, v2

    .line 5
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iput v1, p1, Landroid/graphics/Rect;->right:I

    neg-int p4, p4

    .line 7
    iput p4, p1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_3

    .line 8
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_4

    .line 11
    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    return-void
.end method
