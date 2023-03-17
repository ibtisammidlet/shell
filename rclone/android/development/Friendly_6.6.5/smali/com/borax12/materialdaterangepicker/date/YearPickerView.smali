.class public Lcom/borax12/materialdaterangepicker/date/YearPickerView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borax12/materialdaterangepicker/date/YearPickerView$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

.field private b:Lcom/borax12/materialdaterangepicker/date/YearPickerView$b;

.field private c:I

.field private d:I

.field private e:Lcom/borax12/materialdaterangepicker/date/TextViewWithCircularIndicator;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/borax12/materialdaterangepicker/date/DatePickerController;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-interface {p2, p0}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->registerOnDateChangedListener(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateChangedListener;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/borax12/materialdaterangepicker/R$dimen;->mdtp_date_picker_view_animator_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->c:I

    sget v0, Lcom/borax12/materialdaterangepicker/R$dimen;->mdtp_year_label_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->d:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    iget p2, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->d:I

    div-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    invoke-direct {p0, p1}, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->f(Landroid/content/Context;)V

    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->onDateChanged()V

    return-void
.end method

.method static synthetic a(Lcom/borax12/materialdaterangepicker/date/YearPickerView;)I
    .locals 0

    iget p0, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->f:I

    return p0
.end method

.method static synthetic b(Landroid/widget/TextView;)I
    .locals 0

    invoke-static {p0}, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->e(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/borax12/materialdaterangepicker/date/YearPickerView;)Lcom/borax12/materialdaterangepicker/date/DatePickerController;
    .locals 0

    iget-object p0, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    return-object p0
.end method

.method static synthetic d(Lcom/borax12/materialdaterangepicker/date/YearPickerView;Lcom/borax12/materialdaterangepicker/date/TextViewWithCircularIndicator;)Lcom/borax12/materialdaterangepicker/date/TextViewWithCircularIndicator;
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->e:Lcom/borax12/materialdaterangepicker/date/TextViewWithCircularIndicator;

    return-object p1
.end method

.method private static e(Landroid/widget/TextView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->getMinYear()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->getMaxYear()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/borax12/materialdaterangepicker/date/YearPickerView$b;

    sget v2, Lcom/borax12/materialdaterangepicker/R$layout;->mdtp_year_label_text_view:I

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/borax12/materialdaterangepicker/date/YearPickerView$b;-><init>(Lcom/borax12/materialdaterangepicker/date/YearPickerView;Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->b:Lcom/borax12/materialdaterangepicker/date/YearPickerView$b;

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public getFirstPositionOffset()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public onDateChanged()V
    .locals 2

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->b:Lcom/borax12/materialdaterangepicker/date/YearPickerView$b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->getSelectedDay()Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    move-result-object v0

    iget v0, v0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->b:I

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->getMinYear()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->postSetSelectionCentered(I)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-interface {p1}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->tryVibrate()V

    check-cast p2, Lcom/borax12/materialdaterangepicker/date/TextViewWithCircularIndicator;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->e:Lcom/borax12/materialdaterangepicker/date/TextViewWithCircularIndicator;

    if-eq p2, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/borax12/materialdaterangepicker/date/TextViewWithCircularIndicator;->drawIndicator(Z)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->e:Lcom/borax12/materialdaterangepicker/date/TextViewWithCircularIndicator;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/borax12/materialdaterangepicker/date/TextViewWithCircularIndicator;->drawIndicator(Z)V

    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    iput-object p2, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->e:Lcom/borax12/materialdaterangepicker/date/TextViewWithCircularIndicator;

    :cond_1
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-static {p2}, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->e(Landroid/widget/TextView;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->onYearSelected(I)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->b:Lcom/borax12/materialdaterangepicker/date/YearPickerView$b;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public postSetSelectionCentered(I)V
    .locals 2

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->c:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->postSetSelectionFromTop(II)V

    return-void
.end method

.method public postSetSelectionFromTop(II)V
    .locals 1

    new-instance v0, Lcom/borax12/materialdaterangepicker/date/YearPickerView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/borax12/materialdaterangepicker/date/YearPickerView$a;-><init>(Lcom/borax12/materialdaterangepicker/date/YearPickerView;II)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAccentColor(I)V
    .locals 0

    iput p1, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->f:I

    return-void
.end method
