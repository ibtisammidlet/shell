.class public Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borax12/materialdaterangepicker/date/MonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MonthViewTouchHelper"
.end annotation


# instance fields
.field private final q:Landroid/graphics/Rect;

.field private final r:Ljava/util/Calendar;

.field final synthetic s:Lcom/borax12/materialdaterangepicker/date/MonthView;


# direct methods
.method public constructor <init>(Lcom/borax12/materialdaterangepicker/date/MonthView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->s:Lcom/borax12/materialdaterangepicker/date/MonthView;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->q:Landroid/graphics/Rect;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->r:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public clearFocusedVirtualView()V
    .locals 4

    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->getFocusedVirtualView()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->s:Lcom/borax12/materialdaterangepicker/date/MonthView;

    invoke-virtual {p0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v1

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method protected getItemBounds(ILandroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->s:Lcom/borax12/materialdaterangepicker/date/MonthView;

    iget v1, v0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mEdgePadding:I

    invoke-virtual {v0}, Lcom/borax12/materialdaterangepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v0

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->s:Lcom/borax12/materialdaterangepicker/date/MonthView;

    iget v3, v2, Lcom/borax12/materialdaterangepicker/date/MonthView;->mRowHeight:I

    iget v4, v2, Lcom/borax12/materialdaterangepicker/date/MonthView;->mWidth:I

    iget v5, v2, Lcom/borax12/materialdaterangepicker/date/MonthView;->mEdgePadding:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, v2, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumDays:I

    div-int/2addr v4, v5

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2}, Lcom/borax12/materialdaterangepicker/date/MonthView;->findDayOffset()I

    move-result v2

    add-int/2addr p1, v2

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->s:Lcom/borax12/materialdaterangepicker/date/MonthView;

    iget v2, v2, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumDays:I

    div-int v5, p1, v2

    rem-int/2addr p1, v2

    mul-int p1, p1, v4

    add-int/2addr v1, p1

    mul-int v5, v5, v3

    add-int/2addr v0, v5

    add-int/2addr v4, v1

    add-int/2addr v3, v0

    invoke-virtual {p2, v1, v0, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected getItemDescription(I)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->r:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->s:Lcom/borax12/materialdaterangepicker/date/MonthView;

    iget v2, v1, Lcom/borax12/materialdaterangepicker/date/MonthView;->mYear:I

    iget v1, v1, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonth:I

    invoke-virtual {v0, v2, v1, p1}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->r:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "dd MMMM yyyy"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->s:Lcom/borax12/materialdaterangepicker/date/MonthView;

    iget v2, v1, Lcom/borax12/materialdaterangepicker/date/MonthView;->mSelectedDay:I

    if-ne p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_item_is_selected:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected getVirtualViewAt(FF)I
    .locals 1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->s:Lcom/borax12/materialdaterangepicker/date/MonthView;

    invoke-virtual {v0, p1, p2}, Lcom/borax12/materialdaterangepicker/date/MonthView;->getDayFromLocation(FF)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->s:Lcom/borax12/materialdaterangepicker/date/MonthView;

    iget v1, v1, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumCells:I

    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->s:Lcom/borax12/materialdaterangepicker/date/MonthView;

    invoke-static {p2, p1}, Lcom/borax12/materialdaterangepicker/date/MonthView;->a(Lcom/borax12/materialdaterangepicker/date/MonthView;I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->getItemBounds(ILandroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->q:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->s:Lcom/borax12/materialdaterangepicker/date/MonthView;

    iget v0, v0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mSelectedDay:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setFocusedVirtualView(I)V
    .locals 3

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->s:Lcom/borax12/materialdaterangepicker/date/MonthView;

    invoke-virtual {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    return-void
.end method
