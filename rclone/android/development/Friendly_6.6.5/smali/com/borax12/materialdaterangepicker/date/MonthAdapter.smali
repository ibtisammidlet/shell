.class public abstract Lcom/borax12/materialdaterangepicker/date/MonthAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/borax12/materialdaterangepicker/date/MonthView$OnDayClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;
    }
.end annotation


# static fields
.field protected static final MONTHS_IN_YEAR:I = 0xc

.field protected static WEEK_7_OVERHANG_HEIGHT:I = 0x7


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

.field private c:I

.field protected final mController:Lcom/borax12/materialdaterangepicker/date/DatePickerController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/borax12/materialdaterangepicker/date/DatePickerController;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->c:I

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->mController:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->init()V

    invoke-interface {p2}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->getSelectedDay()Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->setSelectedDay(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;)V

    return-void
.end method

.method private a(II)Z
    .locals 2

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->b:Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    iget v1, v0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->b:I

    if-ne v1, p1, :cond_0

    iget p1, v0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public abstract createMonthView(Landroid/content/Context;)Lcom/borax12/materialdaterangepicker/date/MonthView;
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->mController:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->getMaxYear()I

    move-result v0

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->mController:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->getMinYear()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectedDay()Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;
    .locals 1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->b:Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 p3, -0x1

    if-eqz p2, :cond_0

    check-cast p2, Lcom/borax12/materialdaterangepicker/date/MonthView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->createMonthView(Landroid/content/Context;)Lcom/borax12/materialdaterangepicker/date/MonthView;

    move-result-object p2

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Lcom/borax12/materialdaterangepicker/date/MonthView;->setOnDayClickListener(Lcom/borax12/materialdaterangepicker/date/MonthView$OnDayClickListener;)V

    iget v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->c:I

    if-eq v0, p3, :cond_1

    invoke-virtual {p2, v0}, Lcom/borax12/materialdaterangepicker/date/MonthView;->setAccentColor(I)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    rem-int/lit8 v1, p1, 0xc

    div-int/lit8 p1, p1, 0xc

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->mController:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->getMinYear()I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p0, p1, v1}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p3, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->b:Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    iget p3, p3, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->d:I

    :cond_3
    invoke-virtual {p2}, Lcom/borax12/materialdaterangepicker/date/MonthView;->reuse()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "selected_day"

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "year"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "month"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->mController:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-interface {p1}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->getFirstDayOfWeek()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "week_start"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/borax12/materialdaterangepicker/date/MonthView;->setMonthParams(Ljava/util/HashMap;)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected init()V
    .locals 3

    new-instance v0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;-><init>(J)V

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->b:Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    return-void
.end method

.method public onDayClick(Lcom/borax12/materialdaterangepicker/date/MonthView;Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->onDayTapped(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;)V

    :cond_0
    return-void
.end method

.method protected onDayTapped(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;)V
    .locals 4

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->mController:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->tryVibrate()V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->mController:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    iget v1, p1, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->b:I

    iget v2, p1, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->c:I

    iget v3, p1, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->d:I

    invoke-interface {v0, v1, v2, v3}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->onDayOfMonthSelected(III)V

    invoke-virtual {p0, p1}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->setSelectedDay(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;)V

    return-void
.end method

.method public setAccentColor(I)V
    .locals 0

    iput p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->c:I

    return-void
.end method

.method public setSelectedDay(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->b:Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
