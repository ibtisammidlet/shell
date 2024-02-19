.class public Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:I

.field public B:F

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Rect;

.field public E:Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;

.field public F:Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;

.field public G:Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;

.field public H:J

.field public I:J

.field public J:J

.field public y:Lht;

.field public z:Lht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->A:I

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->C:Landroid/graphics/Rect;

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->D:Landroid/graphics/Rect;

    .line 5
    sget-object v2, LPa1;->A:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 8
    iput p2, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->A:I

    .line 9
    iput v1, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->B:F

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 14
    new-instance p1, Ljt;

    invoke-direct {p1}, Ljt;-><init>()V

    new-instance p2, LIn0;

    new-instance v0, Lit;

    invoke-direct {v0}, Lit;-><init>()V

    invoke-direct {p2, v0}, LIn0;-><init>(Lht;)V

    .line 15
    iput-object p1, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->y:Lht;

    .line 16
    iput-object p2, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->z:Lht;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->H:J

    .line 2
    iget-wide v2, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->I:J

    .line 3
    iget-object v4, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->F:Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v4, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->F:Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->c(JJ)V

    .line 5
    iget-object v4, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->E:Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->c(JJ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->E:Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->c(JJ)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->E:Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->a()J

    move-result-wide v0

    iget-object v2, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->F:Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;

    invoke-virtual {v2}, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0xc

    mul-long v0, v0, v4

    const-wide/16 v4, 0xa

    div-long/2addr v0, v4

    const-wide/32 v4, 0x100000

    .line 4
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 6
    iget-wide v4, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->J:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 7
    iput-wide v0, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->J:J

    .line 8
    iget-object v4, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->z:Lht;

    invoke-interface {v4, v2, v3, v0, v1}, Lht;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->E:Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;

    invoke-virtual {v0}, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->b()V

    .line 10
    iget-object v0, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->F:Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;

    invoke-virtual {v0}, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->b()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b04eb

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;

    iput-object v0, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->E:Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;

    const v0, 0x7f0b0187

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;

    iput-object v0, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->F:Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;

    .line 4
    iget-object v0, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->E:Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;

    iget-object v1, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->y:Lht;

    iget-object v2, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->z:Lht;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "missing horiz"

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "missing vert"

    .line 6
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object v1, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->y:Lht;

    .line 8
    iput-object v2, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->z:Lht;

    .line 9
    iget-object v0, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->F:Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;

    iget-object v1, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->y:Lht;

    iget-object v2, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->z:Lht;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object v1, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->y:Lht;

    .line 13
    iput-object v2, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->z:Lht;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->C:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    .line 3
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object p1, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->C:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 5
    iget-object p2, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->C:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 6
    iget-object p3, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->y:Lht;

    int-to-float p4, p1

    invoke-interface {p3, p4}, Lht;->c(F)Z

    .line 7
    iget-object p3, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->z:Lht;

    int-to-float p4, p2

    invoke-interface {p3, p4}, Lht;->c(F)Z

    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 10
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    instance-of v0, p4, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;

    if-eqz v0, :cond_0

    .line 12
    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->C:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->D:Landroid/graphics/Rect;

    invoke-static {p5, p1, p2, v0, v1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 13
    iget-object p5, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->D:Landroid/graphics/Rect;

    iget v0, p5, Landroid/graphics/Rect;->left:I

    iget v1, p5, Landroid/graphics/Rect;->top:I

    iget v2, p5, Landroid/graphics/Rect;->right:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->A:I

    sub-int/2addr p1, v0

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    int-to-float v0, v0

    int-to-float p1, p1

    .line 3
    iget v1, p0, Lorg/chromium/third_party/android/datausagechart/ChartDataUsageView;->B:F

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method
