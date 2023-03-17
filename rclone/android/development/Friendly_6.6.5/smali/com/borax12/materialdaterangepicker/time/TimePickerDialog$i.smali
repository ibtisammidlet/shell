.class Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


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

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$i;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "start"

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$i;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->k(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;IZZZ)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$i;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->k(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getHours()I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->n(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;IZ)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$i;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->k(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v0

    invoke-static {p1, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->b(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;I)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$i;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->k(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result v0

    invoke-static {p1, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->m(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$i;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->l(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;IZZZ)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$i;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->l(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getHours()I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->n(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;IZ)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$i;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->l(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v0

    invoke-static {p1, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->b(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;I)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$i;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->l(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result v0

    invoke-static {p1, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->m(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;I)V

    :goto_0
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$i;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->d(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$i;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->c(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$i;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->e(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$i;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-static {v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->c(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method
