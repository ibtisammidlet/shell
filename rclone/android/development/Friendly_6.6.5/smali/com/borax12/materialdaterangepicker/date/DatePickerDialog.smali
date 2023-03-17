.class public Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;
.super Landroid/app/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/borax12/materialdaterangepicker/date/DatePickerController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateChangedListener;,
        Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateSetListener;
    }
.end annotation


# static fields
.field private static X:Ljava/text/SimpleDateFormat;

.field private static Y:Ljava/text/SimpleDateFormat;


# instance fields
.field private A:[Ljava/util/Calendar;

.field private B:[Ljava/util/Calendar;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Lcom/borax12/materialdaterangepicker/HapticFeedbackController;

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Landroid/widget/TabHost;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;

.field private T:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

.field private U:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private a:Ljava/util/Calendar;

.field private b:Ljava/util/Calendar;

.field private c:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateSetListener;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/DialogInterface$OnCancelListener;

.field private f:Landroid/content/DialogInterface$OnDismissListener;

.field private g:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

.field private n:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/util/Calendar;

.field private v:Ljava/util/Calendar;

.field private w:[Ljava/util/Calendar;

.field private x:[Ljava/util/Calendar;

.field private y:Ljava/util/Calendar;

.field private z:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->X:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->Y:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->d:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->o:I

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->p:I

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    iput v1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->q:I

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    iput v1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->r:I

    const/16 v1, 0x76c

    iput v1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->s:I

    const/16 v1, 0x834

    iput v1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->t:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->C:Z

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->E:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->I:Z

    return-void
.end method

.method static synthetic a(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateSetListener;
    .locals 0

    iget-object p0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->c:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateSetListener;

    return-object p0
.end method

.method static synthetic b(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic c(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic d(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)Lcom/borax12/materialdaterangepicker/date/DayPickerView;
    .locals 0

    iget-object p0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->m:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    return-object p0
.end method

.method static synthetic e(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;
    .locals 0

    iget-object p0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->S:Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;

    return-object p0
.end method

.method private f(Ljava/util/Calendar;)V
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 10

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x1

    if-gez v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Ljava/util/Calendar;

    iput-object v3, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->w:[Ljava/util/Calendar;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->w:[Ljava/util/Calendar;

    new-instance v5, Ljava/util/GregorianCalendar;

    iget-object v6, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v7, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v8, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    aput-object v5, v4, v3

    iget-object v4, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->w:[Ljava/util/Calendar;

    aget-object v4, v4, v3

    mul-int v5, v3, v2

    invoke-virtual {v4, v9, v5}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->w:[Ljava/util/Calendar;

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->A:[Ljava/util/Calendar;

    return-void
.end method

.method private h(I)V
    .locals 13

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v4, ": "

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v9, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->l:Landroid/widget/TextView;

    const v10, 0x3f59999a    # 0.85f

    const v11, 0x3f8ccccd    # 1.1f

    invoke-static {v9, v10, v11}, Lcom/borax12/materialdaterangepicker/Utils;->getPulseAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v12, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->R:Landroid/widget/TextView;

    invoke-static {v12, v10, v11}, Lcom/borax12/materialdaterangepicker/Utils;->getPulseAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-boolean v11, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->I:Z

    if-eqz v11, :cond_1

    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v10, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iput-boolean v8, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->I:Z

    :cond_1
    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->n:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    invoke-virtual {v5}, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->onDateChanged()V

    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->T:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    invoke-virtual {v5}, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->onDateChanged()V

    iget v5, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->o:I

    if-eq v5, p1, :cond_2

    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->g:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    invoke-virtual {v5, v7}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iput p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->o:I

    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->R:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->U:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    invoke-virtual {v5, v7}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iput p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->p:I

    :cond_2
    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->start()V

    sget-object p1, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->X:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->X:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->g:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ViewAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->U:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->g:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->M:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->U:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->M:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v9, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->i:Landroid/widget/LinearLayout;

    const v10, 0x3f666666    # 0.9f

    const v11, 0x3f866666    # 1.05f

    invoke-static {v9, v10, v11}, Lcom/borax12/materialdaterangepicker/Utils;->getPulseAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v12, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->O:Landroid/widget/LinearLayout;

    invoke-static {v12, v10, v11}, Lcom/borax12/materialdaterangepicker/Utils;->getPulseAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-boolean v11, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->I:Z

    if-eqz v11, :cond_4

    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v10, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iput-boolean v8, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->I:Z

    :cond_4
    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->m:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    invoke-virtual {v5}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->onDateChanged()V

    iget v5, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->o:I

    if-eq v5, p1, :cond_5

    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->R:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->g:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    invoke-virtual {v5, v8}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->U:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    invoke-virtual {v5, v8}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iput p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->o:I

    :cond_5
    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->start()V

    const/16 p1, 0x10

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2, v3, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->g:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->U:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->g:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->K:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->U:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->K:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private i(Z)V
    .locals 7

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->h:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->P:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v1, v4, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->k:Landroid/widget/TextView;

    sget-object v1, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->Y:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->Q:Landroid/widget/TextView;

    sget-object v1, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->Y:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->l:Landroid/widget/TextView;

    sget-object v1, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->X:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->R:Landroid/widget/TextView;

    sget-object v1, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->X:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->g:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    invoke-virtual {v4, v0, v1}, Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    iget-object v4, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->U:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    invoke-virtual {v4, v2, v3}, Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    const/16 v4, 0x18

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v0, v1, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    const/16 p1, 0x14

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2, v3, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->g:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    invoke-static {v1, v0}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->U:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    invoke-static {v0, p1}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateChangedListener;

    invoke-interface {v1}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateChangedListener;->onDateChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static newInstance(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateSetListener;III)Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;
    .locals 1

    new-instance v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-direct {v0}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->initialize(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateSetListener;III)V

    return-object v0
.end method

.method public static newInstance(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateSetListener;IIIIII)Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;
    .locals 9

    new-instance v8, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-direct {v8}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;-><init>()V

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->initialize(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateSetListener;IIIIII)V

    return-object v8
.end method


# virtual methods
.method public dismissOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->G:Z

    return-void
.end method

.method public getAccentColor()I
    .locals 1

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->E:I

    return v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->q:I

    return v0
.end method

.method public getHighlightedDays()[Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->w:[Ljava/util/Calendar;

    return-object v0
.end method

.method public getMaxDate()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->v:Ljava/util/Calendar;

    return-object v0
.end method

.method public getMaxYear()I
    .locals 3

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->x:[Ljava/util/Calendar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->v:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->t:I

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->v:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->t:I

    :goto_0
    return v0
.end method

.method public getMinDate()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->u:Ljava/util/Calendar;

    return-object v0
.end method

.method public getMinYear()I
    .locals 3

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->x:[Ljava/util/Calendar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->u:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->s:I

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->s:I

    :goto_0
    return v0
.end method

.method public getSelectableDays()[Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->x:[Ljava/util/Calendar;

    return-object v0
.end method

.method public getSelectedDay()Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;
    .locals 2

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->N:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    invoke-direct {v0, v1}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;-><init>(Ljava/util/Calendar;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    invoke-direct {v0, v1}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public initialize(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateSetListener;III)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->initialize(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateSetListener;IIIIII)V

    return-void
.end method

.method public initialize(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateSetListener;IIIIII)V
    .locals 1

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->c:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateSetListener;

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {p1, v0, p5}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {p1, p2, p6}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {p1, p3, p7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->D:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->E:I

    iput-boolean v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->F:Z

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->G:Z

    return-void
.end method

.method public isAutoHighlight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->C:Z

    return v0
.end method

.method public isThemeDark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->D:Z

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->e:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->tryVibrate()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/borax12/materialdaterangepicker/R$id;->date_picker_year:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/borax12/materialdaterangepicker/R$id;->date_picker_year_end:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/borax12/materialdaterangepicker/R$id;->date_picker_month_and_day:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/borax12/materialdaterangepicker/R$id;->date_picker_month_and_day_end:I

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->h(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->h(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    const-string v1, "year"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    const-string v1, "month"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    const-string v1, "day"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    const-string v1, "year_end"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    const-string v1, "month_end"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    const-string v1, "day_end"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->set(II)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    sget v2, Lcom/borax12/materialdaterangepicker/R$layout;->range_date_picker_dialog:I

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v4, Lcom/borax12/materialdaterangepicker/R$id;->tabHost:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TabHost;

    iput-object v5, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->N:Landroid/widget/TabHost;

    invoke-virtual {v5, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    iget-object v4, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->N:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->setup()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->N:Landroid/widget/TabHost;

    const-string v6, "start"

    invoke-virtual {v5, v6}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    sget v6, Lcom/borax12/materialdaterangepicker/R$id;->start_date_group:I

    invoke-virtual {v5, v6}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    iget-object v6, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->V:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->V:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_from:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    iget-object v6, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->N:Landroid/widget/TabHost;

    const-string v7, "end"

    invoke-virtual {v6, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    sget v7, Lcom/borax12/materialdaterangepicker/R$id;->end_date_group:I

    invoke-virtual {v6, v7}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    iget-object v7, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->W:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->W:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_to:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    iget-object v7, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->N:Landroid/widget/TabHost;

    invoke-virtual {v7, v5}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v5, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->N:Landroid/widget/TabHost;

    invoke-virtual {v5, v6}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    sget v5, Lcom/borax12/materialdaterangepicker/R$id;->date_picker_header:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->h:Landroid/widget/TextView;

    sget v5, Lcom/borax12/materialdaterangepicker/R$id;->date_picker_month_and_day:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->i:Landroid/widget/LinearLayout;

    sget v5, Lcom/borax12/materialdaterangepicker/R$id;->date_picker_month_and_day_end:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->O:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v5, Lcom/borax12/materialdaterangepicker/R$id;->date_picker_month:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->j:Landroid/widget/TextView;

    sget v5, Lcom/borax12/materialdaterangepicker/R$id;->date_picker_month_end:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->P:Landroid/widget/TextView;

    sget v5, Lcom/borax12/materialdaterangepicker/R$id;->date_picker_day:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->k:Landroid/widget/TextView;

    sget v5, Lcom/borax12/materialdaterangepicker/R$id;->date_picker_day_end:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->Q:Landroid/widget/TextView;

    sget v5, Lcom/borax12/materialdaterangepicker/R$id;->date_picker_year:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->l:Landroid/widget/TextView;

    sget v5, Lcom/borax12/materialdaterangepicker/R$id;->date_picker_year_end:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->R:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->R:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_2

    const-string v7, "week_start"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->q:I

    const-string v7, "week_start_end"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->r:I

    const-string v7, "year_start"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->s:I

    const-string v7, "max_year"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->t:I

    const-string v7, "current_view"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "current_view_end"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "list_position"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "list_position_offset"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "list_position_end"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "list_position_offset_end"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "min_date"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/util/Calendar;

    iput-object v13, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->u:Ljava/util/Calendar;

    const-string v13, "max_date"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/util/Calendar;

    iput-object v13, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->v:Ljava/util/Calendar;

    const-string v13, "min_date_end"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/util/Calendar;

    iput-object v13, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->y:Ljava/util/Calendar;

    const-string v13, "max_date_end"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/util/Calendar;

    iput-object v13, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->z:Ljava/util/Calendar;

    const-string v13, "highlighted_days"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, [Ljava/util/Calendar;

    iput-object v13, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->w:[Ljava/util/Calendar;

    const-string v13, "selectable_days"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, [Ljava/util/Calendar;

    iput-object v13, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->x:[Ljava/util/Calendar;

    const-string v13, "highlighted_days_end"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, [Ljava/util/Calendar;

    iput-object v13, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->A:[Ljava/util/Calendar;

    const-string v13, "selectable_days_end"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, [Ljava/util/Calendar;

    iput-object v13, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->B:[Ljava/util/Calendar;

    const-string v13, "theme_dark"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    iput-boolean v13, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->D:Z

    const-string v13, "accent"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->E:I

    const-string v13, "vibrate"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    iput-boolean v13, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->F:Z

    const-string v13, "dismiss"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->G:Z

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_2
    new-instance v1, Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;

    invoke-direct {v1, v4, v0}, Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;-><init>(Landroid/content/Context;Lcom/borax12/materialdaterangepicker/date/DatePickerController;)V

    iput-object v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->m:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    new-instance v1, Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    invoke-direct {v1, v4, v0}, Lcom/borax12/materialdaterangepicker/date/YearPickerView;-><init>(Landroid/content/Context;Lcom/borax12/materialdaterangepicker/date/DatePickerController;)V

    iput-object v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->n:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    new-instance v1, Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;

    invoke-direct {v1, v4, v0}, Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;-><init>(Landroid/content/Context;Lcom/borax12/materialdaterangepicker/date/DatePickerController;)V

    iput-object v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->S:Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;

    new-instance v1, Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    invoke-direct {v1, v4, v0}, Lcom/borax12/materialdaterangepicker/date/YearPickerView;-><init>(Landroid/content/Context;Lcom/borax12/materialdaterangepicker/date/DatePickerController;)V

    iput-object v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->T:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v13, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_day_picker_description:I

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->J:Ljava/lang/String;

    sget v13, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_select_day:I

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->K:Ljava/lang/String;

    sget v13, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_year_picker_description:I

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->L:Ljava/lang/String;

    sget v13, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_select_year:I

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->M:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->D:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_date_picker_view_animator_dark_theme:I

    goto :goto_3

    :cond_3
    sget v1, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_date_picker_view_animator:I

    :goto_3
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lcom/borax12/materialdaterangepicker/R$id;->animator:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    iput-object v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->g:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    sget v1, Lcom/borax12/materialdaterangepicker/R$id;->animator_end:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    iput-object v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->U:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    iget-object v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->g:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    iget-object v13, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->m:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    invoke-virtual {v1, v13}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->g:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    iget-object v13, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->n:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    invoke-virtual {v1, v13}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->g:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    iget-object v13, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v1, v13, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v15, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->g:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    invoke-virtual {v15, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    new-instance v15, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v15, v14, v13}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v15, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v3, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->g:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    invoke-virtual {v3, v15}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->U:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    iget-object v5, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->S:Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;

    invoke-virtual {v3, v5}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->U:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    iget-object v5, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->T:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    invoke-virtual {v3, v5}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->U:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    iget-object v5, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v13, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v3, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->U:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    invoke-virtual {v3, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v14, v13}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->U:Lcom/borax12/materialdaterangepicker/date/AccessibleDateAnimator;

    invoke-virtual {v1, v15}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    sget v1, Lcom/borax12/materialdaterangepicker/R$id;->ok:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$a;

    invoke-direct {v3, v0}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$a;-><init>(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "Roboto-Medium"

    invoke-static {v4, v3}, Lcom/borax12/materialdaterangepicker/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    sget v5, Lcom/borax12/materialdaterangepicker/R$id;->cancel:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    new-instance v6, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$b;

    invoke-direct {v6, v0}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$b;-><init>(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v3}, Lcom/borax12/materialdaterangepicker/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->isCancelable()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget v3, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->E:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/borax12/materialdaterangepicker/Utils;->getAccentColorFromThemeIfAvailable(Landroid/content/Context;)I

    move-result v3

    if-eq v3, v6, :cond_5

    iput v3, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->E:I

    :cond_5
    iget v3, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->E:I

    if-eq v3, v6, :cond_7

    iget-object v6, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->h:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    invoke-static {v3}, Lcom/borax12/materialdaterangepicker/Utils;->darkenColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_6
    sget v3, Lcom/borax12/materialdaterangepicker/R$id;->day_picker_selected_date_layout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v6, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->E:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    sget v3, Lcom/borax12/materialdaterangepicker/R$id;->day_picker_selected_date_layout_end:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v6, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->E:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget v3, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->E:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->E:I

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->n:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    iget v3, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->E:I

    invoke-virtual {v1, v3}, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->setAccentColor(I)V

    iget-object v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->m:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    iget v3, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->E:I

    invoke-virtual {v1, v3}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->setAccentColor(I)V

    iget-object v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->T:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    iget v3, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->E:I

    invoke-virtual {v1, v3}, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->setAccentColor(I)V

    iget-object v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->S:Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;

    iget v3, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->E:I

    invoke-virtual {v1, v3}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->setAccentColor(I)V

    :cond_7
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->i(Z)V

    invoke-direct {v0, v7}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->h(I)V

    const/4 v1, -0x1

    if-eq v9, v1, :cond_9

    if-nez v7, :cond_8

    iget-object v3, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->m:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    invoke-virtual {v3, v9}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->postSetSelection(I)V

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    if-ne v7, v3, :cond_a

    iget-object v5, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->n:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    invoke-virtual {v5, v9, v10}, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->postSetSelectionFromTop(II)V

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v3, 0x1

    :cond_a
    :goto_6
    if-eq v11, v1, :cond_c

    if-nez v8, :cond_b

    iget-object v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->S:Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;

    invoke-virtual {v1, v11}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->postSetSelection(I)V

    goto :goto_7

    :cond_b
    if-ne v8, v3, :cond_c

    iget-object v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->T:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    invoke-virtual {v1, v11, v12}, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->postSetSelectionFromTop(II)V

    :cond_c
    :goto_7
    new-instance v1, Lcom/borax12/materialdaterangepicker/HapticFeedbackController;

    invoke-direct {v1, v4}, Lcom/borax12/materialdaterangepicker/HapticFeedbackController;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->H:Lcom/borax12/materialdaterangepicker/HapticFeedbackController;

    iget-object v1, v0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->N:Landroid/widget/TabHost;

    new-instance v3, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$c;

    invoke-direct {v3, v0}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$c;-><init>(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-object v2
.end method

.method public onDayOfMonthSelected(III)V
    .locals 4

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->N:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    :goto_0
    iget-boolean p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->C:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->g()V

    :cond_1
    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->j()V

    invoke-direct {p0, v3}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->i(Z)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->f:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->H:Lcom/borax12/materialdaterangepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/borax12/materialdaterangepicker/HapticFeedbackController;->stop()V

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->H:Lcom/borax12/materialdaterangepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/borax12/materialdaterangepicker/HapticFeedbackController;->start()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "year"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v3, "month"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v4, "day"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->q:I

    const-string v4, "week_start"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->s:I

    const-string v4, "year_start"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->t:I

    const-string v4, "max_year"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->o:I

    const-string v4, "current_view"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v4, "year_end"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "month_end"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "day_end"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->r:I

    const-string v2, "week_start_end"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->s:I

    const-string v2, "year_start_end"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->t:I

    const-string v2, "max_year_end"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->p:I

    const-string v2, "current_view_end"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->o:I

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->p:I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_2

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->n:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->T:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->n:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    invoke-virtual {v1}, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->getFirstPositionOffset()I

    move-result v1

    const-string v3, "list_position_offset"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->T:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    invoke-virtual {v1}, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->getFirstPositionOffset()I

    move-result v1

    const-string v3, "list_position_offset_end"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->m:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    invoke-virtual {v0}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->getMostVisiblePosition()I

    move-result v2

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->S:Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;

    invoke-virtual {v0}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->getMostVisiblePosition()I

    move-result v0

    :goto_2
    const-string v1, "list_position"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "list_position_end"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->u:Ljava/util/Calendar;

    const-string v1, "min_date"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->v:Ljava/util/Calendar;

    const-string v1, "max_date"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->y:Ljava/util/Calendar;

    const-string v1, "min_date_end"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->z:Ljava/util/Calendar;

    const-string v1, "max_date_end"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->w:[Ljava/util/Calendar;

    const-string v1, "highlighted_days"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->x:[Ljava/util/Calendar;

    const-string v1, "selectable_days"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->A:[Ljava/util/Calendar;

    const-string v1, "highlighted_days_end"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->B:[Ljava/util/Calendar;

    const-string v1, "selectable_days_end"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->D:Z

    const-string v1, "theme_dark"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->E:I

    const-string v1, "accent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->F:Z

    const-string v1, "vibrate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->G:Z

    const-string v1, "dismiss"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onYearSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->f(Ljava/util/Calendar;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->f(Ljava/util/Calendar;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->N:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    :goto_0
    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->j()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->h(I)V

    invoke-direct {p0, v1}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->i(Z)V

    return-void
.end method

.method public registerOnDateChangedListener(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAccentColor(I)V
    .locals 0

    iput p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->E:I

    return-void
.end method

.method public setAutoHighlight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->C:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->g()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->w:[Ljava/util/Calendar;

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->A:[Ljava/util/Calendar;

    :goto_0
    return-void
.end method

.method public setEndTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->W:Ljava/lang/String;

    return-void
.end method

.method public setFirstDayOfWeek(II)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/4 v0, 0x7

    if-gt p1, v0, :cond_2

    iput p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->q:I

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->r:I

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->m:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->onChange()V

    :cond_0
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->S:Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->onChange()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value must be between Calendar.SUNDAY and Calendar.SATURDAY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHighlightedDays([Ljava/util/Calendar;[Ljava/util/Calendar;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->C:Z

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->w:[Ljava/util/Calendar;

    iput-object p2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->A:[Ljava/util/Calendar;

    return-void
.end method

.method public setMaxDate(Ljava/util/Calendar;)V
    .locals 1

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->v:Ljava/util/Calendar;

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->m:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->S:Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->onChange()V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->S:Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->onChange()V

    :cond_0
    return-void
.end method

.method public setMinDate(Ljava/util/Calendar;)V
    .locals 1

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->u:Ljava/util/Calendar;

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->m:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->S:Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->onChange()V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->S:Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->onChange()V

    :cond_0
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->e:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public setOnDateSetListener(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateSetListener;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->c:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->f:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setSelectableDays([Ljava/util/Calendar;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->x:[Ljava/util/Calendar;

    return-void
.end method

.method public setSelectableDaysEnd([Ljava/util/Calendar;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->B:[Ljava/util/Calendar;

    return-void
.end method

.method public setStartTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->V:Ljava/lang/String;

    return-void
.end method

.method public setThemeDark(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->D:Z

    return-void
.end method

.method public setYearRange(II)V
    .locals 0

    if-lt p2, p1, :cond_1

    iput p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->s:I

    iput p2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->t:I

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->m:Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->S:Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->onChange()V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->S:Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->onChange()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Year end must be larger than or equal to year start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tryVibrate()V
    .locals 1

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->H:Lcom/borax12/materialdaterangepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/borax12/materialdaterangepicker/HapticFeedbackController;->tryVibrate()V

    :cond_0
    return-void
.end method

.method public unregisterOnDateChangedListener(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public vibrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->F:Z

    return-void
.end method
