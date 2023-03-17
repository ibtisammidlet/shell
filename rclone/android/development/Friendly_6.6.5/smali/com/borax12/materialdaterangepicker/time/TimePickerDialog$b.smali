.class Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$b;
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

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$b;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$b;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;IZZZ)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$b;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->tryVibrate()V

    return-void
.end method
