.class Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final l:F

.field private final m:F

.field final synthetic n:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;


# direct methods
.method constructor <init>(Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$a;->n:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    int-to-float p1, p3

    iput p1, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$a;->l:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result p1

    const/16 p2, 0x2710

    if-ge p3, p2, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x447a0000    # 1000.0f

    :goto_0
    iput p1, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$a;->m:F

    return-void
.end method


# virtual methods
.method protected calculateTimeForScrolling(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$a;->l:F

    div-float/2addr p1, v0

    iget v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$a;->m:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$a;->n:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;

    invoke-static {v1, p1}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->x(Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;I)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
