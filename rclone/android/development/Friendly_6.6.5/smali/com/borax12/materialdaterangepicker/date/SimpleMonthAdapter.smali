.class public Lcom/borax12/materialdaterangepicker/date/SimpleMonthAdapter;
.super Lcom/borax12/materialdaterangepicker/date/MonthAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/borax12/materialdaterangepicker/date/DatePickerController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;-><init>(Landroid/content/Context;Lcom/borax12/materialdaterangepicker/date/DatePickerController;)V

    return-void
.end method


# virtual methods
.method public createMonthView(Landroid/content/Context;)Lcom/borax12/materialdaterangepicker/date/MonthView;
    .locals 3

    new-instance v0, Lcom/borax12/materialdaterangepicker/date/SimpleMonthView;

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/MonthAdapter;->mController:Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/borax12/materialdaterangepicker/date/SimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/borax12/materialdaterangepicker/date/DatePickerController;)V

    return-object v0
.end method
