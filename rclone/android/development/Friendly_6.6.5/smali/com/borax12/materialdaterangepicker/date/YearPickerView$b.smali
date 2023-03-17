.class Lcom/borax12/materialdaterangepicker/date/YearPickerView$b;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borax12/materialdaterangepicker/date/YearPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/borax12/materialdaterangepicker/date/YearPickerView;


# direct methods
.method public constructor <init>(Lcom/borax12/materialdaterangepicker/date/YearPickerView;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView$b;->a:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/borax12/materialdaterangepicker/date/TextViewWithCircularIndicator;

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView$b;->a:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    invoke-static {p2}, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->a(Lcom/borax12/materialdaterangepicker/date/YearPickerView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/borax12/materialdaterangepicker/date/TextViewWithCircularIndicator;->setAccentColor(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->b(Landroid/widget/TextView;)I

    move-result p2

    iget-object p3, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView$b;->a:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    invoke-static {p3}, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->c(Lcom/borax12/materialdaterangepicker/date/YearPickerView;)Lcom/borax12/materialdaterangepicker/date/DatePickerController;

    move-result-object p3

    invoke-interface {p3}, Lcom/borax12/materialdaterangepicker/date/DatePickerController;->getSelectedDay()Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;

    move-result-object p3

    iget p3, p3, Lcom/borax12/materialdaterangepicker/date/MonthAdapter$CalendarDay;->b:I

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/borax12/materialdaterangepicker/date/TextViewWithCircularIndicator;->drawIndicator(Z)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/date/YearPickerView$b;->a:Lcom/borax12/materialdaterangepicker/date/YearPickerView;

    invoke-static {p2, p1}, Lcom/borax12/materialdaterangepicker/date/YearPickerView;->d(Lcom/borax12/materialdaterangepicker/date/YearPickerView;Lcom/borax12/materialdaterangepicker/date/TextViewWithCircularIndicator;)Lcom/borax12/materialdaterangepicker/date/TextViewWithCircularIndicator;

    :cond_1
    return-object p1
.end method
