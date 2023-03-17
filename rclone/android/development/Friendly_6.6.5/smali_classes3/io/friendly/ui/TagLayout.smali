.class public Lio/friendly/ui/TagLayout;
.super Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p5

    const/4 v9, 0x2

    sub-int/2addr p4, p5

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    sub-int v0, p4, p2

    const/4 v9, 0x7

    sub-int/2addr p5, p3

    const/4 v9, 0x3

    const/4 v1, 0x0

    move v3, p2

    move v3, p2

    const/4 v2, 0x0

    shr-int/2addr v9, v2

    const/4 v4, 0x0

    or-int/2addr v9, v4

    :goto_0
    if-ge v2, p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/4 v9, 0x7

    const/16 v7, 0x8

    const/4 v9, 0x4

    if-ne v6, v7, :cond_0

    const/4 v9, 0x3

    return-void

    :cond_0
    const/high16 v6, -0x80000000

    const/4 v9, 0x5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v9, 0x5

    invoke-static {p5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    const/4 v9, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    const/4 v9, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v9, 0x2

    add-int v8, v3, v6

    const/4 v9, 0x4

    if-lt v8, p4, :cond_1

    add-int/2addr p3, v4

    move v3, p2

    const/4 v9, 0x2

    const/4 v4, 0x0

    :cond_1
    const/4 v9, 0x2

    add-int/2addr v6, v3

    const/4 v9, 0x7

    add-int v8, p3, v7

    invoke-virtual {v5, v3, p3, v6, v8}, Landroid/view/View;->layout(IIII)V

    if-ge v4, v7, :cond_2

    const/4 v9, 0x7

    move v4, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    move v3, v6

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    return-void
.end method
