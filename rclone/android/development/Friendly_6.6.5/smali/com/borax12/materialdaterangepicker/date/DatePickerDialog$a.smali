.class Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$a;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$a;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->tryVibrate()V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$a;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateSetListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$a;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->a(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateSetListener;

    move-result-object v0

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$a;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-static {v1}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$a;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-static {v3}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$a;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-static {v5}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->b(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v7, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$a;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-static {v7}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->c(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$a;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-static {v2}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->c(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$a;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-static {v2}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->c(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move v2, p1

    move v4, v5

    move v5, v7

    move v6, v8

    move v7, v9

    invoke-interface/range {v0 .. v7}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$OnDateSetListener;->onDateSet(Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;IIIIII)V

    :cond_0
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$a;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
