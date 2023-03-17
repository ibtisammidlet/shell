.class Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;


# direct methods
.method constructor <init>(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$e;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$e;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->g(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$e;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->h(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$e;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->i(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$e;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->tryVibrate()V

    :goto_0
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$e;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->j(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$e;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->j(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;

    move-result-object v0

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$e;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->k(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    move-result-object v1

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$e;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->k(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getHours()I

    move-result v2

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$e;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->k(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v3

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$e;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->l(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getHours()I

    move-result v4

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$e;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->l(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;->onTimeSet(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;IIII)V

    :cond_1
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$e;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
