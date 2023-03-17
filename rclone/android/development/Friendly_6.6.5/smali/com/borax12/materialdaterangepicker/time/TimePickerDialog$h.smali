.class Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$h;
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

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$h;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$h;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->tryVibrate()V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$h;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->l(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$h;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {v0, p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->m(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$h;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->l(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    return-void
.end method
