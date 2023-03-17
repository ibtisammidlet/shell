.class public Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borax12/materialdaterangepicker/date/DayPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ScrollStateRunnable"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/borax12/materialdaterangepicker/date/DayPickerView;


# direct methods
.method protected constructor <init>(Lcom/borax12/materialdaterangepicker/date/DayPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;->b:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doScrollStateChange(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;->b:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    iget-object p1, p1, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;->a:I

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;->b:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    iget-object p1, p1, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x28

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;->b:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    iget v1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;->a:I

    iput v1, v0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mCurrentScrollState:I

    const-string v0, "MonthFragment"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new scroll state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " old state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;->b:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    iget v2, v2, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mPreviousScrollState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;->a:I

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;->b:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    iget v2, v1, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mPreviousScrollState:I

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    iput v0, v1, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mPreviousScrollState:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gtz v4, :cond_1

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;->b:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;->b:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v4, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;->b:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;->b:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-eq v4, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;->b:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-eqz v3, :cond_6

    sget v3, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->LIST_TOP_OFFSET:I

    if-ge v0, v3, :cond_6

    const/16 v3, 0xfa

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;->b:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;->b:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;->b:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    iput v0, v1, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mPreviousScrollState:I

    :cond_6
    :goto_2
    return-void
.end method
