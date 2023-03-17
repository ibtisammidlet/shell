.class public abstract Lcom/borax12/materialdaterangepicker/date/MonthView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borax12/materialdaterangepicker/date/MonthView$OnDayClickListener;,
        Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;
    }
.end annotation


# static fields
.field protected static DAY_SELECTED_CIRCLE_SIZE:I = 0x0

.field protected static DAY_SEPARATOR_WIDTH:I = 0x1

.field protected static final DEFAULT_FOCUS_MONTH:I = -0x1

.field protected static DEFAULT_HEIGHT:I = 0x20

.field protected static final DEFAULT_NUM_DAYS:I = 0x7

.field protected static final DEFAULT_NUM_ROWS:I = 0x6

.field protected static final DEFAULT_SELECTED_DAY:I = -0x1

.field protected static final DEFAULT_SHOW_WK_NUM:I = 0x0

.field protected static final DEFAULT_WEEK_START:I = 0x1

.field protected static final MAX_NUM_ROWS:I = 0x6

.field protected static MINI_DAY_NUMBER_TEXT_SIZE:I = 0x0

.field protected static MIN_HEIGHT:I = 0xa

.field protected static MONTH_DAY_LABEL_TEXT_SIZE:I = 0x0

.field protected static MONTH_HEADER_SIZE:I = 0x0

.field protected static MONTH_LABEL_TEXT_SIZE:I = 0x0

.field public static final VIEW_PARAMS_FOCUS_MONTH:Ljava/lang/String; = "focus_month"

.field public static final VIEW_PARAMS_HEIGHT:Ljava/lang/String; = "height"

.field public static final VIEW_PARAMS_MONTH:Ljava/lang/String; = "month"

.field public static final VIEW_PARAMS_NUM_DAYS:Ljava/lang/String; = "num_days"

.field public static final VIEW_PARAMS_SELECTED_DAY:Ljava/lang/String; = "selected_day"

.field public static final VIEW_PARAMS_SHOW_WK_NUM:Ljava/lang/String; = "show_wk_num"

.field public static final VIEW_PARAMS_WEEK_START:Ljava/lang/String; = "week_start"

.field public static final VIEW_PARAMS_YEAR:Ljava/lang/String; = "year"

.field protected static mScale:F


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/Formatter;

.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/util/Calendar;

.field private final e:Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;

.field private f:Z

.field private g:I

.field protected mController:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

.field protected final mDayLabelCalendar:Ljava/util/Calendar;

.field protected mDayTextColor:I

.field protected mDisabledDayTextColor:I

.field protected mEdgePadding:I

.field protected mFirstJulianDay:I

.field protected mFirstMonth:I

.field protected mHasToday:Z

.field protected mHighlightedDayTextColor:I

.field protected mLastMonth:I

.field protected mMonth:I

.field protected mMonthDayLabelPaint:Landroid/graphics/Paint;

.field protected mMonthDayTextColor:I

.field protected mMonthNumPaint:Landroid/graphics/Paint;

.field protected mMonthTitleColor:I

.field protected mMonthTitlePaint:Landroid/graphics/Paint;

.field protected mNumCells:I

.field protected mNumDays:I

.field protected mNumRows:I

.field protected mOnDayClickListener:Lcom/borax12/materialdaterangepicker/date/MonthView$OnDayClickListener;

.field protected mRowHeight:I

.field protected mSelectedCirclePaint:Landroid/graphics/Paint;

.field protected mSelectedDay:I

.field protected mSelectedDayTextColor:I

.field protected mSelectedLeft:I

.field protected mSelectedRight:I

.field protected mToday:I

.field protected mTodayNumberColor:I

.field protected mWeekStart:I

.field protected mWidth:I

.field protected mYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/borax12/materialdaterangepicker/date/MonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/borax12/materialdaterangepicker/date/DatePickerController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/borax12/materialdaterangepicker/date/DatePickerController;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mEdgePadding:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mFirstJulianDay:I

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mFirstMonth:I

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mLastMonth:I

    sget v1, Lcom/borax12/materialdaterangepicker/date/MonthView;->DEFAULT_HEIGHT:I

    iput v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mRowHeight:I

    iput-boolean p2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mHasToday:Z

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mSelectedDay:I

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mToday:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mWeekStart:I

    const/4 v2, 0x7

    iput v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumDays:I

    iput v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumCells:I

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mSelectedLeft:I

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mSelectedRight:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumRows:I

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->g:I

    iput-object p3, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mController:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mDayLabelCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->d:Ljava/util/Calendar;

    sget p3, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_day_of_week_label_typeface:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget p3, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_sans_serif:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mController:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->isThemeDark()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    sget p2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_date_picker_text_normal_dark_theme:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mDayTextColor:I

    sget p2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_date_picker_month_day_dark_theme:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthDayTextColor:I

    sget p2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_date_picker_text_disabled_dark_theme:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mDisabledDayTextColor:I

    sget p2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_date_picker_text_highlighted_dark_theme:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mHighlightedDayTextColor:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_date_picker_text_normal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mDayTextColor:I

    sget p2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_date_picker_month_day:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthDayTextColor:I

    sget p2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_date_picker_text_disabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mDisabledDayTextColor:I

    sget p2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_date_picker_text_highlighted:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mHighlightedDayTextColor:I

    :goto_0
    sget p2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_white:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mSelectedDayTextColor:I

    sget p3, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_accent_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mTodayNumberColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthTitleColor:I

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x32

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->c:Ljava/lang/StringBuilder;

    new-instance p3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p3, p2, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p3, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->b:Ljava/util/Formatter;

    sget p2, Lcom/borax12/materialdaterangepicker/R$dimen;->mdtp_day_number_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sput p2, Lcom/borax12/materialdaterangepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    sget p2, Lcom/borax12/materialdaterangepicker/R$dimen;->mdtp_month_label_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sput p2, Lcom/borax12/materialdaterangepicker/date/MonthView;->MONTH_LABEL_TEXT_SIZE:I

    sget p2, Lcom/borax12/materialdaterangepicker/R$dimen;->mdtp_month_day_label_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sput p2, Lcom/borax12/materialdaterangepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    sget p2, Lcom/borax12/materialdaterangepicker/R$dimen;->mdtp_month_list_item_header_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    sput p2, Lcom/borax12/materialdaterangepicker/date/MonthView;->MONTH_HEADER_SIZE:I

    sget p2, Lcom/borax12/materialdaterangepicker/R$dimen;->mdtp_day_number_select_circle_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sput p2, Lcom/borax12/materialdaterangepicker/date/MonthView;->DAY_SELECTED_CIRCLE_SIZE:I

    sget p2, Lcom/borax12/materialdaterangepicker/R$dimen;->mdtp_date_picker_view_animator_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/date/MonthView;->getMonthHeaderSize()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/2addr p1, v0

    iput p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mRowHeight:I

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/date/MonthView;->getMonthViewTouchHelper()Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->e:Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    iput-boolean v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->f:Z

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/date/MonthView;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/borax12/materialdaterangepicker/date/MonthView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/borax12/materialdaterangepicker/date/MonthView;->f(I)V

    return-void
.end method

.method private b()I
    .locals 4

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/date/MonthView;->findDayOffset()I

    move-result v0

    iget v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumCells:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumDays:I

    div-int/2addr v2, v3

    add-int/2addr v0, v1

    rem-int/2addr v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method private c(III)Z
    .locals 4

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mController:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->getMaxDate()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-le p1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge p1, v3, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-le p2, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge p2, p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-le p3, p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method private d(III)Z
    .locals 4

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mController:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->getMinDate()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge p1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-le p1, v3, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge p2, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-le p2, p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge p3, p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method private e(III)Z
    .locals 8

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mController:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->getSelectableDays()[Ljava/util/Calendar;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ge p1, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-le p1, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ge p2, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-le p2, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ge p3, v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-le p3, v4, :cond_5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v5

    :cond_6
    :goto_2
    return v2
.end method

.method private f(I)V
    .locals 4

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mYear:I

    iget v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonth:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/borax12/materialdaterangepicker/date/MonthView;->isOutOfRange(III)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mOnDayClickListener:Lcom/borax12/materialdaterangepicker/date/MonthView$OnDayClickListener;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    iget v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mYear:I

    iget v3, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonth:I

    invoke-direct {v1, v2, v3, p1}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;-><init>(III)V

    invoke-interface {v0, p0, v1}, Lcom/borax12/materialdaterangepicker/date/MonthView$OnDayClickListener;->onDayClick(Lcom/borax12/materialdaterangepicker/date/MonthView;Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;)V

    :cond_1
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->e:Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return-void
.end method

.method private g(ILjava/util/Calendar;)Z
    .locals 3

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mYear:I

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonth:I

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private getMonthAndYearString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->b:Ljava/util/Formatter;

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-wide v3, v5

    invoke-static/range {v1 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAccessibilityFocus()V
    .locals 1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->e:Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {v0}, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->clearFocusedVirtualView()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->e:Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract drawMonthDay(Landroid/graphics/Canvas;IIIIIIIII)V
.end method

.method protected drawMonthDayLabels(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v0

    sget v1, Lcom/borax12/materialdaterangepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mWidth:I

    iget v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mEdgePadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumDays:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumDays:I

    if-ge v3, v4, :cond_5

    mul-int/lit8 v5, v3, 0x2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    mul-int v5, v5, v1

    iget v7, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mEdgePadding:I

    add-int/2addr v5, v7

    iget v7, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mWeekStart:I

    add-int/2addr v7, v3

    rem-int/2addr v7, v4

    iget-object v4, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mDayLabelCalendar:Ljava/util/Calendar;

    const/4 v8, 0x7

    invoke-virtual {v4, v8, v7}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iget-object v7, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mDayLabelCalendar:Ljava/util/Calendar;

    invoke-virtual {v7, v8, v6, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    sget-object v10, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    sget-object v10, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    sget-object v10, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "he"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "iw"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_2
    iget-object v9, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mDayLabelCalendar:Ljava/util/Calendar;

    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-eq v9, v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v8, v4, -0x2

    sub-int/2addr v4, v6

    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_4
    :goto_1
    int-to-float v4, v5

    int-to-float v5, v0

    iget-object v6, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method protected drawMonthNums(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v11, p0

    iget v0, v11, Lcom/borax12/materialdaterangepicker/date/MonthView;->mRowHeight:I

    sget v1, Lcom/borax12/materialdaterangepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/borax12/materialdaterangepicker/date/MonthView;->DAY_SEPARATOR_WIDTH:I

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/borax12/materialdaterangepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v11, Lcom/borax12/materialdaterangepicker/date/MonthView;->mWidth:I

    iget v2, v11, Lcom/borax12/materialdaterangepicker/date/MonthView;->mEdgePadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v11, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumDays:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    div-float v12, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/borax12/materialdaterangepicker/date/MonthView;->findDayOffset()I

    move-result v1

    const/4 v13, 0x1

    move v14, v0

    move v15, v1

    const/4 v10, 0x1

    :goto_0
    iget v0, v11, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumCells:I

    if-gt v10, v0, :cond_1

    mul-int/lit8 v0, v15, 0x2

    add-int/2addr v0, v13

    int-to-float v0, v0

    mul-float v0, v0, v12

    iget v1, v11, Lcom/borax12/materialdaterangepicker/date/MonthView;->mEdgePadding:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v5, v0

    iget v0, v11, Lcom/borax12/materialdaterangepicker/date/MonthView;->mRowHeight:I

    sget v1, Lcom/borax12/materialdaterangepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/borax12/materialdaterangepicker/date/MonthView;->DAY_SEPARATOR_WIDTH:I

    sub-int/2addr v1, v2

    int-to-float v2, v5

    sub-float v3, v2, v12

    float-to-int v7, v3

    add-float/2addr v2, v12

    float-to-int v8, v2

    sub-int v9, v14, v1

    add-int v16, v9, v0

    iget v2, v11, Lcom/borax12/materialdaterangepicker/date/MonthView;->mYear:I

    iget v3, v11, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonth:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v10

    move v6, v14

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Lcom/borax12/materialdaterangepicker/date/MonthView;->drawMonthDay(Landroid/graphics/Canvas;IIIIIIIII)V

    add-int/2addr v15, v13

    iget v0, v11, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumDays:I

    if-ne v15, v0, :cond_0

    const/4 v0, 0x0

    iget v1, v11, Lcom/borax12/materialdaterangepicker/date/MonthView;->mRowHeight:I

    add-int/2addr v14, v1

    const/4 v15, 0x0

    :cond_0
    add-int/lit8 v10, v17, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected drawMonthTitle(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mWidth:I

    iget v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mEdgePadding:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v1

    sget v2, Lcom/borax12/materialdaterangepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/date/MonthView;->getMonthAndYearString()Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected findDayOffset()I
    .locals 3

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->g:I

    iget v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mWeekStart:I

    if-ge v0, v1, :cond_0

    iget v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumDays:I

    add-int/2addr v0, v2

    :cond_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public getAccessibilityFocus()Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;
    .locals 4

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->e:Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getFocusedVirtualView()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    iget v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mYear:I

    iget v3, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonth:I

    invoke-direct {v1, v2, v3, v0}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;-><init>(III)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDayFromLocation(FF)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/borax12/materialdaterangepicker/date/MonthView;->getInternalDayFromLocation(FF)I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_1

    iget p2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumCells:I

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method protected getInternalDayFromLocation(FF)I
    .locals 3

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mEdgePadding:I

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mWidth:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    float-to-int p2, p2

    iget v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mRowHeight:I

    div-int/2addr p2, v2

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumDays:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    iget v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mWidth:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mEdgePadding:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/date/MonthView;->findDayOffset()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumDays:I

    mul-int p2, p2, v0

    add-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonth:I

    return v0
.end method

.method protected getMonthHeaderSize()I
    .locals 1

    sget v0, Lcom/borax12/materialdaterangepicker/date/MonthView;->MONTH_HEADER_SIZE:I

    return v0
.end method

.method protected getMonthViewTouchHelper()Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;
    .locals 1

    new-instance v0, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;

    invoke-direct {v0, p0, p0}, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;-><init>(Lcom/borax12/materialdaterangepicker/date/MonthView;Landroid/view/View;)V

    return-object v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mYear:I

    return v0
.end method

.method protected initView()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    sget v2, Lcom/borax12/materialdaterangepicker/date/MonthView;->MONTH_LABEL_TEXT_SIZE:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mDayTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mTodayNumberColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    sget v2, Lcom/borax12/materialdaterangepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthDayTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Roboto-Medium"

    invoke-static {v2, v3}, Lcom/borax12/materialdaterangepicker/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    sget v1, Lcom/borax12/materialdaterangepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method protected isHighlighted(III)Z
    .locals 7

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mController:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->getHighlightedDays()[Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-eq p1, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-eq p2, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-eq p3, v4, :cond_3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    return v1
.end method

.method protected isOutOfRange(III)Z
    .locals 2

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mController:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->getSelectableDays()[Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/borax12/materialdaterangepicker/date/MonthView;->e(III)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/borax12/materialdaterangepicker/date/MonthView;->d(III)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/borax12/materialdaterangepicker/date/MonthView;->c(III)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/borax12/materialdaterangepicker/date/MonthView;->drawMonthTitle(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/borax12/materialdaterangepicker/date/MonthView;->drawMonthDayLabels(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/borax12/materialdaterangepicker/date/MonthView;->drawMonthNums(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mRowHeight:I

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumRows:I

    mul-int p2, p2, v0

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    iput p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mWidth:I

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->e:Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/borax12/materialdaterangepicker/date/MonthView;->getDayFromLocation(FF)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/borax12/materialdaterangepicker/date/MonthView;->f(I)V

    :cond_1
    :goto_0
    return v1
.end method

.method public restoreAccessibilityFocus(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;)Z
    .locals 2

    iget v0, p1, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->b:I

    iget v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mYear:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->c:I

    iget v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonth:I

    if-ne v0, v1, :cond_1

    iget p1, p1, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->d:I

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumCells:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->e:Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {v0, p1}, Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;->setFocusedVirtualView(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public reuse()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumRows:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setAccentColor(I)V
    .locals 1

    iput p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mTodayNumberColor:I

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public setDatePickerController(Lcom/borax12/materialdaterangepicker/date/DatePickerController;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mController:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    return-void
.end method

.method public setMonthParams(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "year"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "You must specify month and year for this view"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v1, "height"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mRowHeight:I

    sget v3, Lcom/borax12/materialdaterangepicker/date/MonthView;->MIN_HEIGHT:I

    if-ge v1, v3, :cond_2

    iput v3, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mRowHeight:I

    :cond_2
    const-string v1, "selected_day"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mSelectedDay:I

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonth:I

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mYear:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mHasToday:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mToday:I

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->d:Ljava/util/Calendar;

    const/4 v3, 0x2

    iget v4, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mMonth:I

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->d:Ljava/util/Calendar;

    iget v3, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mYear:I

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->d:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->d:Ljava/util/Calendar;

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->g:I

    const-string v2, "week_start"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mWeekStart:I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->d:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    iput p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mWeekStart:I

    :goto_1
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->d:Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iput p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumCells:I

    :cond_5
    :goto_2
    iget p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumCells:I

    if-ge v1, p1, :cond_6

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/borax12/materialdaterangepicker/date/MonthView;->g(ILjava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v4, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mHasToday:Z

    iput v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mToday:I

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/date/MonthView;->b()I

    move-result p1

    iput p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mNumRows:I

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->e:Lcom/borax12/materialdaterangepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method public setOnDayClickListener(Lcom/borax12/materialdaterangepicker/date/MonthView$OnDayClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mOnDayClickListener:Lcom/borax12/materialdaterangepicker/date/MonthView$OnDayClickListener;

    return-void
.end method

.method public setSelectedDay(I)V
    .locals 0

    iput p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthView;->mSelectedDay:I

    return-void
.end method
