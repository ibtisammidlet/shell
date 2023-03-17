.class public Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;
.super Lcom/borax12/materialdaterangepicker/date/DayPickerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/borax12/materialdaterangepicker/date/DatePickerController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;-><init>(Landroid/content/Context;Lcom/borax12/materialdaterangepicker/date/DatePickerController;)V

    return-void
.end method


# virtual methods
.method public createMonthAdapter(Landroid/content/Context;Lcom/borax12/materialdaterangepicker/date/DatePickerController;)Lcom/borax12/materialdaterangepicker/date/MonthAdapter;
    .locals 1

    new-instance v0, Lcom/borax12/materialdaterangepicker/date/SimpleMonthAdapter;

    invoke-direct {v0, p1, p2}, Lcom/borax12/materialdaterangepicker/date/SimpleMonthAdapter;-><init>(Landroid/content/Context;Lcom/borax12/materialdaterangepicker/date/DatePickerController;)V

    return-object v0
.end method
