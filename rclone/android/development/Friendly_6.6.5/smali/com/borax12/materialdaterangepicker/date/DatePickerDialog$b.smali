.class Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$b;
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

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$b;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$b;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;->tryVibrate()V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$b;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/date/DatePickerDialog$b;->a:Lcom/borax12/materialdaterangepicker/date/DatePickerDialog;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method