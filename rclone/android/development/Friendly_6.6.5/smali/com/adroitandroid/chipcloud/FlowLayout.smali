.class public abstract Lcom/adroitandroid/chipcloud/FlowLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adroitandroid/chipcloud/FlowLayout$b;,
        Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/adroitandroid/chipcloud/FlowLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adroitandroid/chipcloud/FlowLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/adroitandroid/chipcloud/FlowLayout$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/adroitandroid/chipcloud/FlowLayout$b;-><init>(Lcom/adroitandroid/chipcloud/FlowLayout;Lcom/adroitandroid/chipcloud/FlowLayout$a;)V

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/FlowLayout;->b:Lcom/adroitandroid/chipcloud/FlowLayout$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/adroitandroid/chipcloud/FlowLayout$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/adroitandroid/chipcloud/FlowLayout$b;-><init>(Lcom/adroitandroid/chipcloud/FlowLayout;Lcom/adroitandroid/chipcloud/FlowLayout$a;)V

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/FlowLayout;->b:Lcom/adroitandroid/chipcloud/FlowLayout$b;

    return-void
.end method


# virtual methods
.method protected abstract getGravity()Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;
.end method

.method protected abstract getMinimumHorizontalSpacing()I
.end method

.method protected abstract getVerticalSpacing()I
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    iget-object p5, p0, Lcom/adroitandroid/chipcloud/FlowLayout;->b:Lcom/adroitandroid/chipcloud/FlowLayout$b;

    invoke-virtual {p5, p4}, Lcom/adroitandroid/chipcloud/FlowLayout$b;->d(I)V

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_2

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v3, p2, v1

    if-le v3, p4, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    iget v3, p0, Lcom/adroitandroid/chipcloud/FlowLayout;->a:I

    add-int/2addr p3, v3

    iget-object v3, p0, Lcom/adroitandroid/chipcloud/FlowLayout;->b:Lcom/adroitandroid/chipcloud/FlowLayout$b;

    invoke-virtual {v3}, Lcom/adroitandroid/chipcloud/FlowLayout$b;->c()V

    :cond_0
    iget-object v3, p0, Lcom/adroitandroid/chipcloud/FlowLayout;->b:Lcom/adroitandroid/chipcloud/FlowLayout$b;

    invoke-virtual {v3, v0, p3, v1, v2}, Lcom/adroitandroid/chipcloud/FlowLayout$b;->a(Landroid/view/View;III)V

    invoke-virtual {p0}, Lcom/adroitandroid/chipcloud/FlowLayout;->getMinimumHorizontalSpacing()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr p2, v1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/adroitandroid/chipcloud/FlowLayout;->b:Lcom/adroitandroid/chipcloud/FlowLayout$b;

    invoke-virtual {p1}, Lcom/adroitandroid/chipcloud/FlowLayout$b;->c()V

    iget-object p1, p0, Lcom/adroitandroid/chipcloud/FlowLayout;->b:Lcom/adroitandroid/chipcloud/FlowLayout$b;

    invoke-virtual {p1}, Lcom/adroitandroid/chipcloud/FlowLayout$b;->b()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge v6, v1, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_2

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {p0}, Lcom/adroitandroid/chipcloud/FlowLayout;->getVerticalSpacing()I

    move-result v10

    add-int/2addr v8, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v8, v2, v9

    if-le v8, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v3, v7

    :cond_1
    invoke-virtual {p0}, Lcom/adroitandroid/chipcloud/FlowLayout;->getMinimumHorizontalSpacing()I

    move-result v8

    add-int/2addr v9, v8

    add-int/2addr v2, v9

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iput v7, p0, Lcom/adroitandroid/chipcloud/FlowLayout;->a:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-ne p2, v5, :cond_5

    add-int p2, v3, v7

    if-ge p2, v0, :cond_5

    :cond_4
    add-int v0, v3, v7

    :cond_5
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
