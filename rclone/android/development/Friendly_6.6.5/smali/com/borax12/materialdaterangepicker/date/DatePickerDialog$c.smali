.class Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;


# direct methods
.method constructor <init>(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$c;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 4

    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$c;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-static {v2}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;-><init>(J)V

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$c;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-static {v2}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->d(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)Lcom/borax12/materialdaterangepicker/date/DayPickerView;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v1, v0}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->goTo(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;ZZZ)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$c;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-static {v2}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->c(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;-><init>(J)V

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$c;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-static {v2}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->e(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)Lcom/borax12/materialdaterangepicker/date/SimpleDayPickerView;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v1, v0}, Lcom/borax12/materialdaterangepicker/date/DayPickerView;->goTo(Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;ZZZ)Z

    :goto_0
    return-void
.end method
