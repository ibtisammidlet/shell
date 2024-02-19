.class public Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b03d4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->y:Landroid/widget/ImageView;

    const v1, 0x7f08037e

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b03d2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->z:Landroid/widget/ImageView;

    const v1, 0x7f080149

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0114

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->A:Landroid/view/View;

    const v0, 0x7f0b0115

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->B:Landroid/view/View;

    const v0, 0x7f0b0687

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->C:Landroid/view/View;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, p1

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    sub-int/2addr p5, v2

    sub-int/2addr p5, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    sub-int v0, p4, v1

    :cond_1
    move p1, v0

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p2, p4, :cond_4

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-eqz p3, :cond_3

    sub-int v0, p1, v1

    goto :goto_2

    :cond_3
    add-int p1, v0, v1

    :goto_2
    const/4 v1, 0x2

    invoke-static {p5, v3, v1, v2}, LK2;->a(IIII)I

    move-result v1

    add-int/2addr v3, v1

    .line 12
    invoke-virtual {p4, v0, v1, p1, v3}, Landroid/view/View;->layout(IIII)V

    move v4, v0

    move v0, p1

    move p1, v4

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->z:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->z:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 5
    iget-object v2, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->A:Landroid/view/View;

    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 6
    iget-object v2, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 7
    iget-object v3, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->B:Landroid/view/View;

    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 8
    iget-object v3, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->B:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v2, v3

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int v5, v2, v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-gt v5, v3, :cond_0

    .line 13
    iget-object v1, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_0
    add-int v0, v2, v1

    if-gt v0, v3, :cond_1

    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ge v3, v2, :cond_2

    goto :goto_0

    :cond_2
    sub-int v6, v3, v2

    :goto_0
    move v3, v6

    .line 19
    :goto_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iget-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->C:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v0, v2, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 21
    iget-object p2, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->y:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->A:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, v0

    .line 25
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
