.class public abstract Lcom/borax12/materialdaterangepicker/date/DayPickerView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;
    }
.end annotation


# static fields
.field public static final DAYS_PER_WEEK:I = 0x7

.field protected static final GOTO_SCROLL_DURATION:I = 0xfa

.field public static LIST_TOP_OFFSET:I = -0x1

.field protected static final SCROLL_CHANGE_DELAY:I = 0x28

.field protected static final SCROLL_HYST_WEEKS:I = 0x2

.field private static c:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

.field private b:Z

.field protected mAdapter:Lcom/borax12/materialdaterangepicker/date/MonthAdapter;

.field protected mContext:Landroid/content/Context;

.field protected mCurrentMonthDisplayed:I

.field protected mCurrentScrollState:I

.field protected mDaysPerWeek:I

.field protected mFirstDayOfWeek:I

.field protected mFriction:F

.field protected mHandler:Landroid/os/Handler;

.field protected mNumWeeks:I

.field protected mPrevMonthName:Ljava/lang/CharSequence;

.field protected mPreviousScrollPosition:J

.field protected mPreviousScrollState:I

.field protected mScrollStateChangedRunnable:Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;

.field protected mSelectedDay:Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

.field protected mShowWeekNumber:Z

.field protected mTempDay:Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x6

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mNumWeeks:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mShowWeekNumber:Z

    const/4 v0, 0x7

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mDaysPerWeek:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mFriction:F

    new-instance v0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    invoke-direct {v0}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;-><init>()V

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mSelectedDay:Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    new-instance v0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    invoke-direct {v0}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;-><init>()V

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mTempDay:Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mPreviousScrollState:I

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mCurrentScrollState:I

    new-instance p2, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;

    invoke-direct {p2, p0}, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;-><init>(Lcom/borax12/materialdaterangepicker/date/DayPickerView;)V

    iput-object p2, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mScrollStateChangedRunnable:Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;

    invoke-virtual {p0, p1}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/borax12/materialdaterangepicker/date/DatePickerController;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mNumWeeks:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mShowWeekNumber:Z

    const/4 v1, 0x7

    iput v1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mDaysPerWeek:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mFriction:F

    new-instance v1, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    invoke-direct {v1}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;-><init>()V

    iput-object v1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mSelectedDay:Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    new-instance v1, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    invoke-direct {v1}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;-><init>()V

    iput-object v1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mTempDay:Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mPreviousScrollState:I

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mCurrentScrollState:I

    new-instance v0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;

    invoke-direct {v0, p0}, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;-><init>(Lcom/borax12/materialdaterangepicker/date/DayPickerView;)V

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mScrollStateChangedRunnable:Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;

    invoke-virtual {p0, p1}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->init(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->setController(Lcom/borax12/materialdaterangepicker/date/DatePickerController;)V

    return-void
.end method

.method private a()Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/borax12/materialdaterangepicker/date/MonthView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/borax12/materialdaterangepicker/date/MonthView;

    invoke-virtual {v2}, Lcom/borax12/materialdaterangepicker/date/MonthView;->getAccessibilityFocus()Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lcom/borax12/materialdaterangepicker/date/MonthView;->clearAccessibilityFocus()V

    :cond_0
    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->b:I

    iget v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->c:I

    iget p0, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->d:I

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/borax12/materialdaterangepicker/date/MonthView;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/borax12/materialdaterangepicker/date/MonthView;

    invoke-virtual {v3, p1}, Lcom/borax12/materialdaterangepicker/date/MonthView;->restoreAccessibilityFocus(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public abstract createMonthAdapter(Landroid/content/Context;Lcom/borax12/materialdaterangepicker/date/DatePickerController;)Lcom/borax12/materialdaterangepicker/date/MonthAdapter;
.end method

.method public getMostVisiblePosition()I
    .locals 9

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v8, v3

    if-le v8, v5, :cond_1

    move v6, v4

    move v5, v8

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr v0, v6

    return v0
.end method

.method public goTo(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;ZZZ)Z
    .locals 8

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mSelectedDay:Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {v0, p1}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->set(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;)V

    :cond_0
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mTempDay:Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {v0, p1}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->set(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;)V

    iget v0, p1, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->b:I

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->getMinYear()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->c:I

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x3

    const-string v4, "MonthFragment"

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "child at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " has top "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-ltz v5, :cond_a

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz p3, :cond_4

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mAdapter:Lcom/borax12/materialdaterangepicker/date/MonthAdapter;

    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mSelectedDay:Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {v2, v5}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->setSelectedDay(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;)V

    :cond_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoTo position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-ne v0, v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_9

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mSelectedDay:Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {p0, p2}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->setMonthDisplayed(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mTempDay:Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {p0, p3}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->setMonthDisplayed(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;)V

    const/4 p3, 0x2

    iput p3, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mPreviousScrollState:I

    if-eqz p2, :cond_8

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-virtual {p0, v0}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->postSetSelection(I)V

    :cond_9
    :goto_4
    return p1

    :cond_a
    move v1, v2

    goto/16 :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->setUpListView()V

    return-void
.end method

.method protected layoutChildren()V
    .locals 2

    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->a()Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    move-result-object v0

    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    iget-boolean v1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->b:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->c(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;)Z

    :goto_0
    return-void
.end method

.method public onChange()V
    .locals 0

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->refreshAdapter()V

    return-void
.end method

.method public onDateChanged()V
    .locals 3

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->getSelectedDay()Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->goTo(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;ZZZ)Z

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/borax12/materialdaterangepicker/date/MonthView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    mul-int p1, p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mPreviousScrollPosition:J

    iget p1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mCurrentScrollState:I

    iput p1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mPreviousScrollState:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mScrollStateChangedRunnable:Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/borax12/materialdaterangepicker/date/DayPickerView$ScrollStateRunnable;->doScrollStateChange(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v0, 0x2000

    const/16 v1, 0x1000

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    rem-int/lit8 v2, p2, 0xc

    const/16 v3, 0xc

    div-int/2addr p2, v3

    iget-object v4, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-interface {v4}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->getMinYear()I

    move-result v4

    add-int/2addr p2, v4

    new-instance v4, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v2, v5}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;-><init>(III)V

    const/4 p2, 0x0

    if-ne p1, v1, :cond_1

    iget p1, v4, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->c:I

    add-int/2addr p1, v5

    iput p1, v4, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->c:I

    if-ne p1, v3, :cond_2

    iput p2, v4, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->c:I

    iget p1, v4, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->b:I

    add-int/2addr p1, v5

    iput p1, v4, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->b:I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_2

    iget p1, v4, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->c:I

    sub-int/2addr p1, v5

    iput p1, v4, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->c:I

    if-ne p1, v0, :cond_2

    const/16 p1, 0xb

    iput p1, v4, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->c:I

    iget p1, v4, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->b:I

    sub-int/2addr p1, v5

    iput p1, v4, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->b:I

    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->b(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4, v5, p2, v5}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->goTo(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;ZZZ)Z

    iput-boolean v5, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->b:Z

    return v5
.end method

.method public postSetSelection(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ListView;->clearFocus()V

    new-instance v0, Lcom/borax12/materialdaterangepicker/date/DayPickerView$a;

    invoke-direct {v0, p0, p1}, Lcom/borax12/materialdaterangepicker/date/DayPickerView$a;-><init>(Lcom/borax12/materialdaterangepicker/date/DayPickerView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p0, p1}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method protected refreshAdapter()V
    .locals 2

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mAdapter:Lcom/borax12/materialdaterangepicker/date/MonthAdapter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-virtual {p0, v0, v1}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->createMonthAdapter(Landroid/content/Context;Lcom/borax12/materialdaterangepicker/date/DatePickerController;)Lcom/borax12/materialdaterangepicker/date/MonthAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mAdapter:Lcom/borax12/materialdaterangepicker/date/MonthAdapter;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mSelectedDay:Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {v0, v1}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->setSelectedDay(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;)V

    :goto_0
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mAdapter:Lcom/borax12/materialdaterangepicker/date/MonthAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAccentColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mAdapter:Lcom/borax12/materialdaterangepicker/date/MonthAdapter;

    invoke-virtual {v0, p1}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->setAccentColor(I)V

    return-void
.end method

.method public setController(Lcom/borax12/materialdaterangepicker/date/DatePickerController;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-interface {p1, p0}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->registerOnDateChangedListener(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateChangedListener;)V

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->refreshAdapter()V

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->onDateChanged()V

    return-void
.end method

.method protected setMonthDisplayed(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;)V
    .locals 0

    iget p1, p1, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->c:I

    iput p1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mCurrentMonthDisplayed:I

    invoke-virtual {p0}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method

.method protected setUpListView()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iget v1, p0, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->mFriction:F

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setFriction(F)V

    return-void
.end method
