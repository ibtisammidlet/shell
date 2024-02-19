.class public LN50;
.super LHA1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public b0:Landroid/view/View;

.field public c0:I

.field public d0:F

.field public e0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LHA1;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, LN50;->c0:I

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, LN50;->b0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    instance-of v2, v1, LLA;

    if-nez v2, :cond_0

    .line 5
    iput-object v1, p0, LN50;->b0:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LN50;->n()V

    .line 2
    iget-object v0, p0, LN50;->b0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget v0, p0, LN50;->d0:F

    sub-float/2addr p1, v0

    .line 6
    iget v0, p0, LN50;->c0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    iget-boolean p1, p0, LN50;->e0:Z

    if-nez p1, :cond_6

    .line 7
    iput-boolean v3, p0, LN50;->e0:Z

    .line 8
    invoke-virtual {p0}, LHA1;->l()Z

    goto :goto_0

    .line 9
    :cond_3
    iput-boolean v1, p0, LN50;->e0:Z

    goto :goto_0

    .line 10
    :cond_4
    iput-boolean v1, p0, LN50;->e0:Z

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpl-float v0, p1, v2

    if-nez v0, :cond_5

    return v1

    .line 12
    :cond_5
    iput p1, p0, LN50;->d0:F

    .line 13
    :cond_6
    :goto_0
    iget-boolean p1, p0, LN50;->e0:Z

    return p1

    :cond_7
    :goto_1
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, LHA1;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, LN50;->n()V

    .line 3
    iget-object p1, p0, LN50;->b0:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 6
    iget-object p3, p0, LN50;->b0:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p4

    add-int/2addr p2, p5

    .line 11
    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LHA1;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, LN50;->n()V

    .line 3
    iget-object p1, p0, LN50;->b0:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, LN50;->d0:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, LHA1;->c(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, LN50;->d0:F

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, LHA1;->d(Z)V

    .line 5
    iput-boolean v1, p0, LN50;->e0:Z

    return v1

    .line 6
    :cond_2
    iput-boolean v1, p0, LN50;->e0:Z

    :goto_0
    return v2
.end method
